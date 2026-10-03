package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e1 {

    /* renamed from: c, reason: collision with root package name */
    public static final e1 f72055c;

    /* renamed from: d, reason: collision with root package name */
    public static final e1 f72056d;

    /* renamed from: e, reason: collision with root package name */
    public static final e1 f72057e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e1[] f72058i;

    static {
        e1 e1Var = new e1("Left", 0);
        f72055c = e1Var;
        e1 e1Var2 = new e1("Middle", 1);
        f72056d = e1Var2;
        e1 e1Var3 = new e1("Right", 2);
        f72057e = e1Var3;
        e1[] e1VarArr = {e1Var, e1Var2, e1Var3};
        f72058i = e1VarArr;
        vb0.b.a(e1VarArr);
    }

    private e1() {
        throw null;
    }

    public static e1 valueOf(String str) {
        return (e1) Enum.valueOf(e1.class, str);
    }

    public static e1[] values() {
        return (e1[]) f72058i.clone();
    }
}
