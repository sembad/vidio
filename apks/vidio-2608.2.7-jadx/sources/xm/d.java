package xm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f78420c;

    /* renamed from: d, reason: collision with root package name */
    public static final d f78421d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f78422e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ d[] f78423i;

    static {
        d dVar = new d("PARENT_VIEW", 0);
        f78420c = dVar;
        d dVar2 = new d("OBSTRUCTION_VIEW", 1);
        f78421d = dVar2;
        d dVar3 = new d("UNDERLYING_VIEW", 2);
        f78422e = dVar3;
        f78423i = new d[]{dVar, dVar2, dVar3};
    }

    private d() {
        throw null;
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f78423i.clone();
    }
}
