package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class p1 {

    /* renamed from: e, reason: collision with root package name */
    public static final p1 f25545e;

    /* renamed from: i, reason: collision with root package name */
    public static final p1 f25546i;

    /* renamed from: v, reason: collision with root package name */
    public static final p1 f25547v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ p1[] f25548w;

    /* renamed from: c, reason: collision with root package name */
    private final q1 f25549c;

    /* renamed from: d, reason: collision with root package name */
    private final int f25550d;

    /* JADX INFO: Fake field, exist only in values array */
    p1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    p1 EF1;

    enum a extends p1 {
    }

    enum b extends p1 {
    }

    enum c extends p1 {
    }

    enum d extends p1 {
    }

    static {
        p1 p1Var = new p1("DOUBLE", 0, q1.DOUBLE, 1);
        p1 p1Var2 = new p1("FLOAT", 1, q1.FLOAT, 5);
        q1 q1Var = q1.LONG;
        p1 p1Var3 = new p1("INT64", 2, q1Var, 0);
        f25545e = p1Var3;
        p1 p1Var4 = new p1("UINT64", 3, q1Var, 0);
        q1 q1Var2 = q1.INT;
        p1 p1Var5 = new p1("INT32", 4, q1Var2, 0);
        p1 p1Var6 = new p1("FIXED64", 5, q1Var, 1);
        p1 p1Var7 = new p1("FIXED32", 6, q1Var2, 5);
        p1 p1Var8 = new p1("BOOL", 7, q1.BOOLEAN, 0);
        a aVar = new a("STRING", 8, q1.STRING, 2);
        f25546i = aVar;
        q1 q1Var3 = q1.MESSAGE;
        b bVar = new b("GROUP", 9, q1Var3, 3);
        f25547v = bVar;
        f25548w = new p1[]{p1Var, p1Var2, p1Var3, p1Var4, p1Var5, p1Var6, p1Var7, p1Var8, aVar, bVar, new c("MESSAGE", 10, q1Var3, 2), new d("BYTES", 11, q1.BYTE_STRING, 2), new p1("UINT32", 12, q1Var2, 0), new p1("ENUM", 13, q1.ENUM, 0), new p1("SFIXED32", 14, q1Var2, 5), new p1("SFIXED64", 15, q1Var, 1), new p1("SINT32", 16, q1Var2, 0), new p1("SINT64", 17, q1Var, 0)};
    }

    private p1(String str, int i11, q1 q1Var, int i12) {
        this.f25549c = q1Var;
        this.f25550d = i12;
    }

    public static p1 valueOf(String str) {
        return (p1) Enum.valueOf(p1.class, str);
    }

    public static p1[] values() {
        return (p1[]) f25548w.clone();
    }

    public final q1 a() {
        return this.f25549c;
    }

    public final int b() {
        return this.f25550d;
    }
}
