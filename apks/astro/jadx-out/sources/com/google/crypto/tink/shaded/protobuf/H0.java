package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
public final class H0 {

    /* renamed from: a, reason: collision with root package name */
    static final int f68975a = 4;

    /* renamed from: b, reason: collision with root package name */
    static final int f68976b = 8;

    /* renamed from: c, reason: collision with root package name */
    static final int f68977c = 5;

    /* renamed from: d, reason: collision with root package name */
    static final int f68978d = 10;

    /* renamed from: e, reason: collision with root package name */
    static final int f68979e = 10;

    /* renamed from: f, reason: collision with root package name */
    public static final int f68980f = 0;

    /* renamed from: g, reason: collision with root package name */
    public static final int f68981g = 1;

    /* renamed from: h, reason: collision with root package name */
    public static final int f68982h = 2;

    /* renamed from: i, reason: collision with root package name */
    public static final int f68983i = 3;

    /* renamed from: j, reason: collision with root package name */
    public static final int f68984j = 4;

    /* renamed from: k, reason: collision with root package name */
    public static final int f68985k = 5;

    /* renamed from: l, reason: collision with root package name */
    static final int f68986l = 3;

    /* renamed from: m, reason: collision with root package name */
    static final int f68987m = 7;

    /* renamed from: n, reason: collision with root package name */
    static final int f68988n = 1;

    /* renamed from: o, reason: collision with root package name */
    static final int f68989o = 2;

    /* renamed from: p, reason: collision with root package name */
    static final int f68990p = 3;

    /* renamed from: q, reason: collision with root package name */
    static final int f68991q = c(1, 3);

    /* renamed from: r, reason: collision with root package name */
    static final int f68992r = c(1, 4);

    /* renamed from: s, reason: collision with root package name */
    static final int f68993s = c(2, 0);

    /* renamed from: t, reason: collision with root package name */
    static final int f68994t = c(3, 2);

    /* loaded from: classes3.dex */
    static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68995a;

