package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: d, reason: collision with root package name */
    public static final h1 f68901d;

    /* renamed from: e, reason: collision with root package name */
    public static final h1 f68902e;

    /* renamed from: i, reason: collision with root package name */
    public static final h1 f68903i;

    /* renamed from: v, reason: collision with root package name */
    public static final h1 f68904v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ h1[] f68905w;

    static {
        h1 h1Var = new h1("Untransformed", 0);
        f68901d = h1Var;
        h1 h1Var2 = new h1("Insertion", 1);
        f68902e = h1Var2;
        h1 h1Var3 = new h1("Replacement", 2);
        f68903i = h1Var3;
        h1 h1Var4 = new h1("Deletion", 3);
        f68904v = h1Var4;
        h1[] h1VarArr = {h1Var, h1Var2, h1Var3, h1Var4};
        f68905w = h1VarArr;
        n60.b.a(h1VarArr);
    }

    private h1() {
        throw null;
    }

    public static h1 valueOf(String str) {
        return (h1) Enum.valueOf(h1.class, str);
    }

    public static h1[] values() {
        return (h1[]) f68905w.clone();
    }
}
