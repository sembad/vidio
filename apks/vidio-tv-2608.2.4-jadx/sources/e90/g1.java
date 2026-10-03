package e90;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class g1 {
    private static final /* synthetic */ g1[] F;

    /* renamed from: i, reason: collision with root package name */
    public static final g1 f32890i;

    /* renamed from: v, reason: collision with root package name */
    public static final g1 f32891v;

    /* renamed from: w, reason: collision with root package name */
    public static final g1 f32892w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32893d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f32894e;

    static {
        g1 g1Var = new g1("INVARIANT", 0, "", true);
        f32890i = g1Var;
        g1 g1Var2 = new g1("IN_VARIANCE", 1, "in", false);
        f32891v = g1Var2;
        g1 g1Var3 = new g1("OUT_VARIANCE", 2, "out", true);
        f32892w = g1Var3;
        g1[] g1VarArr = {g1Var, g1Var2, g1Var3};
        F = g1VarArr;
        n60.b.a(g1VarArr);
    }

    private g1(String str, int i11, String str2, boolean z11) {
        this.f32893d = str2;
        this.f32894e = z11;
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) F.clone();
    }

    public final boolean c() {
        return this.f32894e;
    }

    @NotNull
    public final String d() {
        return this.f32893d;
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f32893d;
    }
}
