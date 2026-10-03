package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public class t1 {
    private static final /* synthetic */ t1[] F;

    /* renamed from: i, reason: collision with root package name */
    public static final t1 f4679i;

    /* renamed from: v, reason: collision with root package name */
    public static final t1 f4680v;

    /* renamed from: w, reason: collision with root package name */
    public static final t1 f4681w;

    /* renamed from: d, reason: collision with root package name */
    private final u1 f4682d;

    /* renamed from: e, reason: collision with root package name */
    private final int f4683e;

    /* JADX INFO: Fake field, exist only in values array */
    t1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    t1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    t1 EF2;

    enum a extends t1 {
    }

    enum b extends t1 {
    }

    enum c extends t1 {
    }

    enum d extends t1 {
    }

    static {
        t1 t1Var = new t1("DOUBLE", 0, u1.DOUBLE, 1);
        t1 t1Var2 = new t1("FLOAT", 1, u1.FLOAT, 5);
        u1 u1Var = u1.LONG;
        t1 t1Var3 = new t1("INT64", 2, u1Var, 0);
        t1 t1Var4 = new t1("UINT64", 3, u1Var, 0);
        u1 u1Var2 = u1.INT;
        t1 t1Var5 = new t1("INT32", 4, u1Var2, 0);
        t1 t1Var6 = new t1("FIXED64", 5, u1Var, 1);
        t1 t1Var7 = new t1("FIXED32", 6, u1Var2, 5);
        t1 t1Var8 = new t1("BOOL", 7, u1.BOOLEAN, 0);
        a aVar = new a("STRING", 8, u1.STRING, 2);
        f4679i = aVar;
        u1 u1Var3 = u1.MESSAGE;
        b bVar = new b("GROUP", 9, u1Var3, 3);
        f4680v = bVar;
        c cVar = new c("MESSAGE", 10, u1Var3, 2);
        f4681w = cVar;
        F = new t1[]{t1Var, t1Var2, t1Var3, t1Var4, t1Var5, t1Var6, t1Var7, t1Var8, aVar, bVar, cVar, new d("BYTES", 11, u1.BYTE_STRING, 2), new t1("UINT32", 12, u1Var2, 0), new t1("ENUM", 13, u1.ENUM, 0), new t1("SFIXED32", 14, u1Var2, 5), new t1("SFIXED64", 15, u1Var, 1), new t1("SINT32", 16, u1Var2, 0), new t1("SINT64", 17, u1Var, 0)};
    }

    private t1(String str, int i11, u1 u1Var, int i12) {
        this.f4682d = u1Var;
        this.f4683e = i12;
    }

    public static t1 valueOf(String str) {
        return (t1) Enum.valueOf(t1.class, str);
    }

    public static t1[] values() {
        return (t1[]) F.clone();
    }

    public final u1 c() {
        return this.f4682d;
    }

    public final int d() {
        return this.f4683e;
    }
}
