package androidx.compose.runtime;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x2 {
    public static final x2 F;
    public static final x2 G;
    private static final /* synthetic */ x2[] H;

    /* renamed from: d, reason: collision with root package name */
    public static final x2 f3284d;

    /* renamed from: e, reason: collision with root package name */
    public static final x2 f3285e;

    /* renamed from: i, reason: collision with root package name */
    public static final x2 f3286i;

    /* renamed from: v, reason: collision with root package name */
    public static final x2 f3287v;

    /* renamed from: w, reason: collision with root package name */
    public static final x2 f3288w;

    static {
        x2 x2Var = new x2("Invalid", 0);
        f3284d = x2Var;
        x2 x2Var2 = new x2("Cancelled", 1);
        f3285e = x2Var2;
        x2 x2Var3 = new x2("InitialPending", 2);
        f3286i = x2Var3;
        x2 x2Var4 = new x2("RecomposePending", 3);
        f3287v = x2Var4;
        x2 x2Var5 = new x2("Recomposing", 4);
        f3288w = x2Var5;
        x2 x2Var6 = new x2("ApplyPending", 5);
        F = x2Var6;
        x2 x2Var7 = new x2("Applied", 6);
        G = x2Var7;
        x2[] x2VarArr = {x2Var, x2Var2, x2Var3, x2Var4, x2Var5, x2Var6, x2Var7};
        H = x2VarArr;
        n60.b.a(x2VarArr);
    }

    private x2() {
        throw null;
    }

    public static x2 valueOf(String str) {
        return (x2) Enum.valueOf(x2.class, str);
    }

    public static x2[] values() {
        return (x2[]) H.clone();
    }
}
