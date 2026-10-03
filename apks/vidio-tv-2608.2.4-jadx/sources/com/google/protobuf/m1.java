package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'i' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public class m1 {
    private static final /* synthetic */ m1[] F;

    /* renamed from: i, reason: collision with root package name */
    public static final m1 f23166i;

    /* renamed from: v, reason: collision with root package name */
    public static final m1 f23167v;

    /* renamed from: w, reason: collision with root package name */
    public static final m1 f23168w;

    /* renamed from: d, reason: collision with root package name */
    private final n1 f23169d;

    /* renamed from: e, reason: collision with root package name */
    private final int f23170e;

    /* JADX INFO: Fake field, exist only in values array */
    m1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    m1 EF1;

    enum a extends m1 {
    }

    enum b extends m1 {
    }

    enum c extends m1 {
    }

    enum d extends m1 {
    }

    static {
        m1 m1Var = new m1("DOUBLE", 0, n1.DOUBLE, 1);
        m1 m1Var2 = new m1("FLOAT", 1, n1.FLOAT, 5);
        n1 n1Var = n1.LONG;
        m1 m1Var3 = new m1("INT64", 2, n1Var, 0);
        f23166i = m1Var3;
        m1 m1Var4 = new m1("UINT64", 3, n1Var, 0);
        n1 n1Var2 = n1.INT;
        m1 m1Var5 = new m1("INT32", 4, n1Var2, 0);
        m1 m1Var6 = new m1("FIXED64", 5, n1Var, 1);
        m1 m1Var7 = new m1("FIXED32", 6, n1Var2, 5);
        m1 m1Var8 = new m1("BOOL", 7, n1.BOOLEAN, 0);
        a aVar = new a("STRING", 8, n1.STRING, 2);
        f23167v = aVar;
        n1 n1Var3 = n1.MESSAGE;
        b bVar = new b("GROUP", 9, n1Var3, 3);
        f23168w = bVar;
        F = new m1[]{m1Var, m1Var2, m1Var3, m1Var4, m1Var5, m1Var6, m1Var7, m1Var8, aVar, bVar, new c("MESSAGE", 10, n1Var3, 2), new d("BYTES", 11, n1.BYTE_STRING, 2), new m1("UINT32", 12, n1Var2, 0), new m1("ENUM", 13, n1.ENUM, 0), new m1("SFIXED32", 14, n1Var2, 5), new m1("SFIXED64", 15, n1Var, 1), new m1("SINT32", 16, n1Var2, 0), new m1("SINT64", 17, n1Var, 0)};
    }

    private m1(String str, int i11, n1 n1Var, int i12) {
        this.f23169d = n1Var;
        this.f23170e = i12;
    }

    public static m1 valueOf(String str) {
        return (m1) Enum.valueOf(m1.class, str);
    }

    public static m1[] values() {
        return (m1[]) F.clone();
    }

    public final n1 c() {
        return this.f23169d;
    }

    public final int d() {
        return this.f23170e;
    }
}
