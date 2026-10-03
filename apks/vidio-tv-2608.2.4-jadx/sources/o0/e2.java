package o0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e2 {

    /* renamed from: d, reason: collision with root package name */
    public static final e2 f50428d;

    /* renamed from: e, reason: collision with root package name */
    public static final e2 f50429e;

    /* renamed from: i, reason: collision with root package name */
    public static final e2 f50430i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ e2[] f50431v;

    static {
        e2 e2Var = new e2("None", 0);
        f50428d = e2Var;
        e2 e2Var2 = new e2("Selection", 1);
        f50429e = e2Var2;
        e2 e2Var3 = new e2("Cursor", 2);
        f50430i = e2Var3;
        e2[] e2VarArr = {e2Var, e2Var2, e2Var3};
        f50431v = e2VarArr;
        n60.b.a(e2VarArr);
    }

    private e2() {
        throw null;
    }

    public static e2 valueOf(String str) {
        return (e2) Enum.valueOf(e2.class, str);
    }

    public static e2[] values() {
        return (e2[]) f50431v.clone();
    }
}
