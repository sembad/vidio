package s70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d0 {

    /* renamed from: d, reason: collision with root package name */
    public static final d0 f57258d;

    /* renamed from: e, reason: collision with root package name */
    public static final d0 f57259e;

    /* renamed from: i, reason: collision with root package name */
    public static final d0 f57260i;

    /* renamed from: v, reason: collision with root package name */
    public static final d0 f57261v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d0[] f57262w;

    static {
        d0 d0Var = new d0("LANGUAGE_VERSION", 0);
        f57258d = d0Var;
        d0 d0Var2 = new d0("COMPILER_VERSION", 1);
        f57259e = d0Var2;
        d0 d0Var3 = new d0("API_VERSION", 2);
        f57260i = d0Var3;
        d0 d0Var4 = new d0("UNKNOWN", 3);
        f57261v = d0Var4;
        d0[] d0VarArr = {d0Var, d0Var2, d0Var3, d0Var4};
        f57262w = d0VarArr;
        n60.b.a(d0VarArr);
    }

    private d0() {
        throw null;
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f57262w.clone();
    }
}
