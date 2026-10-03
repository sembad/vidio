package wp;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class v7 {

    /* renamed from: d, reason: collision with root package name */
    public static final v7 f66844d;

    /* renamed from: e, reason: collision with root package name */
    public static final v7 f66845e;

    /* renamed from: i, reason: collision with root package name */
    public static final v7 f66846i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ v7[] f66847v;

    static {
        v7 v7Var = new v7("LANDSCAPE", 0);
        f66844d = v7Var;
        v7 v7Var2 = new v7("PORTRAIT", 1);
        f66845e = v7Var2;
        v7 v7Var3 = new v7("RECTANGLE", 2);
        f66846i = v7Var3;
        v7[] v7VarArr = {v7Var, v7Var2, v7Var3};
        f66847v = v7VarArr;
        n60.b.a(v7VarArr);
    }

    private v7() {
        throw null;
    }

    public static v7 valueOf(String str) {
        return (v7) Enum.valueOf(v7.class, str);
    }

    public static v7[] values() {
        return (v7[]) f66847v.clone();
    }
}
