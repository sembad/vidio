package x70;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class m0 {

    /* renamed from: e, reason: collision with root package name */
    public static final m0 f67383e;

    /* renamed from: i, reason: collision with root package name */
    public static final m0 f67384i;

    /* renamed from: v, reason: collision with root package name */
    public static final m0 f67385v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ m0[] f67386w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f67387d;

    static {
        m0 m0Var = new m0("IGNORE", 0, "ignore");
        f67383e = m0Var;
        m0 m0Var2 = new m0("WARN", 1, "warn");
        f67384i = m0Var2;
        m0 m0Var3 = new m0("STRICT", 2, "strict");
        f67385v = m0Var3;
        m0[] m0VarArr = {m0Var, m0Var2, m0Var3};
        f67386w = m0VarArr;
        n60.b.a(m0VarArr);
    }

    private m0(String str, int i11, String str2) {
        this.f67387d = str2;
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) f67386w.clone();
    }

    @NotNull
    public final String c() {
        return this.f67387d;
    }

    public final boolean d() {
        return this == f67384i;
    }
}
