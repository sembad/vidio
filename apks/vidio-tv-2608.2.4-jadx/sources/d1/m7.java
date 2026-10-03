package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class m7 {

    /* renamed from: d, reason: collision with root package name */
    public static final m7 f30731d;

    /* renamed from: e, reason: collision with root package name */
    public static final m7 f30732e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ m7[] f30733i;

    static {
        m7 m7Var = new m7("Filled", 0);
        f30731d = m7Var;
        m7 m7Var2 = new m7("Outlined", 1);
        f30732e = m7Var2;
        m7[] m7VarArr = {m7Var, m7Var2};
        f30733i = m7VarArr;
        n60.b.a(m7VarArr);
    }

    private m7() {
        throw null;
    }

    public static m7 valueOf(String str) {
        return (m7) Enum.valueOf(m7.class, str);
    }

    public static m7[] values() {
        return (m7[]) f30733i.clone();
    }
}
