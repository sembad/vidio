package c3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class c3 {

    /* renamed from: c, reason: collision with root package name */
    public static final c3 f17770c;

    /* renamed from: d, reason: collision with root package name */
    public static final c3 f17771d;

    /* renamed from: e, reason: collision with root package name */
    public static final c3 f17772e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c3[] f17773i;

    static {
        c3 c3Var = new c3("Tabs", 0);
        f17770c = c3Var;
        c3 c3Var2 = new c3("Divider", 1);
        f17771d = c3Var2;
        c3 c3Var3 = new c3("Indicator", 2);
        f17772e = c3Var3;
        c3[] c3VarArr = {c3Var, c3Var2, c3Var3};
        f17773i = c3VarArr;
        vb0.b.a(c3VarArr);
    }

    private c3() {
        throw null;
    }

    public static c3 valueOf(String str) {
        return (c3) Enum.valueOf(c3.class, str);
    }

    public static c3[] values() {
        return (c3[]) f17773i.clone();
    }
}
