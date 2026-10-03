package c2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f15785d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f15786e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e[] f15787i;

    static {
        e eVar = new e("VIEW_APPEAR", 0);
        f15785d = eVar;
        e eVar2 = new e("VIEW_DISAPPEAR", 1);
        f15786e = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f15787i = eVarArr;
        n60.b.a(eVarArr);
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f15787i.clone();
    }
}
