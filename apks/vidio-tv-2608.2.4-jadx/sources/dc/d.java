package dc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f32010d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f32011e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f32012i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f32013v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f32014w;

    static {
        d dVar = new d("REPLACE", 0);
        f32010d = dVar;
        d dVar2 = new d("KEEP", 1);
        f32011e = dVar2;
        d dVar3 = new d("APPEND", 2);
        f32012i = dVar3;
        d dVar4 = new d("APPEND_OR_REPLACE", 3);
        f32013v = dVar4;
        f32014w = new d[]{dVar, dVar2, dVar3, dVar4};
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f32014w.clone();
    }
}
