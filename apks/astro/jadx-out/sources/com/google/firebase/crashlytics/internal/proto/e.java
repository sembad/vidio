package com.google.firebase.crashlytics.internal.proto;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final int f71107a = 0;

    /* renamed from: b, reason: collision with root package name */
    public static final int f71108b = 1;

    /* renamed from: c, reason: collision with root package name */
    public static final int f71109c = 2;

    /* renamed from: d, reason: collision with root package name */
    public static final int f71110d = 3;

    /* renamed from: e, reason: collision with root package name */
    public static final int f71111e = 4;

    /* renamed from: f, reason: collision with root package name */
    public static final int f71112f = 5;

    /* renamed from: g, reason: collision with root package name */
    static final int f71113g = 3;

    /* renamed from: h, reason: collision with root package name */
    static final int f71114h = 7;

    /* renamed from: i, reason: collision with root package name */
    static final int f71115i = 1;

    /* renamed from: j, reason: collision with root package name */
    static final int f71116j = 2;

    /* renamed from: k, reason: collision with root package name */
    static final int f71117k = 3;

    /* renamed from: l, reason: collision with root package name */
    static final int f71118l = c(1, 3);

    /* renamed from: m, reason: collision with root package name */
    static final int f71119m = c(1, 4);

    /* renamed from: n, reason: collision with root package name */
    static final int f71120n = c(2, 0);

    /* renamed from: o, reason: collision with root package name */
    static final int f71121o = c(3, 2);

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
    /* loaded from: classes.dex */
    static class b {
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

        /* loaded from: classes.dex */
        enum a extends b {
            a(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6);
            }

            @Override // com.google.firebase.crashlytics.internal.proto.e.b
            public boolean isPackable() {
                return false;
            }
        }

        /* renamed from: com.google.firebase.crashlytics.internal.proto.e$b$b, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        enum C0717b extends b {
            C0717b(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6);
            }

            @Override // com.google.firebase.crashlytics.internal.proto.e.b
            public boolean isPackable() {
                return false;
            }
        }

        /* loaded from: classes.dex */
        enum c extends b {
            c(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6);
            }

            @Override // com.google.firebase.crashlytics.internal.proto.e.b
            public boolean isPackable() {
                return false;
            }
        }

        /* loaded from: classes.dex */
        enum d extends b {
            d(String str, int i5, c cVar, int i6) {
                super(str, i5, cVar, i6);
            }

            @Override // com.google.firebase.crashlytics.internal.proto.e.b
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
            C0717b c0717b = new C0717b("GROUP", 9, cVar3, 3);
            GROUP = c0717b;
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
            $VALUES = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, aVar, c0717b, cVar4, dVar, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14};
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

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public enum c {
        INT(0),
        LONG(0L),
        FLOAT(Float.valueOf(0.0f)),
        DOUBLE(Double.valueOf(0.0d)),
        BOOLEAN(Boolean.FALSE),
        STRING(""),
        BYTE_STRING(com.google.firebase.crashlytics.internal.proto.a.f71084c),
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

    private e() {
    }

    public static int a(int i5) {
        return i5 >>> 3;
    }

    static int b(int i5) {
        return i5 & 7;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(int i5, int i6) {
        return (i5 << 3) | i6;
    }
}
