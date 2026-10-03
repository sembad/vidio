package hd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f38355d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f38356e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f38357i;

    static {
        a aVar = new a("STANDARD_MOTION", 0);
        f38355d = aVar;
        a aVar2 = new a("REDUCED_MOTION", 1);
        f38356e = aVar2;
        f38357i = new a[]{aVar, aVar2};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f38357i.clone();
    }
}
