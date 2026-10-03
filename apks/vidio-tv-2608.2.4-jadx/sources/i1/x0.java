package i1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class x0 {
    private static final /* synthetic */ x0[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final x0 f39467d;

    /* renamed from: e, reason: collision with root package name */
    public static final x0 f39468e;

    /* renamed from: i, reason: collision with root package name */
    public static final x0 f39469i;

    /* renamed from: v, reason: collision with root package name */
    public static final x0 f39470v;

    /* renamed from: w, reason: collision with root package name */
    public static final x0 f39471w;

    static {
        x0 x0Var = new x0("TopBar", 0);
        f39467d = x0Var;
        x0 x0Var2 = new x0("MainContent", 1);
        f39468e = x0Var2;
        x0 x0Var3 = new x0("Snackbar", 2);
        f39469i = x0Var3;
        x0 x0Var4 = new x0("Fab", 3);
        f39470v = x0Var4;
        x0 x0Var5 = new x0("BottomBar", 4);
        f39471w = x0Var5;
        x0[] x0VarArr = {x0Var, x0Var2, x0Var3, x0Var4, x0Var5};
        F = x0VarArr;
        n60.b.a(x0VarArr);
    }

    private x0() {
        throw null;
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) F.clone();
    }
}
