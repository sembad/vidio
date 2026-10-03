package c3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class u1 {

    /* renamed from: c, reason: collision with root package name */
    public static final u1 f18057c;

    /* renamed from: d, reason: collision with root package name */
    public static final u1 f18058d;

    /* renamed from: e, reason: collision with root package name */
    public static final u1 f18059e;

    /* renamed from: i, reason: collision with root package name */
    public static final u1 f18060i;

    /* renamed from: v, reason: collision with root package name */
    public static final u1 f18061v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ u1[] f18062w;

    static {
        u1 u1Var = new u1("TopBar", 0);
        f18057c = u1Var;
        u1 u1Var2 = new u1("MainContent", 1);
        f18058d = u1Var2;
        u1 u1Var3 = new u1("Snackbar", 2);
        f18059e = u1Var3;
        u1 u1Var4 = new u1("Fab", 3);
        f18060i = u1Var4;
        u1 u1Var5 = new u1("BottomBar", 4);
        f18061v = u1Var5;
        u1[] u1VarArr = {u1Var, u1Var2, u1Var3, u1Var4, u1Var5};
        f18062w = u1VarArr;
        vb0.b.a(u1VarArr);
    }

    private u1() {
        throw null;
    }

    public static u1 valueOf(String str) {
        return (u1) Enum.valueOf(u1.class, str);
    }

    public static u1[] values() {
        return (u1[]) f18062w.clone();
    }
}
