package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class o1 {

    /* renamed from: d, reason: collision with root package name */
    public static final o1 f700d;

    /* renamed from: e, reason: collision with root package name */
    public static final o1 f701e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ o1[] f702i;

    static {
        o1 o1Var = new o1("Min", 0);
        f700d = o1Var;
        o1 o1Var2 = new o1("Max", 1);
        f701e = o1Var2;
        o1[] o1VarArr = {o1Var, o1Var2};
        f702i = o1VarArr;
        n60.b.a(o1VarArr);
    }

    private o1() {
        throw null;
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) f702i.clone();
    }
}
