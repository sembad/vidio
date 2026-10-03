package z1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f81624c;

    /* renamed from: d, reason: collision with root package name */
    public static final g0 f81625d;

    /* renamed from: e, reason: collision with root package name */
    public static final g0 f81626e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ g0[] f81627i;

    static {
        g0 g0Var = new g0("Vertical", 0);
        f81624c = g0Var;
        g0 g0Var2 = new g0("Horizontal", 1);
        f81625d = g0Var2;
        g0 g0Var3 = new g0("Both", 2);
        f81626e = g0Var3;
        g0[] g0VarArr = {g0Var, g0Var2, g0Var3};
        f81627i = g0VarArr;
        vb0.b.a(g0VarArr);
    }

    private g0() {
        throw null;
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) f81627i.clone();
    }
}
