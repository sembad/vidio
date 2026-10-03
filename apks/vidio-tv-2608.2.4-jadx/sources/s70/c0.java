package s70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class c0 {

    /* renamed from: d, reason: collision with root package name */
    public static final c0 f57252d;

    /* renamed from: e, reason: collision with root package name */
    public static final c0 f57253e;

    /* renamed from: i, reason: collision with root package name */
    public static final c0 f57254i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ c0[] f57255v;

    static {
        c0 c0Var = new c0("WARNING", 0);
        f57252d = c0Var;
        c0 c0Var2 = new c0("ERROR", 1);
        f57253e = c0Var2;
        c0 c0Var3 = new c0("HIDDEN", 2);
        f57254i = c0Var3;
        c0[] c0VarArr = {c0Var, c0Var2, c0Var3};
        f57255v = c0VarArr;
        n60.b.a(c0VarArr);
    }

    private c0() {
        throw null;
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f57255v.clone();
    }
}
