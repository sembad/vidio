package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class u7 {

    /* renamed from: c, reason: collision with root package name */
    public static final u7 f75725c;

    /* renamed from: d, reason: collision with root package name */
    public static final u7 f75726d;

    /* renamed from: e, reason: collision with root package name */
    public static final u7 f75727e;

    /* renamed from: i, reason: collision with root package name */
    public static final u7 f75728i;

    /* renamed from: v, reason: collision with root package name */
    public static final u7 f75729v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ u7[] f75730w;

    static {
        u7 u7Var = new u7("TopBar", 0);
        f75725c = u7Var;
        u7 u7Var2 = new u7("MainContent", 1);
        f75726d = u7Var2;
        u7 u7Var3 = new u7("Snackbar", 2);
        f75727e = u7Var3;
        u7 u7Var4 = new u7("Fab", 3);
        f75728i = u7Var4;
        u7 u7Var5 = new u7("BottomBar", 4);
        f75729v = u7Var5;
        u7[] u7VarArr = {u7Var, u7Var2, u7Var3, u7Var4, u7Var5};
        f75730w = u7VarArr;
        vb0.b.a(u7VarArr);
    }

    private u7() {
        throw null;
    }

    public static u7 valueOf(String str) {
        return (u7) Enum.valueOf(u7.class, str);
    }

    public static u7[] values() {
        return (u7[]) f75730w.clone();
    }
}
