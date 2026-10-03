package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: d, reason: collision with root package name */
    public static final q1 f36369d;

    /* renamed from: e, reason: collision with root package name */
    public static final q1 f36370e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q1[] f36371i;

    static {
        q1 q1Var = new q1("Min", 0);
        f36369d = q1Var;
        q1 q1Var2 = new q1("Max", 1);
        f36370e = q1Var2;
        q1[] q1VarArr = {q1Var, q1Var2};
        f36371i = q1VarArr;
        n60.b.a(q1VarArr);
    }

    private q1() {
        throw null;
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) f36371i.clone();
    }
}
