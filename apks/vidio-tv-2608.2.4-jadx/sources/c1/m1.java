package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: d, reason: collision with root package name */
    public static final m1 f15583d;

    /* renamed from: e, reason: collision with root package name */
    public static final m1 f15584e;

    /* renamed from: i, reason: collision with root package name */
    public static final m1 f15585i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ m1[] f15586v;

    static {
        m1 m1Var = new m1("Left", 0);
        f15583d = m1Var;
        m1 m1Var2 = new m1("Middle", 1);
        f15584e = m1Var2;
        m1 m1Var3 = new m1("Right", 2);
        f15585i = m1Var3;
        m1[] m1VarArr = {m1Var, m1Var2, m1Var3};
        f15586v = m1VarArr;
        n60.b.a(m1VarArr);
    }

    private m1() {
        throw null;
    }

    public static m1 valueOf(String str) {
        return (m1) Enum.valueOf(m1.class, str);
    }

    public static m1[] values() {
        return (m1[]) f15586v.clone();
    }
}
