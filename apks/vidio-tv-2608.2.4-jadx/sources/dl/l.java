package dl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public abstract class l {

    /* renamed from: e, reason: collision with root package name */
    public static final l f32137e;

    /* renamed from: i, reason: collision with root package name */
    public static final l f32138i;

    /* renamed from: v, reason: collision with root package name */
    private static final /* synthetic */ l[] f32139v;

    /* renamed from: d, reason: collision with root package name */
    long f32140d;

    /* JADX INFO: Fake field, exist only in values array */
    l EF0;

    enum a extends l {
    }

    enum b extends l {
    }

    enum c extends l {
    }

    enum d extends l {
    }

    enum e extends l {
    }

    static {
        a aVar = new a(0, 1099511627776L, "TERABYTES");
        b bVar = new b(1, 1073741824L, "GIGABYTES");
        c cVar = new c(2, 1048576L, "MEGABYTES");
        f32137e = cVar;
        d dVar = new d(3, 1024L, "KILOBYTES");
        e eVar = new e(4, 1L, "BYTES");
        f32138i = eVar;
        f32139v = new l[]{aVar, bVar, cVar, dVar, eVar};
    }

    private l() {
        throw null;
    }

    l(int i11, long j11, String str) {
        this.f32140d = j11;
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f32139v.clone();
    }

    public final long c(long j11) {
        return (j11 * this.f32140d) / 1024;
    }
}
