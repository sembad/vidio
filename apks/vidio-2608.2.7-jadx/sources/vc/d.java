package vc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f73173c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f73174d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f73175e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f73176i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f73177v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f73178w;

    static {
        d dVar = new d("END", 0);
        f73173c = dVar;
        d dVar2 = new d("ROLLBACK", 1);
        f73174d = dVar2;
        d dVar3 = new d("BEGIN_EXCLUSIVE", 2);
        f73175e = dVar3;
        d dVar4 = new d("BEGIN_IMMEDIATE", 3);
        f73176i = dVar4;
        d dVar5 = new d("BEGIN_DEFERRED", 4);
        f73177v = dVar5;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5};
        f73178w = dVarArr;
        vb0.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f73178w.clone();
    }
}
