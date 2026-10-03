package pd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f60372c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f60373d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f60374e;

    /* renamed from: i, reason: collision with root package name */
    public static final d f60375i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ d[] f60376v;

    static {
        d dVar = new d("REPLACE", 0);
        f60372c = dVar;
        d dVar2 = new d("KEEP", 1);
        f60373d = dVar2;
        d dVar3 = new d("APPEND", 2);
        f60374e = dVar3;
        d dVar4 = new d("APPEND_OR_REPLACE", 3);
        f60375i = dVar4;
        f60376v = new d[]{dVar, dVar2, dVar3, dVar4};
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f60376v.clone();
    }
}
