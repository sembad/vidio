package m8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class n1 {

    /* renamed from: c, reason: collision with root package name */
    public static final n1 f54489c;

    /* renamed from: d, reason: collision with root package name */
    public static final n1 f54490d;

    /* renamed from: e, reason: collision with root package name */
    public static final n1 f54491e;

    /* renamed from: i, reason: collision with root package name */
    public static final n1 f54492i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ n1[] f54493v;

    static {
        n1 n1Var = new n1("Wrap", 0);
        f54489c = n1Var;
        n1 n1Var2 = new n1("Fixed", 1);
        f54490d = n1Var2;
        n1 n1Var3 = new n1("Expand", 2);
        f54491e = n1Var3;
        n1 n1Var4 = new n1("MatchParent", 3);
        f54492i = n1Var4;
        f54493v = new n1[]{n1Var, n1Var2, n1Var3, n1Var4};
    }

    private n1() {
        throw null;
    }

    public static n1 valueOf(String str) {
        return (n1) Enum.valueOf(n1.class, str);
    }

    public static n1[] values() {
        return (n1[]) f54493v.clone();
    }
}
