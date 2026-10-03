package nb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class h2 {

    /* renamed from: d, reason: collision with root package name */
    public static final h2 f49088d;

    /* renamed from: e, reason: collision with root package name */
    public static final h2 f49089e;

    /* renamed from: i, reason: collision with root package name */
    public static final h2 f49090i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ h2[] f49091v;

    static {
        h2 h2Var = new h2("Tabs", 0);
        f49088d = h2Var;
        h2 h2Var2 = new h2("Indicator", 1);
        f49089e = h2Var2;
        h2 h2Var3 = new h2("Separator", 2);
        f49090i = h2Var3;
        f49091v = new h2[]{h2Var, h2Var2, h2Var3};
    }

    private h2() {
        throw null;
    }

    public static h2 valueOf(String str) {
        return (h2) Enum.valueOf(h2.class, str);
    }

    public static h2[] values() {
        return (h2[]) f49091v.clone();
    }
}
