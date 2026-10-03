package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class c1 {

    /* renamed from: d, reason: collision with root package name */
    public static final c1 f69339d;

    /* renamed from: e, reason: collision with root package name */
    public static final c1 f69340e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ c1[] f69341i;

    static {
        c1 c1Var = new c1("Min", 0);
        f69339d = c1Var;
        c1 c1Var2 = new c1("Max", 1);
        f69340e = c1Var2;
        c1[] c1VarArr = {c1Var, c1Var2};
        f69341i = c1VarArr;
        n60.b.a(c1VarArr);
    }

    private c1() {
        throw null;
    }

    public static c1 valueOf(String str) {
        return (c1) Enum.valueOf(c1.class, str);
    }

    public static c1[] values() {
        return (c1[]) f69341i.clone();
    }
}
