package a90;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f992d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f993e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f994i;

    /* renamed from: v, reason: collision with root package name */
    public static final d f995v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ d[] f996w;

    static {
        d dVar = new d("FUNCTION", 0);
        f992d = dVar;
        d dVar2 = new d("PROPERTY", 1);
        f993e = dVar2;
        d dVar3 = new d("PROPERTY_GETTER", 2);
        f994i = dVar3;
        d dVar4 = new d("PROPERTY_SETTER", 3);
        f995v = dVar4;
        f996w = new d[]{dVar, dVar2, dVar3, dVar4};
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f996w.clone();
    }
}
