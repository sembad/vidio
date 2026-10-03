package com.bumptech.glide.load.resource.bitmap;

/* renamed from: com.bumptech.glide.load.resource.bitmap.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1350q {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC1350q f25926a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final AbstractC1350q f25927b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final AbstractC1350q f25928c = new e();

    /* renamed from: d, reason: collision with root package name */
    public static final AbstractC1350q f25929d = new c();

    /* renamed from: e, reason: collision with root package name */
    public static final AbstractC1350q f25930e;

    /* renamed from: f, reason: collision with root package name */
    public static final AbstractC1350q f25931f;

    /* renamed from: g, reason: collision with root package name */
    public static final AbstractC1350q f25932g;

    /* renamed from: h, reason: collision with root package name */
    public static final com.bumptech.glide.load.i<AbstractC1350q> f25933h;

    /* renamed from: i, reason: collision with root package name */
    static final boolean f25934i;

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$a */
    /* loaded from: classes.dex */
    private static class a extends AbstractC1350q {
        a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public g a(int i5, int i6, int i7, int i8) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public float b(int i5, int i6, int i7, int i8) {
            if (Math.min(i6 / i8, i5 / i7) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r1);
        }
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$b */
    /* loaded from: classes.dex */
    private static class b extends AbstractC1350q {
        b() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public g a(int i5, int i6, int i7, int i8) {
            return g.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public float b(int i5, int i6, int i7, int i8) {
            int ceil = (int) Math.ceil(Math.max(i6 / i8, i5 / i7));
            int i9 = 1;
            if (Math.max(1, Integer.highestOneBit(ceil)) >= ceil) {
                i9 = 0;
            }
            return 1.0f / (r2 << i9);
        }
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$c */
    /* loaded from: classes.dex */
    private static class c extends AbstractC1350q {
        c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public g a(int i5, int i6, int i7, int i8) {
            if (b(i5, i6, i7, i8) == 1.0f) {
                return g.QUALITY;
            }
            return AbstractC1350q.f25928c.a(i5, i6, i7, i8);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public float b(int i5, int i6, int i7, int i8) {
            return Math.min(1.0f, AbstractC1350q.f25928c.b(i5, i6, i7, i8));
        }
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$d */
    /* loaded from: classes.dex */
    private static class d extends AbstractC1350q {
        d() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public g a(int i5, int i6, int i7, int i8) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public float b(int i5, int i6, int i7, int i8) {
            return Math.max(i7 / i5, i8 / i6);
        }
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$e */
    /* loaded from: classes.dex */
    private static class e extends AbstractC1350q {
        e() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public g a(int i5, int i6, int i7, int i8) {
            if (AbstractC1350q.f25934i) {
                return g.QUALITY;
            }
            return g.MEMORY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public float b(int i5, int i6, int i7, int i8) {
            if (AbstractC1350q.f25934i) {
                return Math.min(i7 / i5, i8 / i6);
            }
            if (Math.max(i6 / i8, i5 / i7) == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(r2);
        }
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$f */
    /* loaded from: classes.dex */
    private static class f extends AbstractC1350q {
        f() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public g a(int i5, int i6, int i7, int i8) {
            return g.QUALITY;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.AbstractC1350q
        public float b(int i5, int i6, int i7, int i8) {
            return 1.0f;
        }
    }

    /* renamed from: com.bumptech.glide.load.resource.bitmap.q$g */
    /* loaded from: classes.dex */
    public enum g {
        MEMORY,
        QUALITY
    }

    static {
        d dVar = new d();
        f25930e = dVar;
        f25931f = new f();
        f25932g = dVar;
        f25933h = com.bumptech.glide.load.i.g("com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy", dVar);
        f25934i = true;
    }

    public abstract g a(int i5, int i6, int i7, int i8);

    public abstract float b(int i5, int i6, int i7, int i8);
}
