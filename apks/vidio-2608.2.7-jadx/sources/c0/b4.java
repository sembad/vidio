package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class b4 {
    private static final /* synthetic */ b4[] H;

    /* renamed from: c, reason: collision with root package name */
    public static final b4 f16889c;

    /* renamed from: d, reason: collision with root package name */
    public static final b4 f16890d;

    /* renamed from: e, reason: collision with root package name */
    public static final b4 f16891e;

    /* renamed from: i, reason: collision with root package name */
    public static final b4 f16892i;

    /* renamed from: v, reason: collision with root package name */
    public static final b4 f16893v;

    /* renamed from: w, reason: collision with root package name */
    public static final b4 f16894w;

    static {
        b4 b4Var = new b4("APP_CLOSED", 0);
        f16889c = b4Var;
        b4 b4Var2 = new b4("APP_DISCONNECTED", 1);
        f16890d = b4Var2;
        b4 b4Var3 = new b4("CAMERA2_CLOSED", 2);
        f16891e = b4Var3;
        b4 b4Var4 = new b4("CAMERA2_DISCONNECTED", 3);
        f16892i = b4Var4;
        b4 b4Var5 = new b4("CAMERA2_ERROR", 4);
        f16893v = b4Var5;
        b4 b4Var6 = new b4("CAMERA2_EXCEPTION", 5);
        f16894w = b4Var6;
        b4[] b4VarArr = {b4Var, b4Var2, b4Var3, b4Var4, b4Var5, b4Var6};
        H = b4VarArr;
        vb0.b.a(b4VarArr);
    }

    private b4() {
        throw null;
    }

    public static b4 valueOf(String str) {
        return (b4) Enum.valueOf(b4.class, str);
    }

    public static b4[] values() {
        return (b4[]) H.clone();
    }
}
