package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class a2 {

    /* renamed from: d, reason: collision with root package name */
    public static final a2 f30398d;

    /* renamed from: e, reason: collision with root package name */
    public static final a2 f30399e;

    /* renamed from: i, reason: collision with root package name */
    public static final a2 f30400i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ a2[] f30401v;

    static {
        a2 a2Var = new a2("Focused", 0);
        f30398d = a2Var;
        a2 a2Var2 = new a2("UnfocusedEmpty", 1);
        f30399e = a2Var2;
        a2 a2Var3 = new a2("UnfocusedNotEmpty", 2);
        f30400i = a2Var3;
        a2[] a2VarArr = {a2Var, a2Var2, a2Var3};
        f30401v = a2VarArr;
        n60.b.a(a2VarArr);
    }

    private a2() {
        throw null;
    }

    public static a2 valueOf(String str) {
        return (a2) Enum.valueOf(a2.class, str);
    }

    public static a2[] values() {
        return (a2[]) f30401v.clone();
    }
}
