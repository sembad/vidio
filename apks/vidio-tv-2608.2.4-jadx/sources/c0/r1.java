package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: d, reason: collision with root package name */
    public static final r1 f15272d;

    /* renamed from: e, reason: collision with root package name */
    public static final r1 f15273e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ r1[] f15274i;

    static {
        r1 r1Var = new r1("Vertical", 0);
        f15272d = r1Var;
        r1 r1Var2 = new r1("Horizontal", 1);
        f15273e = r1Var2;
        r1[] r1VarArr = {r1Var, r1Var2};
        f15274i = r1VarArr;
        n60.b.a(r1VarArr);
    }

    private r1() {
        throw null;
    }

    public static r1 valueOf(String str) {
        return (r1) Enum.valueOf(r1.class, str);
    }

    public static r1[] values() {
        return (r1[]) f15274i.clone();
    }
}
