package b3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: d, reason: collision with root package name */
    public static final u2 f13830d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ u2[] f13831e;

    static {
        u2 u2Var = new u2("Shown", 0);
        u2 u2Var2 = new u2("Hidden", 1);
        f13830d = u2Var2;
        u2[] u2VarArr = {u2Var, u2Var2};
        f13831e = u2VarArr;
        n60.b.a(u2VarArr);
    }

    private u2() {
        throw null;
    }

    public static u2 valueOf(String str) {
        return (u2) Enum.valueOf(u2.class, str);
    }

    public static u2[] values() {
        return (u2[]) f13831e.clone();
    }
}
