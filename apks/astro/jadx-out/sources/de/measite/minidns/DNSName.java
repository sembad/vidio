package de.measite.minidns;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import de.measite.minidns.InvalidDNSNameException;
import de.measite.minidns.idna.MiniDnsIdna;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import org.apache.commons.lang3.m;

/* loaded from: classes2.dex */
public class DNSName implements CharSequence, Serializable, Comparable<DNSName> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String LABEL_SEP_REGEX = "[.。．｡]";
    static final int MAX_DNSNAME_LENGTH_IN_OCTETS = 255;
    public static final int MAX_LABELS = 128;
    static final int MAX_LABEL_LENGTH_IN_OCTETS = 63;
    private static final long serialVersionUID = 1;
    public final String ace;
    private transient byte[] bytes;
    private transient String domainpart;
    private transient int hashCode;
    private transient String hostpart;
    private transient String idn;
    private transient String[] labels;
    private int size;
    public static final DNSName EMPTY = new DNSName("", false);
    public static final DNSName ROOT = new DNSName(InstructionFileId.f23831P, false);
    public static boolean VALIDATE = true;

    private DNSName(String str) {
        this(str, true);
    }

    public static DNSName from(CharSequence charSequence) {
        return from(charSequence.toString());
    }

    public static DNSName parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        int readUnsignedByte = dataInputStream.readUnsignedByte();
        if ((readUnsignedByte & PsExtractor.AUDIO_STREAM) == 192) {
            int readUnsignedByte2 = ((readUnsignedByte & 63) << 8) + dataInputStream.readUnsignedByte();
            HashSet hashSet = new HashSet();
            hashSet.add(Integer.valueOf(readUnsignedByte2));
            return parse(bArr, readUnsignedByte2, hashSet);
        }
        if (readUnsignedByte == 0) {
            return EMPTY;
        }
        byte[] bArr2 = new byte[readUnsignedByte];
        dataInputStream.readFully(bArr2);
        String unicode = MiniDnsIdna.toUnicode(new String(bArr2));
        DNSName parse = parse(dataInputStream, bArr);
        if (parse.length() > 0) {
            unicode = unicode + InstructionFileId.f23831P + ((Object) parse);
        }
        return new DNSName(unicode);
    }

    private void setBytesIfRequired() {
        if (this.bytes != null) {
            return;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(64);
        setLabelsIfRequired();
        int length = this.labels.length;
        while (true) {
            length--;
            if (length >= 0) {
                byte[] bytes = this.labels[length].getBytes();
                byteArrayOutputStream.write(bytes.length);
                byteArrayOutputStream.write(bytes, 0, bytes.length);
            } else {
                byteArrayOutputStream.write(0);
                this.bytes = byteArrayOutputStream.toByteArray();
                return;
            }
        }
    }

    private void setHostnameAndDomainpartIfRequired() {
        if (this.hostpart != null) {
            return;
        }
        String[] split = this.ace.split(LABEL_SEP_REGEX, 2);
        this.hostpart = split[0];
        if (split.length > 1) {
            this.domainpart = split[1];
        } else {
            this.domainpart = "";
        }
    }

    private void setLabelsIfRequired() {
        if (this.labels != null) {
            return;
        }
        int i5 = 0;
        if (isRootLabel()) {
            this.labels = new String[0];
            return;
        }
        this.labels = this.ace.split(LABEL_SEP_REGEX, 128);
        while (true) {
            String[] strArr = this.labels;
            if (i5 < strArr.length / 2) {
                String str = strArr[i5];
                int length = (strArr.length - i5) - 1;
                strArr[i5] = strArr[length];
                strArr[length] = str;
                i5++;
            } else {
                return;
            }
        }
    }

    public String asIdn() {
        String str = this.idn;
        if (str != null) {
            return str;
        }
        String unicode = MiniDnsIdna.toUnicode(this.ace);
        this.idn = unicode;
        return unicode;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i5) {
        return this.ace.charAt(i5);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof DNSName)) {
            return false;
        }
        DNSName dNSName = (DNSName) obj;
        setBytesIfRequired();
        dNSName.setBytesIfRequired();
        return Arrays.equals(this.bytes, dNSName.bytes);
    }

    public byte[] getBytes() {
        setBytesIfRequired();
        return (byte[]) this.bytes.clone();
    }

    public String getDomainpart() {
        setHostnameAndDomainpartIfRequired();
        return this.domainpart;
    }

    public String getHostpart() {
        setHostnameAndDomainpartIfRequired();
        return this.hostpart;
    }

    public int getLabelCount() {
        setLabelsIfRequired();
        return this.labels.length;
    }

    public DNSName getParent() {
        if (isRootLabel()) {
            return EMPTY;
        }
        return stripToLabels(getLabelCount() - 1);
    }

    public int hashCode() {
        if (this.hashCode == 0 && !isRootLabel()) {
            setBytesIfRequired();
            this.hashCode = Arrays.hashCode(this.bytes);
        }
        return this.hashCode;
    }

    public boolean isChildOf(DNSName dNSName) {
        setLabelsIfRequired();
        dNSName.setLabelsIfRequired();
        if (this.labels.length < dNSName.labels.length) {
            return false;
        }
        int i5 = 0;
        while (true) {
            String[] strArr = dNSName.labels;
            if (i5 < strArr.length) {
                if (!this.labels[i5].equals(strArr[i5])) {
                    return false;
                }
                i5++;
            } else {
                return true;
            }
        }
    }

    public boolean isDirectChildOf(DNSName dNSName) {
        setLabelsIfRequired();
        dNSName.setLabelsIfRequired();
        if (this.labels.length - 1 != dNSName.labels.length) {
            return false;
        }
        int i5 = 0;
        while (true) {
            String[] strArr = dNSName.labels;
            if (i5 >= strArr.length) {
                return true;
            }
            if (!this.labels[i5].equals(strArr[i5])) {
                return false;
            }
            i5++;
        }
    }

    public boolean isRootLabel() {
        if (!this.ace.isEmpty() && !this.ace.equals(InstructionFileId.f23831P)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.ace.length();
    }

    public int size() {
        if (this.size < 0) {
            if (isRootLabel()) {
                this.size = 1;
            } else {
                this.size = this.ace.length() + 2;
            }
        }
        return this.size;
    }

    public DNSName stripToLabels(int i5) {
        setLabelsIfRequired();
        String[] strArr = this.labels;
        if (i5 <= strArr.length) {
            if (i5 == strArr.length) {
                return this;
            }
            if (i5 == 0) {
                return EMPTY;
            }
            String[] strArr2 = new String[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                strArr2[i6] = this.labels[i6];
            }
            return new DNSName(strArr2);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i5, int i6) {
        return this.ace.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.ace;
    }

    public void writeToStream(OutputStream outputStream) throws IOException {
        setBytesIfRequired();
        outputStream.write(this.bytes);
    }

    private DNSName(String str, boolean z5) {
        this.size = -1;
        if (z5) {
            this.ace = MiniDnsIdna.toASCII(str);
        } else {
            this.ace = str.toLowerCase(Locale.US);
        }
        if (VALIDATE) {
            setBytesIfRequired();
            if (this.bytes.length <= 255) {
                setLabelsIfRequired();
                for (String str2 : this.labels) {
                    if (str2.length() > 63) {
                        throw new InvalidDNSNameException.LabelTooLongException(str, str2);
                    }
                }
                return;
            }
            throw new InvalidDNSNameException.DNSNameTooLongException(str, this.bytes);
        }
    }

    public static DNSName from(String str) {
        return new DNSName(str, true);
    }

    @Override // java.lang.Comparable
    public int compareTo(DNSName dNSName) {
        return this.ace.compareTo(dNSName.ace);
    }

    public static DNSName from(DNSName dNSName, DNSName dNSName2) {
        dNSName.setLabelsIfRequired();
        dNSName2.setLabelsIfRequired();
        int length = dNSName.labels.length;
        String[] strArr = dNSName2.labels;
        String[] strArr2 = new String[length + strArr.length];
        System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
        String[] strArr3 = dNSName.labels;
        System.arraycopy(strArr3, 0, strArr2, dNSName2.labels.length, strArr3.length);
        return new DNSName(strArr2);
    }

    private DNSName(String[] strArr) {
        this.size = -1;
        this.labels = strArr;
        int i5 = 0;
        for (String str : strArr) {
            i5 += str.length() + 1;
        }
        StringBuilder sb = new StringBuilder(i5);
        for (int length = strArr.length - 1; length >= 0; length--) {
            sb.append(strArr[length]);
            sb.append(m.f80547a);
        }
        sb.setLength(sb.length() - 1);
        this.ace = sb.toString();
    }

    private static DNSName parse(byte[] bArr, int i5, HashSet<Integer> hashSet) throws IllegalStateException {
        int i6 = bArr[i5];
        int i7 = i6 & 255;
        if ((i6 & PsExtractor.AUDIO_STREAM) == 192) {
            int i8 = ((i6 & 63) << 8) + (bArr[i5 + 1] & 255);
            if (!hashSet.contains(Integer.valueOf(i8))) {
                hashSet.add(Integer.valueOf(i8));
                return parse(bArr, i8, hashSet);
            }
            throw new IllegalStateException("Cyclic offsets detected.");
        }
        if (i7 == 0) {
            return EMPTY;
        }
        int i9 = i5 + 1;
        String str = new String(bArr, i9, i7);
        DNSName parse = parse(bArr, i9 + i7, hashSet);
        if (parse.length() > 0) {
            str = str + InstructionFileId.f23831P + ((Object) parse);
        }
        return new DNSName(str);
    }
}
