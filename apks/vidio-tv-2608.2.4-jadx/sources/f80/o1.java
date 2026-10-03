package f80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class o1 {

    /* renamed from: d, reason: collision with root package name */
    public static final o1 f34915d;

    /* renamed from: e, reason: collision with root package name */
    public static final o1 f34916e;

    /* renamed from: i, reason: collision with root package name */
    public static final o1 f34917i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ o1[] f34918v;

    static {
        o1 o1Var = new o1("FLEXIBLE_LOWER", 0);
        f34915d = o1Var;
        o1 o1Var2 = new o1("FLEXIBLE_UPPER", 1);
        f34916e = o1Var2;
        o1 o1Var3 = new o1("INFLEXIBLE", 2);
        f34917i = o1Var3;
        o1[] o1VarArr = {o1Var, o1Var2, o1Var3};
        f34918v = o1VarArr;
        n60.b.a(o1VarArr);
    }

    private o1() {
        throw null;
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) f34918v.clone();
    }
}
