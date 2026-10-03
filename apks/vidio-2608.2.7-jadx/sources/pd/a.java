package pd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f60349c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f60350d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f60351e;

    static {
        a aVar = new a("EXPONENTIAL", 0);
        f60349c = aVar;
        a aVar2 = new a("LINEAR", 1);
        f60350d = aVar2;
        f60351e = new a[]{aVar, aVar2};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f60351e.clone();
    }
}
