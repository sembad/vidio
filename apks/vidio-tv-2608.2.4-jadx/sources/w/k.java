package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: d, reason: collision with root package name */
    public static final k f64912d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f64913e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ k[] f64914i;

    static {
        k kVar = new k("BoundReached", 0);
        f64912d = kVar;
        k kVar2 = new k("Finished", 1);
        f64913e = kVar2;
        k[] kVarArr = {kVar, kVar2};
        f64914i = kVarArr;
        n60.b.a(kVarArr);
    }

    private k() {
        throw null;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f64914i.clone();
    }
}
