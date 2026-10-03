package v00;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class k1 {
    private static final /* synthetic */ k1[] H;

    /* renamed from: c, reason: collision with root package name */
    public static final k1 f71075c;

    /* renamed from: d, reason: collision with root package name */
    public static final k1 f71076d;

    /* renamed from: e, reason: collision with root package name */
    public static final k1 f71077e;

    /* renamed from: i, reason: collision with root package name */
    public static final k1 f71078i;

    /* renamed from: v, reason: collision with root package name */
    public static final k1 f71079v;

    /* renamed from: w, reason: collision with root package name */
    public static final k1 f71080w;

    static {
        k1 k1Var = new k1("REPLAYABLE", 0);
        f71075c = k1Var;
        k1 k1Var2 = new k1("UNREPLAYABLE", 1);
        f71076d = k1Var2;
        k1 k1Var3 = new k1("LIVE", 2);
        f71077e = k1Var3;
        k1 k1Var4 = new k1("UPCOMING", 3);
        f71078i = k1Var4;
        k1 k1Var5 = new k1("UNKNOWN", 4);
        f71079v = k1Var5;
        k1 k1Var6 = new k1("SUBSCRIBED", 5);
        f71080w = k1Var6;
        k1[] k1VarArr = {k1Var, k1Var2, k1Var3, k1Var4, k1Var5, k1Var6};
        H = k1VarArr;
        vb0.b.a(k1VarArr);
    }

    private k1() {
        throw null;
    }

    public static k1 valueOf(String str) {
        return (k1) Enum.valueOf(k1.class, str);
    }

    public static k1[] values() {
        return (k1[]) H.clone();
    }
}
