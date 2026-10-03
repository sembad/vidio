package h2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class p2 {

    /* renamed from: c, reason: collision with root package name */
    public static final p2 f41989c;

    /* renamed from: d, reason: collision with root package name */
    public static final p2 f41990d;

    /* renamed from: e, reason: collision with root package name */
    public static final p2 f41991e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ p2[] f41992i;

    static {
        p2 p2Var = new p2("Cursor", 0);
        f41989c = p2Var;
        p2 p2Var2 = new p2("SelectionStart", 1);
        f41990d = p2Var2;
        p2 p2Var3 = new p2("SelectionEnd", 2);
        f41991e = p2Var3;
        p2[] p2VarArr = {p2Var, p2Var2, p2Var3};
        f41992i = p2VarArr;
        vb0.b.a(p2VarArr);
    }

    private p2() {
        throw null;
    }

    public static p2 valueOf(String str) {
        return (p2) Enum.valueOf(p2.class, str);
    }

    public static p2[] values() {
        return (p2[]) f41992i.clone();
    }
}
