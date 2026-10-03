package ba0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f14218d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f14219e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f14220i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f14221v;

    static {
        d dVar = new d("SUSPEND", 0);
        f14218d = dVar;
        d dVar2 = new d("DROP_OLDEST", 1);
        f14219e = dVar2;
        d dVar3 = new d("DROP_LATEST", 2);
        f14220i = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f14221v = dVarArr;
        n60.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f14221v.clone();
    }
}
