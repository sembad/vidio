package tv;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class s0 {
    public static final s0 F;
    private static final /* synthetic */ s0[] G;

    /* renamed from: d, reason: collision with root package name */
    public static final s0 f60819d;

    /* renamed from: e, reason: collision with root package name */
    public static final s0 f60820e;

    /* renamed from: i, reason: collision with root package name */
    public static final s0 f60821i;

    /* renamed from: v, reason: collision with root package name */
    public static final s0 f60822v;

    /* renamed from: w, reason: collision with root package name */
    public static final s0 f60823w;

    static {
        s0 s0Var = new s0("REPLAYABLE", 0);
        f60819d = s0Var;
        s0 s0Var2 = new s0("UNREPLAYABLE", 1);
        f60820e = s0Var2;
        s0 s0Var3 = new s0("LIVE", 2);
        f60821i = s0Var3;
        s0 s0Var4 = new s0("UPCOMING", 3);
        f60822v = s0Var4;
        s0 s0Var5 = new s0("UNKNOWN", 4);
        f60823w = s0Var5;
        s0 s0Var6 = new s0("SUBSCRIBED", 5);
        F = s0Var6;
        s0[] s0VarArr = {s0Var, s0Var2, s0Var3, s0Var4, s0Var5, s0Var6};
        G = s0VarArr;
        n60.b.a(s0VarArr);
    }

    private s0() {
        throw null;
    }

    public static s0 valueOf(String str) {
        return (s0) Enum.valueOf(s0.class, str);
    }

    public static s0[] values() {
        return (s0[]) G.clone();
    }
}
