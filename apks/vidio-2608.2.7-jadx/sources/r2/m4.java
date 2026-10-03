package r2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class m4 {

    /* renamed from: c, reason: collision with root package name */
    public static final m4 f64543c;

    /* renamed from: d, reason: collision with root package name */
    public static final m4 f64544d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ m4[] f64545e;

    static {
        m4 m4Var = new m4("Start", 0);
        f64543c = m4Var;
        m4 m4Var2 = new m4("End", 1);
        f64544d = m4Var2;
        m4[] m4VarArr = {m4Var, m4Var2};
        f64545e = m4VarArr;
        vb0.b.a(m4VarArr);
    }

    private m4() {
        throw null;
    }

    public static m4 valueOf(String str) {
        return (m4) Enum.valueOf(m4.class, str);
    }

    public static m4[] values() {
        return (m4[]) f64545e.clone();
    }
}
