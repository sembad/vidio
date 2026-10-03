package ee;

/* loaded from: classes3.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final l f33290a;

    /* renamed from: b, reason: collision with root package name */
    public static final l f33291b;

    /* renamed from: c, reason: collision with root package name */
    public static final l f33292c;

    /* renamed from: d, reason: collision with root package name */
    public static final l f33293d;

    /* renamed from: e, reason: collision with root package name */
    public static final l f33294e;

    /* renamed from: f, reason: collision with root package name */
    public static final vd.f<l> f33295f;

    /* renamed from: g, reason: collision with root package name */
    static final boolean f33296g;

    private static class a extends l {
        @Override // ee.l
        public final g a(int i11, int i12, int i13, int i14) {
            return g.f33298e;
        }

        @Override // ee.l
        public final float b(int i11, int i12, int i13, int i14) {
            if (Math.min(i12 / i14, i11 / i13) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    private static class b extends l {
        @Override // ee.l
        public final g a(int i11, int i12, int i13, int i14) {
            return g.f33297d;
        }

        @Override // ee.l
        public final float b(int i11, int i12, int i13, int i14) {
            int ceil = (int) Math.ceil(Math.max(i12 / i14, i11 / i13));
            return 1.0f / (r2 << (Math.max(1, Integer.highestOneBit(ceil)) >= ceil ? 0 : 1));
        }
    }

    private static class c extends l {
        @Override // ee.l
        public final g a(int i11, int i12, int i13, int i14) {
            return b(i11, i12, i13, i14) == 1.0f ? g.f33298e : l.f33290a.a(i11, i12, i13, i14);
        }

        @Override // ee.l
        public final float b(int i11, int i12, int i13, int i14) {
            return Math.min(1.0f, l.f33290a.b(i11, i12, i13, i14));
        }
    }

    private static class d extends l {
        @Override // ee.l
        public final g a(int i11, int i12, int i13, int i14) {
            return g.f33298e;
        }

        @Override // ee.l
        public final float b(int i11, int i12, int i13, int i14) {
            return Math.max(i13 / i11, i14 / i12);
        }
    }

    private static class e extends l {
        @Override // ee.l
        public final g a(int i11, int i12, int i13, int i14) {
            return l.f33296g ? g.f33298e : g.f33297d;
        }

        @Override // ee.l
        public final float b(int i11, int i12, int i13, int i14) {
            if (l.f33296g) {
                return Math.min(i13 / i11, i14 / i12);
            }
            if (Math.max(i12 / i14, i11 / i13) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    private static class f extends l {
        @Override // ee.l
        public final g a(int i11, int i12, int i13, int i14) {
            return g.f33298e;
        }

        @Override // ee.l
        public final float b(int i11, int i12, int i13, int i14) {
            return 1.0f;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class g {

        /* renamed from: d, reason: collision with root package name */
        public static final g f33297d;

        /* renamed from: e, reason: collision with root package name */
        public static final g f33298e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ g[] f33299i;

        static {
            g gVar = new g("MEMORY", 0);
            f33297d = gVar;
            g gVar2 = new g("QUALITY", 1);
            f33298e = gVar2;
            f33299i = new g[]{gVar, gVar2};
        }

        private g() {
            throw null;
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) f33299i.clone();
        }
    }

    static {
        new a();
        new b();
        f33290a = new e();
        f33291b = new c();
        d dVar = new d();
        f33292c = dVar;
        f33293d = new f();
        f33294e = dVar;
        f33295f = vd.f.c(dVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f33296g = true;
    }

    public abstract g a(int i11, int i12, int i13, int i14);

    public abstract float b(int i11, int i12, int i13, int i14);
}
