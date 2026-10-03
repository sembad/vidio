package ol;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public abstract class k {

    /* renamed from: d, reason: collision with root package name */
    public static final k f57940d;

    /* renamed from: e, reason: collision with root package name */
    public static final k f57941e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ k[] f57942i;

    /* renamed from: c, reason: collision with root package name */
    long f57943c;

    /* JADX INFO: Fake field, exist only in values array */
    k EF0;

    enum a extends k {
    }

    enum b extends k {
    }

    enum c extends k {
    }

    enum d extends k {
    }

    enum e extends k {
    }

    static {
        a aVar = new a("TERABYTES", 0, 1099511627776L);
        b bVar = new b("GIGABYTES", 1, 1073741824L);
        c cVar = new c("MEGABYTES", 2, 1048576L);
        f57940d = cVar;
        d dVar = new d("KILOBYTES", 3, 1024L);
        e eVar = new e("BYTES", 4, 1L);
        f57941e = eVar;
        f57942i = new k[]{aVar, bVar, cVar, dVar, eVar};
    }

    private k() {
        throw null;
    }

    k(String str, int i11, long j11) {
        this.f57943c = j11;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f57942i.clone();
    }

    public final long a(long j11) {
        return (j11 * this.f57943c) / 1024;
    }
}
