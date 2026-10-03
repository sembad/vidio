package ak;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f1259d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f1260e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f1261i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ e[] f1262v;

    static {
        e eVar = new e("USE_CACHE", 0);
        f1259d = eVar;
        e eVar2 = new e("SKIP_CACHE_LOOKUP", 1);
        f1260e = eVar2;
        e eVar3 = new e("IGNORE_CACHE_EXPIRATION", 2);
        f1261i = eVar3;
        f1262v = new e[]{eVar, eVar2, eVar3};
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f1262v.clone();
    }
}
