package de.measite.minidns.dnssec;

import com.amazonaws.services.s3.model.InstructionFileId;
import de.measite.minidns.DNSName;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.dnssec.UnverifiedReason;
import de.measite.minidns.dnssec.algorithms.AlgorithmMap;
import de.measite.minidns.record.DNSKEY;
import de.measite.minidns.record.DS;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.NSEC;
import de.measite.minidns.record.NSEC3;
import de.measite.minidns.record.RRSIG;
import de.measite.minidns.util.Base32;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class Verifier {
    private AlgorithmMap algorithmMap = AlgorithmMap.INSTANCE;

    static byte[] combine(RRSIG rrsig, List<Record<? extends Data>> list) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
        try {
            rrsig.writePartialSignature(dataOutputStream);
            DNSName dNSName = list.get(0).name;
            if (!dNSName.isRootLabel()) {
                if (dNSName.getLabelCount() >= rrsig.labels) {
                    if (dNSName.getLabelCount() > rrsig.labels) {
                        dNSName = DNSName.from("*." + ((Object) dNSName.stripToLabels(rrsig.labels)));
                    }
                } else {
                    throw new DNSSECValidationFailedException("Invalid RRsig record");
                }
            }
            DNSName dNSName2 = dNSName;
            ArrayList arrayList = new ArrayList();
            for (Record<? extends Data> record : list) {
                arrayList.add(new Record(dNSName2, record.type, record.clazzValue, rrsig.originalTtl, record.payloadData).toByteArray());
            }
            final int size = dNSName2.size() + 10;
            Collections.sort(arrayList, new Comparator<byte[]>() { // from class: de.measite.minidns.dnssec.Verifier.1
                @Override // java.util.Comparator
                public int compare(byte[] bArr, byte[] bArr2) {
                    int length;
                    int length2;
                    for (int i5 = size; i5 < bArr.length && i5 < bArr2.length; i5++) {
                        byte b5 = bArr[i5];
                        byte b6 = bArr2[i5];
                        if (b5 != b6) {
                            length = b5 & 255;
                            length2 = b6 & 255;
                            break;
                        }
                    }
                    length = bArr.length;
                    length2 = bArr2.length;
                    return length - length2;
                }
            });
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                dataOutputStream.write((byte[]) it.next());
            }
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e5) {
            throw new RuntimeException(e5);
        }
    }

    static byte[] nsec3hash(DigestCalculator digestCalculator, byte[] bArr, byte[] bArr2, int i5) {
        while (true) {
            int i6 = i5 - 1;
            if (i5 >= 0) {
                byte[] bArr3 = new byte[bArr2.length + bArr.length];
                System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
                System.arraycopy(bArr, 0, bArr3, bArr2.length, bArr.length);
                bArr2 = digestCalculator.digest(bArr3);
                i5 = i6;
            } else {
                return bArr2;
            }
        }
    }

    static boolean nsecMatches(String str, String str2, String str3) {
        return nsecMatches(DNSName.from(str), DNSName.from(str2), DNSName.from(str3));
    }

    static String stripToParts(String str, int i5) {
        if (str.isEmpty() && i5 == 0) {
            return str;
        }
        if (!str.isEmpty()) {
            String[] split = str.split("\\.");
            if (split.length == i5) {
                return str;
            }
            if (split.length >= i5) {
                StringBuilder sb = new StringBuilder();
                for (int length = split.length - i5; length < split.length; length++) {
                    sb.append(split[length]);
                    if (length != split.length - 1) {
                        sb.append(m.f80547a);
                    }
                }
                return sb.toString();
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public UnverifiedReason verify(Record<DNSKEY> record, DS ds) {
        DNSKEY dnskey = record.payloadData;
        DigestCalculator dsDigestCalculator = this.algorithmMap.getDsDigestCalculator(ds.digestType);
        if (dsDigestCalculator == null) {
            return new UnverifiedReason.AlgorithmNotSupportedReason(ds.digestTypeByte, "DS", record);
        }
        byte[] byteArray = dnskey.toByteArray();
        byte[] bytes = record.name.getBytes();
        byte[] bArr = new byte[bytes.length + byteArray.length];
        System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        System.arraycopy(byteArray, 0, bArr, bytes.length, byteArray.length);
        try {
            if (ds.digestEquals(dsDigestCalculator.digest(bArr))) {
                return null;
            }
            throw new DNSSECValidationFailedException(record, "SEP is not properly signed by parent DS!");
        } catch (Exception e5) {
            return new UnverifiedReason.AlgorithmExceptionThrownReason(ds.digestType, "DS", record, e5);
        }
    }

    public UnverifiedReason verifyNsec(Record<? extends Data> record, Question question) {
        NSEC nsec = (NSEC) record.payloadData;
        if ((record.name.equals(question.name) && !Arrays.asList(nsec.types).contains(question.type)) || nsecMatches(question.name, record.name, nsec.next)) {
            return null;
        }
        return new UnverifiedReason.NSECDoesNotMatchReason(question, record);
    }

    public UnverifiedReason verifyNsec3(CharSequence charSequence, Record<? extends Data> record, Question question) {
        return verifyNsec3(DNSName.from(charSequence), record, question);
    }

    static boolean nsecMatches(DNSName dNSName, DNSName dNSName2, DNSName dNSName3) {
        int labelCount = dNSName2.getLabelCount();
        int labelCount2 = dNSName3.getLabelCount();
        int labelCount3 = dNSName.getLabelCount();
        if (labelCount3 > labelCount && !dNSName.isChildOf(dNSName2) && dNSName.stripToLabels(labelCount).compareTo(dNSName2) < 0) {
            return false;
        }
        if (labelCount3 <= labelCount && dNSName.compareTo(dNSName2.stripToLabels(labelCount3)) < 0) {
            return false;
        }
        if (labelCount3 <= labelCount2 || dNSName.isChildOf(dNSName3) || dNSName.stripToLabels(labelCount2).compareTo(dNSName3) <= 0) {
            return labelCount3 > labelCount2 || dNSName.compareTo(dNSName3.stripToLabels(labelCount3)) < 0;
        }
        return false;
    }

    public UnverifiedReason verifyNsec3(DNSName dNSName, Record<? extends Data> record, Question question) {
        NSEC3 nsec3 = (NSEC3) record.payloadData;
        DigestCalculator nsecDigestCalculator = this.algorithmMap.getNsecDigestCalculator(nsec3.hashAlgorithm);
        if (nsecDigestCalculator == null) {
            return new UnverifiedReason.AlgorithmNotSupportedReason(nsec3.hashAlgorithmByte, "NSEC3", record);
        }
        String encodeToString = Base32.encodeToString(nsec3hash(nsecDigestCalculator, nsec3.salt, question.name.getBytes(), nsec3.iterations));
        if (record.name.equals(DNSName.from(encodeToString + InstructionFileId.f23831P + ((Object) dNSName)))) {
            for (Record.TYPE type : nsec3.types) {
                if (type.equals(question.type)) {
                    return new UnverifiedReason.NSECDoesNotMatchReason(question, record);
                }
            }
            return null;
        }
        if (nsecMatches(encodeToString, record.name.getHostpart(), Base32.encodeToString(nsec3.nextHashed))) {
            return null;
        }
        return new UnverifiedReason.NSECDoesNotMatchReason(question, record);
    }

    public UnverifiedReason verify(List<Record<? extends Data>> list, RRSIG rrsig, DNSKEY dnskey) {
        SignatureVerifier signatureVerifier = this.algorithmMap.getSignatureVerifier(rrsig.algorithm);
        if (signatureVerifier == null) {
            return new UnverifiedReason.AlgorithmNotSupportedReason(rrsig.algorithmByte, "RRSIG", list.get(0));
        }
        if (signatureVerifier.verify(combine(rrsig, list), rrsig.signature, dnskey.getKey())) {
            return null;
        }
        throw new DNSSECValidationFailedException(list, "Signature is invalid.");
    }
}
