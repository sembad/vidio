package ty;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class y0 {

    /* renamed from: c, reason: collision with root package name */
    public static final y0 f69619c;

    /* renamed from: d, reason: collision with root package name */
    public static final y0 f69620d;

    /* renamed from: e, reason: collision with root package name */
    public static final y0 f69621e;

    /* renamed from: i, reason: collision with root package name */
    public static final y0 f69622i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ y0[] f69623v;

    static {
        y0 y0Var = new y0("Idle", 0);
        f69619c = y0Var;
        y0 y0Var2 = new y0("Running", 1);
        f69620d = y0Var2;
        y0 y0Var3 = new y0("Stopped", 2);
        f69621e = y0Var3;
        y0 y0Var4 = new y0("Closed", 3);
        f69622i = y0Var4;
        y0[] y0VarArr = {y0Var, y0Var2, y0Var3, y0Var4};
        f69623v = y0VarArr;
        vb0.b.a(y0VarArr);
    }

    private y0() {
        throw null;
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) f69623v.clone();
    }
}
