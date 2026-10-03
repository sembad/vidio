package h2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class q2 {

    /* renamed from: c, reason: collision with root package name */
    public static final q2 f42009c;

    /* renamed from: d, reason: collision with root package name */
    public static final q2 f42010d;

    /* renamed from: e, reason: collision with root package name */
    public static final q2 f42011e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ q2[] f42012i;

    static {
        q2 q2Var = new q2("None", 0);
        f42009c = q2Var;
        q2 q2Var2 = new q2("Selection", 1);
        f42010d = q2Var2;
        q2 q2Var3 = new q2("Cursor", 2);
        f42011e = q2Var3;
        q2[] q2VarArr = {q2Var, q2Var2, q2Var3};
        f42012i = q2VarArr;
        vb0.b.a(q2VarArr);
    }

    private q2() {
        throw null;
    }

    public static q2 valueOf(String str) {
        return (q2) Enum.valueOf(q2.class, str);
    }

    public static q2[] values() {
        return (q2[]) f42012i.clone();
    }
}
