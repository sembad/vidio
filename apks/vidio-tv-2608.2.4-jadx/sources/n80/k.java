package n80;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
final class k {

    /* renamed from: d, reason: collision with root package name */
    public static final k f48829d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f48830e;

    /* renamed from: i, reason: collision with root package name */
    public static final k f48831i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ k[] f48832v;

    static {
        k kVar = new k("BEGINNING", 0);
        f48829d = kVar;
        k kVar2 = new k("MIDDLE", 1);
        f48830e = kVar2;
        k kVar3 = new k("AFTER_DOT", 2);
        f48831i = kVar3;
        k[] kVarArr = {kVar, kVar2, kVar3};
        f48832v = kVarArr;
        n60.b.a(kVarArr);
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f48832v.clone();
    }
}
