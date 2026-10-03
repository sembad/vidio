package w2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
final class j4 {

    /* renamed from: c, reason: collision with root package name */
    public static final j4 f75170c;

    /* renamed from: d, reason: collision with root package name */
    public static final j4 f75171d;

    /* renamed from: e, reason: collision with root package name */
    public static final j4 f75172e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ j4[] f75173i;

    static {
        j4 j4Var = new j4("Focused", 0);
        f75170c = j4Var;
        j4 j4Var2 = new j4("UnfocusedEmpty", 1);
        f75171d = j4Var2;
        j4 j4Var3 = new j4("UnfocusedNotEmpty", 2);
        f75172e = j4Var3;
        j4[] j4VarArr = {j4Var, j4Var2, j4Var3};
        f75173i = j4VarArr;
        vb0.b.a(j4VarArr);
    }

    private j4() {
        throw null;
    }

    public static j4 valueOf(String str) {
        return (j4) Enum.valueOf(j4.class, str);
    }

    public static j4[] values() {
        return (j4[]) f75173i.clone();
    }
}
