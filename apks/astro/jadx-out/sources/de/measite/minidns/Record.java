package de.measite.minidns;

import L0.a;
import de.measite.minidns.DNSMessage;
import de.measite.minidns.record.A;
import de.measite.minidns.record.AAAA;
import de.measite.minidns.record.CNAME;
import de.measite.minidns.record.DLV;
import de.measite.minidns.record.DNSKEY;
import de.measite.minidns.record.DS;
import de.measite.minidns.record.Data;
import de.measite.minidns.record.MX;
import de.measite.minidns.record.NS;
import de.measite.minidns.record.NSEC;
import de.measite.minidns.record.NSEC3;
import de.measite.minidns.record.NSEC3PARAM;
import de.measite.minidns.record.OPENPGPKEY;
import de.measite.minidns.record.OPT;
import de.measite.minidns.record.PTR;
import de.measite.minidns.record.RRSIG;
import de.measite.minidns.record.SOA;
import de.measite.minidns.record.SRV;
import de.measite.minidns.record.TLSA;
import de.measite.minidns.record.TXT;
import de.measite.minidns.record.UNKNOWN;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class Record<D extends Data> {
    private byte[] bytes;
    public final CLASS clazz;
    public final int clazzValue;
    private transient Integer hashCodeCache;
    public final DNSName name;
    public final D payloadData;
    public final long ttl;
    public final TYPE type;
    protected final boolean unicastQuery;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: de.measite.minidns.Record$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$de$measite$minidns$Record$TYPE;

        static {
            int[] iArr = new int[TYPE.values().length];
            $SwitchMap$de$measite$minidns$Record$TYPE = iArr;
            try {
                iArr[TYPE.SOA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.SRV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.MX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.AAAA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.A.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.NS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.CNAME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.PTR.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.TXT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.OPT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.DNSKEY.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.RRSIG.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.DS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.NSEC.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.NSEC3.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.NSEC3PARAM.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.TLSA.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.OPENPGPKEY.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.DLV.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$de$measite$minidns$Record$TYPE[TYPE.UNKNOWN.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum CLASS {
        IN(1),
        CH(3),
        HS(4),
        NONE(254),
        ANY(255);

        private static final HashMap<Integer, CLASS> INVERSE_LUT = new HashMap<>();
        private final int value;

        static {
            for (CLASS r32 : values()) {
                INVERSE_LUT.put(Integer.valueOf(r32.getValue()), r32);
            }
        }

        CLASS(int i5) {
            this.value = i5;
        }

        public static CLASS getClass(int i5) {
            return INVERSE_LUT.get(Integer.valueOf(i5));
        }

        public int getValue() {
            return this.value;
        }
    }

    /* loaded from: classes2.dex */
    public enum TYPE {
        UNKNOWN(-1),
        A(1, A.class),
        NS(2, NS.class),
        MD(3),
        MF(4),
        CNAME(5, CNAME.class),
        SOA(6, SOA.class),
        MB(7),
        MG(8),
        MR(9),
        NULL(10),
        WKS(11),
        PTR(12, PTR.class),
        HINFO(13),
        MINFO(14),
        MX(15, MX.class),
        TXT(16, TXT.class),
        RP(17),
        AFSDB(18),
        X25(19),
        ISDN(20),
        RT(21),
        NSAP(22),
        NSAP_PTR(23),
        SIG(24),
        KEY(25),
        PX(26),
        GPOS(27),
        AAAA(28, AAAA.class),
        LOC(29),
        NXT(30),
        EID(31),
        NIMLOC(32),
        SRV(33, SRV.class),
        ATMA(34),
        NAPTR(35),
        KX(36),
        CERT(37),
        A6(38),
        DNAME(39),
        SINK(40),
        OPT(41, OPT.class),
        APL(42),
        DS(43, DS.class),
        SSHFP(44),
        IPSECKEY(45),
        RRSIG(46, RRSIG.class),
        NSEC(47, NSEC.class),
        DNSKEY(48, DNSKEY.class),
        DHCID(49),
        NSEC3(50, NSEC3.class),
        NSEC3PARAM(51, NSEC3PARAM.class),
        TLSA(52, TLSA.class),
        HIP(55),
        NINFO(56),
        RKEY(57),
        TALINK(58),
        CDS(59),
        CDNSKEY(60),
        OPENPGPKEY(61, OPENPGPKEY.class),
        CSYNC(62),
        SPF(99),
        UINFO(100),
        UID(101),
        GID(102),
        UNSPEC(103),
        NID(104),
        L32(105),
        L64(106),
        LP(107),
        EUI48(108),
        EUI64(109),
        TKEY(249),
        TSIG(250),
        IXFR(251),
        AXFR(252),
        MAILB(a.c.f746f),
        MAILA(254),
        ANY(255),
        URI(256),
        CAA(257),
        TA(32768),
        DLV(32769, DLV.class);

        private final Class<?> dataClass;
        private final int value;
        private static final Map<Integer, TYPE> INVERSE_LUT = new HashMap();
        private static final Map<Class<?>, TYPE> DATA_LUT = new HashMap();

        static {
            for (TYPE type : values()) {
                INVERSE_LUT.put(Integer.valueOf(type.getValue()), type);
                Class<?> cls = type.dataClass;
                if (cls != null) {
                    DATA_LUT.put(cls, type);
                }
            }
        }

        TYPE(int i5) {
            this(i5, null);
        }

        public static TYPE getType(int i5) {
            TYPE type = INVERSE_LUT.get(Integer.valueOf(i5));
            return type == null ? UNKNOWN : type;
        }

        public <D extends Data> Class<D> getDataClass() {
            return (Class<D>) this.dataClass;
        }

        public int getValue() {
            return this.value;
        }

        TYPE(int i5, Class cls) {
            this.value = i5;
            this.dataClass = cls;
        }

        public static <D extends Data> TYPE getType(Class<D> cls) {
            return DATA_LUT.get(cls);
        }
    }

    public Record(DNSName dNSName, TYPE type, CLASS r13, long j5, D d5, boolean z5) {
        this(dNSName, type, r13, r13.getValue() + (z5 ? 32768 : 0), j5, d5, z5);
    }

    public static <E extends Data> void filter(Collection<Record<E>> collection, Class<E> cls, Collection<Record<? extends Data>> collection2) {
        Iterator<Record<? extends Data>> it = collection2.iterator();
        while (it.hasNext()) {
            Record<E> ifPossibleAs = it.next().ifPossibleAs(cls);
            if (ifPossibleAs != null) {
                collection.add(ifPossibleAs);
            }
        }
    }

    public static Record<Data> parse(DataInputStream dataInputStream, byte[] bArr) throws IOException {
        boolean z5;
        Data parse;
        DNSName parse2 = DNSName.parse(dataInputStream, bArr);
        TYPE type = TYPE.getType(dataInputStream.readUnsignedShort());
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        CLASS r32 = CLASS.getClass(readUnsignedShort & 32767);
        if ((32768 & readUnsignedShort) > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        boolean z6 = z5;
        long readUnsignedShort2 = (dataInputStream.readUnsignedShort() << 16) + dataInputStream.readUnsignedShort();
        int readUnsignedShort3 = dataInputStream.readUnsignedShort();
        switch (AnonymousClass1.$SwitchMap$de$measite$minidns$Record$TYPE[type.ordinal()]) {
            case 1:
                parse = SOA.parse(dataInputStream, bArr);
                break;
            case 2:
                parse = SRV.parse(dataInputStream, bArr);
                break;
            case 3:
                parse = MX.parse(dataInputStream, bArr);
                break;
            case 4:
                parse = AAAA.parse(dataInputStream);
                break;
            case 5:
                parse = A.parse(dataInputStream);
                break;
            case 6:
                parse = NS.parse(dataInputStream, bArr);
                break;
            case 7:
                parse = CNAME.parse(dataInputStream, bArr);
                break;
            case 8:
                parse = PTR.parse(dataInputStream, bArr);
                break;
            case 9:
                parse = TXT.parse(dataInputStream, readUnsignedShort3);
                break;
            case 10:
                parse = OPT.parse(dataInputStream, readUnsignedShort3);
                break;
            case 11:
                parse = DNSKEY.parse(dataInputStream, readUnsignedShort3);
                break;
            case 12:
                parse = RRSIG.parse(dataInputStream, bArr, readUnsignedShort3);
                break;
            case 13:
                parse = DS.parse(dataInputStream, readUnsignedShort3);
                break;
            case 14:
                parse = NSEC.parse(dataInputStream, bArr, readUnsignedShort3);
                break;
            case 15:
                parse = NSEC3.parse(dataInputStream, readUnsignedShort3);
                break;
            case 16:
                parse = NSEC3PARAM.parse(dataInputStream);
                break;
            case 17:
                parse = TLSA.parse(dataInputStream, readUnsignedShort3);
                break;
            case 18:
                parse = OPENPGPKEY.parse(dataInputStream, readUnsignedShort3);
                break;
            case 19:
                parse = DLV.parse(dataInputStream, readUnsignedShort3);
                break;
            default:
                parse = UNKNOWN.parse(dataInputStream, readUnsignedShort3, type);
                break;
        }
        return new Record<>(parse2, type, r32, readUnsignedShort, readUnsignedShort2, parse, z6);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Record)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        Record record = (Record) obj;
        if (!this.name.equals(record.name) || this.type != record.type || this.clazz != record.clazz || !this.payloadData.equals(record.payloadData)) {
            return false;
        }
        return true;
    }

    public D getPayload() {
        return this.payloadData;
    }

    public Question getQuestion() {
        int i5 = AnonymousClass1.$SwitchMap$de$measite$minidns$Record$TYPE[this.type.ordinal()];
        if (i5 != 10) {
            if (i5 != 12) {
                return new Question(this.name, this.type, this.clazz);
            }
            return new Question(this.name, ((RRSIG) this.payloadData).typeCovered, this.clazz);
        }
        return null;
    }

    public DNSMessage.Builder getQuestionMessage() {
        Question question = getQuestion();
        if (question == null) {
            return null;
        }
        return question.asMessageBuilder();
    }

    public long getTtl() {
        return this.ttl;
    }

    public int hashCode() {
        if (this.hashCodeCache == null) {
            this.hashCodeCache = Integer.valueOf(((((((this.name.hashCode() + 37) * 37) + this.type.hashCode()) * 37) + this.clazz.hashCode()) * 37) + this.payloadData.hashCode());
        }
        return this.hashCodeCache.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E extends Data> Record<E> ifPossibleAs(Class<E> cls) {
        if (this.type.dataClass == cls) {
            return this;
        }
        return null;
    }

    public boolean isAnswer(Question question) {
        CLASS r02;
        TYPE type = question.type;
        if ((type == this.type || type == TYPE.ANY) && (((r02 = question.clazz) == this.clazz || r02 == CLASS.ANY) && question.name.equals(this.name))) {
            return true;
        }
        return false;
    }

    public boolean isUnicastQuery() {
        return this.unicastQuery;
    }

    public byte[] toByteArray() {
        if (this.bytes == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(this.name.size() + 8 + this.payloadData.length());
            try {
                toOutputStream(new DataOutputStream(byteArrayOutputStream));
                this.bytes = byteArrayOutputStream.toByteArray();
            } catch (IOException e5) {
                throw new AssertionError(e5);
            }
        }
        return (byte[]) this.bytes.clone();
    }

    public void toOutputStream(DataOutputStream dataOutputStream) throws IOException {
        if (this.payloadData != null) {
            this.name.writeToStream(dataOutputStream);
            dataOutputStream.writeShort(this.type.getValue());
            dataOutputStream.writeShort(this.clazzValue);
            dataOutputStream.writeInt((int) this.ttl);
            dataOutputStream.writeShort(this.payloadData.length());
            this.payloadData.toOutputStream(dataOutputStream);
            return;
        }
        throw new IllegalStateException("Empty Record has no byte representation");
    }

    public String toString() {
        return ((Object) this.name) + ".\t" + this.ttl + '\t' + this.clazz + '\t' + this.type + '\t' + this.payloadData;
    }

    public Record(String str, TYPE type, CLASS r11, long j5, D d5, boolean z5) {
        this(DNSName.from(str), type, r11, j5, d5, z5);
    }

    public Record(String str, TYPE type, int i5, long j5, D d5) {
        this(DNSName.from(str), type, CLASS.NONE, i5, j5, d5, false);
    }

    public Record(DNSName dNSName, TYPE type, int i5, long j5, D d5) {
        this(dNSName, type, CLASS.NONE, i5, j5, d5, false);
    }

    public static <E extends Data> List<Record<E>> filter(Class<E> cls, Collection<Record<? extends Data>> collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        filter(arrayList, cls, collection);
        return arrayList;
    }

    private Record(DNSName dNSName, TYPE type, CLASS r32, int i5, long j5, D d5, boolean z5) {
        this.name = dNSName;
        this.type = type;
        this.clazz = r32;
        this.clazzValue = i5;
        this.ttl = j5;
        this.payloadData = d5;
        this.unicastQuery = z5;
    }
}
