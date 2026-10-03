package v1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: c, reason: collision with root package name */
    public static final m1 f71670c;

    /* renamed from: d, reason: collision with root package name */
    public static final m1 f71671d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ m1[] f71672e;

    static {
        m1 m1Var = new m1("Vertical", 0);
        f71670c = m1Var;
        m1 m1Var2 = new m1("Horizontal", 1);
        f71671d = m1Var2;
        m1[] m1VarArr = {m1Var, m1Var2};
        f71672e = m1VarArr;
        vb0.b.a(m1VarArr);
    }

    private m1() {
        throw null;
    }

    public static m1 valueOf(String str) {
        return (m1) Enum.valueOf(m1.class, str);
    }

    public static m1[] values() {
        return (m1[]) f71672e.clone();
    }
}
