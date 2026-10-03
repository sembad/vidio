package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: d, reason: collision with root package name */
    public static final g1 f64844d;

    /* renamed from: e, reason: collision with root package name */
    public static final g1 f64845e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ g1[] f64846i;

    static {
        g1 g1Var = new g1("Restart", 0);
        f64844d = g1Var;
        g1 g1Var2 = new g1("Reverse", 1);
        f64845e = g1Var2;
        g1[] g1VarArr = {g1Var, g1Var2};
        f64846i = g1VarArr;
        n60.b.a(g1VarArr);
    }

    private g1() {
        throw null;
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f64846i.clone();
    }
}
