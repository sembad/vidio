package z90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class k0 {

    /* renamed from: d, reason: collision with root package name */
    public static final k0 f71629d;

    /* renamed from: e, reason: collision with root package name */
    public static final k0 f71630e;

    /* renamed from: i, reason: collision with root package name */
    public static final k0 f71631i;

    /* renamed from: v, reason: collision with root package name */
    public static final k0 f71632v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ k0[] f71633w;

    static {
        k0 k0Var = new k0("DEFAULT", 0);
        f71629d = k0Var;
        k0 k0Var2 = new k0("LAZY", 1);
        f71630e = k0Var2;
        k0 k0Var3 = new k0("ATOMIC", 2);
        f71631i = k0Var3;
        k0 k0Var4 = new k0("UNDISPATCHED", 3);
        f71632v = k0Var4;
        k0[] k0VarArr = {k0Var, k0Var2, k0Var3, k0Var4};
        f71633w = k0VarArr;
        n60.b.a(k0VarArr);
    }

    private k0() {
        throw null;
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f71633w.clone();
    }
}
