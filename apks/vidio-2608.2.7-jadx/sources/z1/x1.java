package z1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class x1 {

    /* renamed from: c, reason: collision with root package name */
    public static final x1 f81811c;

    /* renamed from: d, reason: collision with root package name */
    private static final /* synthetic */ x1[] f81812d;

    static {
        x1 x1Var = new x1("Horizontal", 0);
        f81811c = x1Var;
        x1[] x1VarArr = {x1Var, new x1("Vertical", 1)};
        f81812d = x1VarArr;
        vb0.b.a(x1VarArr);
    }

    private x1() {
        throw null;
    }

    public static x1 valueOf(String str) {
        return (x1) Enum.valueOf(x1.class, str);
    }

    public static x1[] values() {
        return (x1[]) f81812d.clone();
    }
}
