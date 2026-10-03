package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class p1 {

    /* renamed from: d, reason: collision with root package name */
    public static final p1 f706d;

    /* renamed from: e, reason: collision with root package name */
    public static final p1 f707e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ p1[] f708i;

    static {
        p1 p1Var = new p1("Width", 0);
        f706d = p1Var;
        p1 p1Var2 = new p1("Height", 1);
        f707e = p1Var2;
        p1[] p1VarArr = {p1Var, p1Var2};
        f708i = p1VarArr;
        n60.b.a(p1VarArr);
    }

    private p1() {
        throw null;
    }

    public static p1 valueOf(String str) {
        return (p1) Enum.valueOf(p1.class, str);
    }

    public static p1[] values() {
        return (p1[]) f708i.clone();
    }
}
