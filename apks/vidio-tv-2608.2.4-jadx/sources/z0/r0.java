package z0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: d, reason: collision with root package name */
    public static final r0 f71124d;

    /* renamed from: e, reason: collision with root package name */
    public static final r0 f71125e;

    /* renamed from: i, reason: collision with root package name */
    public static final r0 f71126i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ r0[] f71127v;

    static {
        r0 r0Var = new r0("None", 0);
        f71124d = r0Var;
        r0 r0Var2 = new r0("Cursor", 1);
        f71125e = r0Var2;
        r0 r0Var3 = new r0("Selection", 2);
        f71126i = r0Var3;
        r0[] r0VarArr = {r0Var, r0Var2, r0Var3};
        f71127v = r0VarArr;
        n60.b.a(r0VarArr);
    }

    private r0() {
        throw null;
    }

    public static r0 valueOf(String str) {
        return (r0) Enum.valueOf(r0.class, str);
    }

    public static r0[] values() {
        return (r0[]) f71127v.clone();
    }
}
