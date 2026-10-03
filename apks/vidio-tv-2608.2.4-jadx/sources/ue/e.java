package ue;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f61680d;

    /* renamed from: e, reason: collision with root package name */
    public static final e f61681e;

    /* renamed from: i, reason: collision with root package name */
    public static final e f61682i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ e[] f61683v;

    static {
        e eVar = new e("DEFAULT", 0);
        f61680d = eVar;
        e eVar2 = new e("VERY_LOW", 1);
        f61681e = eVar2;
        e eVar3 = new e("HIGHEST", 2);
        f61682i = eVar3;
        f61683v = new e[]{eVar, eVar2, eVar3};
    }

    private e() {
        throw null;
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f61683v.clone();
    }
}
