package st;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f57953d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f57954e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f57955i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f57956v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f57957w;

    static {
        d dVar = new d("NONE", 0);
        f57953d = dVar;
        d dVar2 = new d("SKIP_INTRO", 1);
        f57954e = dVar2;
        d dVar3 = new d("WATCH_CREDIT", 2);
        f57955i = dVar3;
        d dVar4 = new d("NEXT_VIDEO", 3);
        f57956v = dVar4;
        d[] dVarArr = {dVar, dVar2, dVar3, dVar4};
        f57957w = dVarArr;
        n60.b.a(dVarArr);
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f57957w.clone();
    }
}
