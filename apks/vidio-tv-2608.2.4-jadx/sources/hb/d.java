package hb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
final class d {
    private static final /* synthetic */ d[] F;

    /* renamed from: d, reason: collision with root package name */
    public static final d f38291d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f38292e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f38293i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f38294v;

    /* renamed from: w, reason: collision with root package name */
    public static final d f38295w;

    static {
        d dVar = new d("END", 0);
        f38291d = dVar;
        d dVar2 = new d("ROLLBACK", 1);
        f38292e = dVar2;
        d dVar3 = new d("BEGIN_EXCLUSIVE", 2);
        f38293i = dVar3;
        d dVar4 = new d("BEGIN_IMMEDIATE", 3);
        f38294v = dVar4;
        d dVar5 = new d("BEGIN_DEFERRED", 4);
        f38295w = dVar5;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4, dVar5};
        F = dVarArr;
        n60.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) F.clone();
    }
}
