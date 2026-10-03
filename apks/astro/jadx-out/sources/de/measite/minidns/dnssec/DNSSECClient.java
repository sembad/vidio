package de.measite.minidns.dnssec;

import de.measite.minidns.AbstractDNSClient;
import de.measite.minidns.DNSCache;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.DNSName;
import de.measite.minidns.Question;
import de.measite.minidns.Record;
import de.measite.minidns.dnssec.UnverifiedReason;
import de.measite.minidns.iterative.ReliableDNSClient;
import de.measite.minidns.record.DLV;
import de.measite.minidns.record.DNSKEY;
import de.measite.minidns.record.DS;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.RRSIG;
import java.io.IOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class DNSSECClient extends ReliableDNSClient {
    private DNSName dlv;
    private final Map<DNSName, byte[]> knownSeps;
    private boolean stripSignatureRecords;
    private Verifier verifier;
    private static final BigInteger rootEntryKey = new BigInteger("03010001a80020a95566ba42e886bb804cda84e47ef56dbd7aec612615552cec906d2116d0ef207028c51554144dfeafe7c7cb8f005dd18234133ac0710a81182ce1fd14ad2283bc83435f9df2f6313251931a176df0da51e54f42e604860dfb359580250f559cc543c4ffd51cbe3de8cfd06719237f9fc47ee729da06835fa452e825e9a18ebc2ecbcf563474652c33cf56a9033bcdf5d973121797ec8089041b6e03a1b72d0a735b984e03687309332324f27c2dba85e9db15e83a0143382e974b0621c18e625ecec907577d9e7bade95241a81ebbe8a901d4d3276e40b114c0a2e6fc38d19c2e6aab02644b2813f575fc21601e0dee49cd9ee96a43103e524d62873d", 16);
    private static final DNSName DEFAULT_DLV = DNSName.from("dlv.isc.org");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: de.measite.minidns.dnssec.DNSSECClient$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$Record$TYPE;

        static {
            int[] iArr = new int[Record.TYPE.values().length];
            $SwitchMap$de$measite$minidns$Record$TYPE = iArr;
            try {
                iArr[Record.TYPE.NSEC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[Record.TYPE.NSEC3.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public DNSSECClient() {
        this(AbstractDNSClient.DEFAULT_CACHE);
    }

    private DNSSECMessage createDnssecMessage(DNSMessage dNSMessage, Set<UnverifiedReason> set) {
        List<Record<? extends Data>> list = dNSMessage.answerSection;
        List<Record<? extends Data>> list2 = dNSMessage.authoritySection;
        List<Record<? extends Data>> list3 = dNSMessage.additionalSection;
        HashSet hashSet = new HashSet();
        Record.filter(hashSet, RRSIG.class, list);
        Record.filter(hashSet, RRSIG.class, list2);
        Record.filter(hashSet, RRSIG.class, list3);
        DNSMessage.Builder asBuilder = dNSMessage.asBuilder();
        if (this.stripSignatureRecords) {
            asBuilder.setAnswers(stripSignatureRecords(list));
            asBuilder.setNameserverRecords(stripSignatureRecords(list2));
            asBuilder.setAdditionalResourceRecords(stripSignatureRecords(list3));
        }
        return new DNSSECMessage(asBuilder, hashSet, set);
    }

    private static boolean isParentOrSelf(String str, String str2) {
        if (str.equals(str2) || str2.isEmpty()) {
            return true;
        }
        String[] split = str.split("\\.");
        String[] split2 = str2.split("\\.");
        if (split2.length > split.length) {
            return false;
        }
        for (int i5 = 1; i5 <= split2.length; i5++) {
            if (!split2[split2.length - i5].equals(split[split.length - i5])) {
                return false;
            }
        }
        return true;
    }

    private DNSSECMessage performVerification(Question question, DNSMessage dNSMessage) throws IOException {
        if (dNSMessage == null) {
            return null;
        }
        if (dNSMessage.authenticData) {
            dNSMessage = dNSMessage.asBuilder().setAuthenticData(false).build();
        }
        return createDnssecMessage(dNSMessage, verify(dNSMessage));
    }

    private static List<Record<? extends Data>> stripSignatureRecords(List<Record<? extends Data>> list) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (Record<? extends Data> record : list) {
            if (record.type != Record.TYPE.RRSIG) {
                arrayList.add(record);
            }
        }
        return arrayList;
    }

    private Set<UnverifiedReason> verify(DNSMessage dNSMessage) throws IOException {
        if (!dNSMessage.answerSection.isEmpty()) {
            return verifyAnswer(dNSMessage);
        }
        return verifyNsec(dNSMessage);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Set<UnverifiedReason> verifyAnswer(DNSMessage dNSMessage) throws IOException {
        boolean z5 = false;
        Question question = dNSMessage.questions.get(0);
        List<Record<? extends Data>> list = dNSMessage.answerSection;
        List<Record<? extends Data>> copyAnswers = dNSMessage.copyAnswers();
        VerifySignaturesResult verifySignatures = verifySignatures(question, list, copyAnswers);
        Set<UnverifiedReason> set = verifySignatures.reasons;
        if (!set.isEmpty()) {
            return set;
        }
        HashSet hashSet = new HashSet();
        Iterator<Record<? extends Data>> it = copyAnswers.iterator();
        while (it.hasNext()) {
            Record<E> ifPossibleAs = it.next().ifPossibleAs(DNSKEY.class);
            if (ifPossibleAs != 0) {
                Set<UnverifiedReason> verifySecureEntryPoint = verifySecureEntryPoint(question, ifPossibleAs);
                if (verifySecureEntryPoint.isEmpty()) {
                    z5 = true;
                } else {
                    hashSet.addAll(verifySecureEntryPoint);
                }
                if (!verifySignatures.sepSignaturePresent) {
                    AbstractDNSClient.LOGGER.finer("SEP key is not self-signed.");
                }
                it.remove();
            }
        }
        if (verifySignatures.sepSignaturePresent && !z5) {
            set.addAll(hashSet);
        }
        if (verifySignatures.sepSignatureRequired && !verifySignatures.sepSignaturePresent) {
            set.add(new UnverifiedReason.NoSecureEntryPointReason(question.name.ace));
        }
        if (!copyAnswers.isEmpty()) {
            if (copyAnswers.size() == list.size()) {
                set.add(new UnverifiedReason.NoSignaturesReason(question));
            } else {
                throw new DNSSECValidationFailedException(question, "Only some records are signed!");
            }
        }
        return set;
    }

    private Set<UnverifiedReason> verifyNsec(DNSMessage dNSMessage) throws IOException {
        UnverifiedReason verifyNsec;
        HashSet hashSet = new HashSet();
        boolean z5 = false;
        Question question = dNSMessage.questions.get(0);
        List<Record<? extends Data>> list = dNSMessage.authoritySection;
        DNSName dNSName = null;
        for (Record<? extends Data> record : list) {
            if (record.type == Record.TYPE.SOA) {
                dNSName = record.name;
            }
        }
        if (dNSName != null) {
            boolean z6 = false;
            for (Record<? extends Data> record2 : list) {
                int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$Record$TYPE[record2.type.ordinal()];
                if (i5 != 1) {
                    if (i5 == 2) {
                        verifyNsec = this.verifier.verifyNsec3(dNSName, record2, question);
                    }
                } else {
                    verifyNsec = this.verifier.verifyNsec(record2, question);
                }
                if (verifyNsec != null) {
                    hashSet.add(verifyNsec);
                } else {
                    z6 = true;
                }
                z5 = true;
            }
            if (z5 && !z6) {
                throw new DNSSECValidationFailedException(question, "Invalid NSEC!");
            }
            List<Record<? extends Data>> copyAuthority = dNSMessage.copyAuthority();
            VerifySignaturesResult verifySignatures = verifySignatures(question, list, copyAuthority);
            if (z6 && verifySignatures.reasons.isEmpty()) {
                hashSet.clear();
            } else {
                hashSet.addAll(verifySignatures.reasons);
            }
            if (!copyAuthority.isEmpty() && copyAuthority.size() != list.size()) {
                throw new DNSSECValidationFailedException(question, "Only some nameserver records are signed!");
            }
            return hashSet;
        }
        throw new DNSSECValidationFailedException(question, "NSECs must always match to a SOA");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Set<UnverifiedReason> verifySecureEntryPoint(Question question, Record<DNSKEY> record) throws IOException {
        DNSName dNSName;
        DNSSECMessage queryDnssec;
        DNSKEY dnskey = record.payloadData;
        HashSet hashSet = new HashSet();
        Set<UnverifiedReason> hashSet2 = new HashSet<>();
        if (this.knownSeps.containsKey(record.name)) {
            if (dnskey.keyEquals(this.knownSeps.get(record.name))) {
                return hashSet;
            }
            hashSet.add(new UnverifiedReason.ConflictsWithSep(record));
            return hashSet;
        }
        if (record.name.isRootLabel()) {
            hashSet.add(new UnverifiedReason.NoRootSecureEntryPointReason());
            return hashSet;
        }
        DNSSECMessage queryDnssec2 = queryDnssec(record.name, Record.TYPE.DS);
        DS ds = null;
        if (queryDnssec2 == null) {
            AbstractDNSClient.LOGGER.fine("There is no DS record for " + ((Object) record.name) + ", server gives no result");
        } else {
            hashSet.addAll(queryDnssec2.getUnverifiedReasons());
            Iterator<Record<? extends Data>> it = queryDnssec2.answerSection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Record<E> ifPossibleAs = it.next().ifPossibleAs(DS.class);
                if (ifPossibleAs != 0) {
                    DS ds2 = (DS) ifPossibleAs.payloadData;
                    if (dnskey.getKeyTag() == ds2.keyTag) {
                        hashSet2 = queryDnssec2.getUnverifiedReasons();
                        ds = ds2;
                        break;
                    }
                }
            }
            if (ds == null) {
                AbstractDNSClient.LOGGER.fine("There is no DS record for " + ((Object) record.name) + ", server gives empty result");
            }
        }
        if (ds == null && (dNSName = this.dlv) != null && !dNSName.isChildOf(record.name) && (queryDnssec = queryDnssec(DNSName.from(record.name, this.dlv), Record.TYPE.DLV)) != null) {
            hashSet.addAll(queryDnssec.getUnverifiedReasons());
            Iterator<Record<? extends Data>> it2 = queryDnssec.answerSection.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Record<E> ifPossibleAs2 = it2.next().ifPossibleAs(DLV.class);
                if (ifPossibleAs2 != 0 && record.payloadData.getKeyTag() == ((DLV) ifPossibleAs2.payloadData).keyTag) {
                    AbstractDNSClient.LOGGER.fine("Found DLV for " + ((Object) record.name) + ", awesome.");
                    ds = (DS) ifPossibleAs2.payloadData;
                    hashSet2 = queryDnssec.getUnverifiedReasons();
                    break;
                }
            }
        }
        if (ds != null) {
            UnverifiedReason verify = this.verifier.verify(record, ds);
            if (verify != null) {
                hashSet.add(verify);
                return hashSet;
            }
            return hashSet2;
        }
        if (hashSet.isEmpty()) {
            hashSet.add(new UnverifiedReason.NoTrustAnchorReason(record.name.ace));
            return hashSet;
        }
        return hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private VerifySignaturesResult verifySignatures(Question question, Collection<Record<? extends Data>> collection, List<Record<? extends Data>> list) throws IOException {
        Date date = new Date();
        LinkedList linkedList = new LinkedList();
        VerifySignaturesResult verifySignaturesResult = new VerifySignaturesResult(this, null);
        ArrayList<Record> arrayList = new ArrayList(list.size());
        Iterator<Record<? extends Data>> it = list.iterator();
        while (it.hasNext()) {
            Record<E> ifPossibleAs = it.next().ifPossibleAs(RRSIG.class);
            if (ifPossibleAs != 0) {
                RRSIG rrsig = (RRSIG) ifPossibleAs.payloadData;
                if (rrsig.signatureExpiration.compareTo(date) >= 0 && rrsig.signatureInception.compareTo(date) <= 0) {
                    arrayList.add(ifPossibleAs);
                } else {
                    linkedList.add(rrsig);
                }
            }
        }
        if (arrayList.isEmpty()) {
            if (!linkedList.isEmpty()) {
                verifySignaturesResult.reasons.add(new UnverifiedReason.NoActiveSignaturesReason(question, linkedList));
            } else {
                verifySignaturesResult.reasons.add(new UnverifiedReason.NoSignaturesReason(question));
            }
            return verifySignaturesResult;
        }
        for (Record record : arrayList) {
            RRSIG rrsig2 = (RRSIG) record.payloadData;
            ArrayList arrayList2 = new ArrayList(collection.size());
            for (Record<? extends Data> record2 : collection) {
                if (record2.type == rrsig2.typeCovered && record2.name.equals(record.name)) {
                    arrayList2.add(record2);
                }
            }
            verifySignaturesResult.reasons.addAll(verifySignedRecords(question, rrsig2, arrayList2));
            if (question.name.equals(rrsig2.signerName) && rrsig2.typeCovered == Record.TYPE.DNSKEY) {
                Iterator<Record<? extends Data>> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    DNSKEY dnskey = (DNSKEY) it2.next().ifPossibleAs(DNSKEY.class).payloadData;
                    it2.remove();
                    if (dnskey.getKeyTag() == rrsig2.keyTag) {
                        verifySignaturesResult.sepSignaturePresent = true;
                    }
                }
                verifySignaturesResult.sepSignatureRequired = true;
            }
            if (!isParentOrSelf(record.name.ace, rrsig2.signerName.ace)) {
                AbstractDNSClient.LOGGER.finer("Records at " + ((Object) record.name) + " are cross-signed with a key from " + ((Object) rrsig2.signerName));
            } else {
                list.removeAll(arrayList2);
            }
            list.remove(record);
        }
        return verifySignaturesResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Set<UnverifiedReason> verifySignedRecords(Question question, RRSIG rrsig, List<Record<? extends Data>> list) throws IOException {
        HashSet hashSet = new HashSet();
        Record.TYPE type = rrsig.typeCovered;
        Record.TYPE type2 = Record.TYPE.DNSKEY;
        DNSKEY dnskey = null;
        if (type == type2) {
            Iterator<Record<? extends Data>> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Record<E> ifPossibleAs = it.next().ifPossibleAs(DNSKEY.class);
                if (ifPossibleAs != 0 && ((DNSKEY) ifPossibleAs.payloadData).getKeyTag() == rrsig.keyTag) {
                    dnskey = (DNSKEY) ifPossibleAs.payloadData;
                    break;
                }
            }
        } else {
            if (question.type == Record.TYPE.DS && rrsig.signerName.equals(question.name)) {
                hashSet.add(new UnverifiedReason.NoTrustAnchorReason(question.name.ace));
                return hashSet;
            }
            DNSSECMessage queryDnssec = queryDnssec(rrsig.signerName, type2);
            if (queryDnssec != null) {
                hashSet.addAll(queryDnssec.getUnverifiedReasons());
                Iterator<Record<? extends Data>> it2 = queryDnssec.answerSection.iterator();
                while (it2.hasNext()) {
                    Record<E> ifPossibleAs2 = it2.next().ifPossibleAs(DNSKEY.class);
                    if (ifPossibleAs2 != 0 && ((DNSKEY) ifPossibleAs2.payloadData).getKeyTag() == rrsig.keyTag) {
                        dnskey = (DNSKEY) ifPossibleAs2.payloadData;
                    }
                }
            } else {
                throw new DNSSECValidationFailedException(question, "There is no DNSKEY " + ((Object) rrsig.signerName) + ", but it is used");
            }
        }
        if (dnskey != null) {
            UnverifiedReason verify = this.verifier.verify(list, rrsig, dnskey);
            if (verify != null) {
                hashSet.add(verify);
            }
            return hashSet;
        }
        throw new DNSSECValidationFailedException(question, list.size() + z.f80875a + rrsig.typeCovered + " record(s) are signed using an unknown key.");
    }

    public void addSecureEntryPoint(DNSName dNSName, byte[] bArr) {
        this.knownSeps.put(dNSName, bArr);
    }

    public void clearSecureEntryPoints() {
        this.knownSeps.clear();
    }

    public void configureLookasideValidation(DNSName dNSName) {
        this.dlv = dNSName;
    }

    public void disableLookasideValidation() {
        configureLookasideValidation(null);
    }

    public void enableLookasideValidation() {
        configureLookasideValidation(DEFAULT_DLV);
    }

    @Override // de.measite.minidns.iterative.ReliableDNSClient
    protected String isResponseAcceptable(DNSMessage dNSMessage) {
        if (!dNSMessage.isDnssecOk()) {
            return "DNSSEC OK (DO) flag not set in response";
        }
        if (!dNSMessage.checkingDisabled) {
            return "CHECKING DISABLED (CD) flag not set in response";
        }
        return super.isResponseAcceptable(dNSMessage);
    }

    @Override // de.measite.minidns.iterative.ReliableDNSClient, de.measite.minidns.AbstractDNSClient
    protected boolean isResponseCacheable(Question question, DNSMessage dNSMessage) {
        return super.isResponseCacheable(question, dNSMessage);
    }

    public boolean isStripSignatureRecords() {
        return this.stripSignatureRecords;
    }

    @Override // de.measite.minidns.iterative.ReliableDNSClient, de.measite.minidns.AbstractDNSClient
    protected DNSMessage.Builder newQuestion(DNSMessage.Builder builder) {
        builder.getEdnsBuilder().setUdpPayloadSize(this.dataSource.getUdpPayloadSize()).setDnssecOk();
        builder.setCheckingDisabled(true);
        return super.newQuestion(builder);
    }

    @Override // de.measite.minidns.AbstractDNSClient
    public DNSMessage query(Question question) throws IOException {
        return queryDnssec(question);
    }

    public DNSSECMessage queryDnssec(CharSequence charSequence, Record.TYPE type) throws IOException {
        Question question = new Question(charSequence, type, Record.CLASS.IN);
        return performVerification(question, super.query(question));
    }

    public void removeSecureEntryPoint(DNSName dNSName) {
        this.knownSeps.remove(dNSName);
    }

    public void setStripSignatureRecords(boolean z5) {
        this.stripSignatureRecords = z5;
    }

    public DNSSECClient(DNSCache dNSCache) {
        super(dNSCache);
        this.verifier = new Verifier();
        this.knownSeps = new ConcurrentHashMap();
        this.stripSignatureRecords = true;
        addSecureEntryPoint(DNSName.EMPTY, rootEntryKey.toByteArray());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public class VerifySignaturesResult {
        Set<UnverifiedReason> reasons;
        boolean sepSignaturePresent;
        boolean sepSignatureRequired;

        private VerifySignaturesResult() {
            this.sepSignatureRequired = false;
            this.sepSignaturePresent = false;
            this.reasons = new HashSet();
        }

        /* synthetic */ VerifySignaturesResult(DNSSECClient dNSSECClient, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public DNSSECMessage queryDnssec(Question question) throws IOException {
        return performVerification(question, super.query(question));
    }
}
