package nm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f49468d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f49469e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f49470i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f49471v;

    static {
        d dVar = new d("PARENT_VIEW", 0);
        f49468d = dVar;
        d dVar2 = new d("OBSTRUCTION_VIEW", 1);
        f49469e = dVar2;
        d dVar3 = new d("UNDERLYING_VIEW", 2);
        f49470i = dVar3;
        f49471v = new d[]{dVar, dVar2, dVar3};
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f49471v.clone();
    }
}
