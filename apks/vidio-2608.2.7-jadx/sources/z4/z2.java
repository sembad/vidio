package z4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class z2 {

    /* renamed from: c, reason: collision with root package name */
    public static final z2 f82281c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ z2[] f82282d;

    static {
        z2 z2Var = new z2("Shown", 0);
        z2 z2Var2 = new z2("Hidden", 1);
        f82281c = z2Var2;
        z2[] z2VarArr = {z2Var, z2Var2};
        f82282d = z2VarArr;
        vb0.b.a(z2VarArr);
    }

    private z2() {
        throw null;
    }

    public static z2 valueOf(String str) {
        return (z2) Enum.valueOf(z2.class, str);
    }

    public static z2[] values() {
        return (z2[]) f82282d.clone();
    }
}
