package sf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: c, reason: collision with root package name */
    public static final e f67155c;

    /* renamed from: d, reason: collision with root package name */
    public static final e f67156d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f67157e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ e[] f67158i;

    static {
        e eVar = new e("DEFAULT", 0);
        f67155c = eVar;
        e eVar2 = new e("VERY_LOW", 1);
        f67156d = eVar2;
        e eVar3 = new e("HIGHEST", 2);
        f67157e = eVar3;
        f67158i = new e[]{eVar, eVar2, eVar3};
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f67158i.clone();
    }
}
