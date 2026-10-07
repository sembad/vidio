package i2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f6608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f6609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f6610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f6611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f6612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z1.e<m> f6613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f6614g;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends m {
        @Override // i2.m
        public final int a(int i10, int i11, int i12, int i13) {
            return 2;
        }

        @Override // i2.m
        public final float b(int i10, int i11, int i12, int i13) {
            int iMin = Math.min(i11 / i13, i10 / i12);
            if (iMin == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMin);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends m {
        @Override // i2.m
        public final int a(int i10, int i11, int i12, int i13) {
            return 1;
        }

        @Override // i2.m
        public final float b(int i10, int i11, int i12, int i13) {
            int iCeil = (int) Math.ceil(Math.max(i11 / i13, i10 / i12));
            int iMax = Math.max(1, Integer.highestOneBit(iCeil));
            return 1.0f / (iMax << (iMax >= iCeil ? 0 : 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends m {
        @Override // i2.m
        public final float b(int i10, int i11, int i12, int i13) {
            return Math.min(1.0f, m.f6608a.b(i10, i11, i12, i13));
        }

        @Override // i2.m
        public final int a(int i10, int i11, int i12, int i13) {
            if (b(i10, i11, i12, i13) == 1.0f) {
                return 2;
            }
            return m.f6608a.a(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends m {
        @Override // i2.m
        public final int a(int i10, int i11, int i12, int i13) {
            return 2;
        }

        @Override // i2.m
        public final float b(int i10, int i11, int i12, int i13) {
            return Math.max(i12 / i10, i13 / i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends m {
        @Override // i2.m
        public final int a(int i10, int i11, int i12, int i13) {
            return m.f6614g ? 2 : 1;
        }

        @Override // i2.m
        public final float b(int i10, int i11, int i12, int i13) {
            if (m.f6614g) {
                return Math.min(i12 / i10, i13 / i11);
            }
            int iMax = Math.max(i11 / i13, i10 / i12);
            if (iMax == 0) {
                return 1.0f;
            }
            return 1.0f / Integer.highestOneBit(iMax);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f extends m {
        @Override // i2.m
        public final int a(int i10, int i11, int i12, int i13) {
            return 2;
        }

        @Override // i2.m
        public final float b(int i10, int i11, int i12, int i13) {
            return 1.0f;
        }
    }

    public abstract int a(int i10, int i11, int i12, int i13);

    public abstract float b(int i10, int i11, int i12, int i13);

    static {
        new a();
        new b();
        f6608a = new e();
        f6609b = new c();
        d dVar = new d();
        f6610c = dVar;
        f6611d = new f();
        f6612e = dVar;
        f6613f = z1.e.a(dVar, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy");
        f6614g = true;
    }
}
