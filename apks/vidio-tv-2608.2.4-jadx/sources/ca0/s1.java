package ca0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class s1 {

    /* renamed from: d, reason: collision with root package name */
    public static final s1 f16872d;

    /* renamed from: e, reason: collision with root package name */
    public static final s1 f16873e;

    /* renamed from: i, reason: collision with root package name */
    public static final s1 f16874i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ s1[] f16875v;

    static {
        s1 s1Var = new s1("START", 0);
        f16872d = s1Var;
        s1 s1Var2 = new s1("STOP", 1);
        f16873e = s1Var2;
        s1 s1Var3 = new s1("STOP_AND_RESET_REPLAY_CACHE", 2);
        f16874i = s1Var3;
        s1[] s1VarArr = {s1Var, s1Var2, s1Var3};
        f16875v = s1VarArr;
        n60.b.a(s1VarArr);
    }

    private s1() {
        throw null;
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) f16875v.clone();
    }
}
