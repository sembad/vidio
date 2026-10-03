package d1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class x4 {

    /* renamed from: d, reason: collision with root package name */
    public static final x4 f31005d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ x4[] f31006e;

    static {
        x4 x4Var = new x4("Short", 0);
        f31005d = x4Var;
        x4[] x4VarArr = {x4Var, new x4("Long", 1), new x4("Indefinite", 2)};
        f31006e = x4VarArr;
        n60.b.a(x4VarArr);
    }

    private x4() {
        throw null;
    }

    public static x4 valueOf(String str) {
        return (x4) Enum.valueOf(x4.class, str);
    }

    public static x4[] values() {
        return (x4[]) f31006e.clone();
    }
}
