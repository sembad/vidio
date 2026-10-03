package ld;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final a f46469a;

    /* renamed from: b, reason: collision with root package name */
    private final kd.h f46470b;

    /* renamed from: c, reason: collision with root package name */
    private final kd.d f46471c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f46472d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f46473d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f46474e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f46475i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f46476v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f46477w;

        static {
            a aVar = new a("MASK_MODE_ADD", 0);
            f46473d = aVar;
            a aVar2 = new a("MASK_MODE_SUBTRACT", 1);
            f46474e = aVar2;
            a aVar3 = new a("MASK_MODE_INTERSECT", 2);
            f46475i = aVar3;
            a aVar4 = new a("MASK_MODE_NONE", 3);
            f46476v = aVar4;
            f46477w = new a[]{aVar, aVar2, aVar3, aVar4};
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f46477w.clone();
        }
    }

    public i(a aVar, kd.h hVar, kd.d dVar, boolean z11) {
        this.f46469a = aVar;
        this.f46470b = hVar;
        this.f46471c = dVar;
        this.f46472d = z11;
    }

    public final a a() {
        return this.f46469a;
    }

    public final kd.h b() {
        return this.f46470b;
    }

    public final kd.d c() {
        return this.f46471c;
    }

    public final boolean d() {
        return this.f46472d;
    }
}