        static {
            int[] iArr = new int[b.values().length];
            f68995a = iArr;
            try {
                iArr[b.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68995a[b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68995a[b.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68995a[b.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f68995a[b.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f68995a[b.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f68995a[b.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f68995a[b.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f68995a[b.BYTES.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f68995a[b.UINT32.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f68995a[b.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f68995a[b.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f68995a[b.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f68995a[b.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f68995a[b.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f68995a[b.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f68995a[b.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f68995a[b.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes3.dex */
    public static class b {
        private static final /* synthetic */ b[] $VALUES;
        public static final b BOOL;
        public static final b BYTES;
        public static final b DOUBLE;
        public static final b ENUM;
        public static final b FIXED32;
        public static final b FIXED64;
        public static final b FLOAT;
        public static final b GROUP;
        public static final b INT32;
        public static final b INT64;
        public static final b MESSAGE;
        public static final b SFIXED32;
        public static final b SFIXED64;
        public static final b SINT32;
        public static final b SINT64;
        public static final b STRING;
        public static final b UINT32;
        public static final b UINT64;
        private final c javaType;
        private final int wireType;

        /* loaded from: classes3.dex */
        enum a extends b {
            a(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.b
            public boolean isPackable() {
                return false;
            }
        }

        /* renamed from: com.google.crypto.tink.shaded.protobuf.H0$b$b, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        enum C0681b extends b {
            C0681b(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.b
            public boolean isPackable() {
                return false;
            }
        }

        /* loaded from: classes3.dex */
        enum c extends b {
            c(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.b
            public boolean isPackable() {
                return false;
            }
        }

        /* loaded from: classes3.dex */
        enum d extends b {
            d(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.b
            public boolean isPackable() {
                return false;
            }
        }

        static {
            b bVar = new b("DOUBLE", 0, c.DOUBLE, 1);
            DOUBLE = bVar;
            b bVar2 = new b("FLOAT", 1, c.FLOAT, 5);
            FLOAT = bVar2;
            c cVar = c.LONG;
            b bVar3 = new b("INT64", 2, cVar, 0);
            INT64 = bVar3;
            b bVar4 = new b("UINT64", 3, cVar, 0);
            UINT64 = bVar4;
            c cVar2 = c.INT;
            b bVar5 = new b("INT32", 4, cVar2, 0);
            INT32 = bVar5;
            b bVar6 = new b("FIXED64", 5, cVar, 1);
            FIXED64 = bVar6;
            b bVar7 = new b("FIXED32", 6, cVar2, 5);
            FIXED32 = bVar7;
            b bVar8 = new b("BOOL", 7, c.BOOLEAN, 0);
            BOOL = bVar8;
            a aVar = new a("STRING", 8, c.STRING, 2);
            STRING = aVar;
            c cVar3 = c.MESSAGE;
            C0681b c0681b = new C0681b("GROUP", 9, cVar3, 3);
            GROUP = c0681b;
            c cVar4 = new c("MESSAGE", 10, cVar3, 2);
            MESSAGE = cVar4;
            d dVar = new d("BYTES", 11, c.BYTE_STRING, 2);
            BYTES = dVar;
            b bVar9 = new b("UINT32", 12, cVar2, 0);
            UINT32 = bVar9;
            b bVar10 = new b("ENUM", 13, c.ENUM, 0);
            ENUM = bVar10;
            b bVar11 = new b("SFIXED32", 14, cVar2, 5);
            SFIXED32 = bVar11;
            b bVar12 = new b("SFIXED64", 15, cVar, 1);
            SFIXED64 = bVar12;
            b bVar13 = new b("SINT32", 16, cVar2, 0);
            SINT32 = bVar13;
            b bVar14 = new b("SINT64", 17, cVar, 0);
            SINT64 = bVar14;
            $VALUES = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0681b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
        }

        /* synthetic */ b(String str, int i5, c cVar, int i6, a aVar) {
            this(str, i5, cVar, i6);
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) $VALUES.clone();
        }

        public c getJavaType() {
            return this.javaType;
        }

        public int getWireType() {
            return this.wireType;
        }

        public boolean isPackable() {
            return true;
        }

        private b(String str, int i5, c cVar, int i6) {
            this.javaType = cVar;
            this.wireType = i6;
        }
    }

    /* loaded from: classes3.dex */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(AbstractC3244m.f69153M),
        ENUM(null),
        MESSAGE(null);

        private final Object defaultDefault;

        c(Object obj) {
            this.defaultDefault = obj;
        }

        Object getDefaultDefault() {
            return this.defaultDefault;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static abstract class d {
        private static final /* synthetic */ d[] $VALUES;
        public static final d LAZY;
        public static final d LOOSE;
        public static final d STRICT;

        /* loaded from: classes3.dex */
        enum a extends d {
            a(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.d
            Object readString(AbstractC3245n abstractC3245n) throws IOException {
                return abstractC3245n.W();
            }
        }

        /* loaded from: classes3.dex */
        enum b extends d {
            b(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.d
            Object readString(AbstractC3245n abstractC3245n) throws IOException {
                return abstractC3245n.X();
            }
        }

        /* loaded from: classes3.dex */
        enum c extends d {
            c(String str, int i5) {
                super(str, i5, null);
            }

            @Override // com.google.crypto.tink.shaded.protobuf.H0.d
            Object readString(AbstractC3245n abstractC3245n) throws IOException {
                return abstractC3245n.x();
            }
        }

        static {
            a aVar = new a("LOOSE", 0);
            LOOSE = aVar;
            b bVar = new b("STRICT", 1);
            STRICT = bVar;
            c cVar = new c("LAZY", 2);
            LAZY = cVar;
            $VALUES = new d[]{aVar, bVar, cVar};
        }

        private d(String str, int i5) {
        }

        public static d valueOf(String str) {
            return (d) Enum.valueOf(d.class, str);
        }

        public static d[] values() {
            return (d[]) $VALUES.clone();
        }

        abstract Object readString(AbstractC3245n abstractC3245n) throws IOException;

        /* synthetic */ d(String str, int i5, a aVar) {
            this(str, i5);
        }
    }

    private H0() {
    }

    public static int a(int i5) {
        return i5 >>> 3;
    }

    public static int b(int i5) {
        return i5 & 7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5, int i6) {
        return (i5 << 3) | i6;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object d(AbstractC3245n abstractC3245n, b bVar, d dVar) throws IOException {
        switch (a.f68995a[bVar.ordinal()]) {
            case 1:
                return Double.valueOf(abstractC3245n.y());
            case 2:
                return Float.valueOf(abstractC3245n.C());
            case 3:
                return Long.valueOf(abstractC3245n.G());
            case 4:
                return Long.valueOf(abstractC3245n.a0());
            case 5:
                return Integer.valueOf(abstractC3245n.F());
            case 6:
                return Long.valueOf(abstractC3245n.B());
            case 7:
                return Integer.valueOf(abstractC3245n.A());
            case 8:
                return Boolean.valueOf(abstractC3245n.u());
            case 9:
                return abstractC3245n.x();
            case 10:
                return Integer.valueOf(abstractC3245n.Z());
            case 11:
                return Integer.valueOf(abstractC3245n.S());
            case 12:
                return Long.valueOf(abstractC3245n.T());
            case 13:
                return Integer.valueOf(abstractC3245n.U());
            case 14:
                return Long.valueOf(abstractC3245n.V());
            case 15:
                return dVar.readString(abstractC3245n);
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
