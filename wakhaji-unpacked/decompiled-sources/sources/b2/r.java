package b2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class r<Z> implements x<Z> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f2517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x<Z> f2519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f2520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z1.d f2521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2523i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(z1.d dVar, r<?> rVar);
    }

    public final synchronized void a() {
        if (this.f2523i) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f2522h++;
    }

    public final void b() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f2522h;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f2522h = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f2520f.a(this.f2521g, this);
        }
    }

    @Override // b2.x
    public final synchronized void e() {
        if (this.f2522h > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f2523i) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f2523i = true;
        if (this.f2518d) {
            this.f2519e.e();
        }
    }

    @Override // b2.x
    public final int c() {
        return this.f2519e.c();
    }

    @Override // b2.x
    public final Class<Z> d() {
        return this.f2519e.d();
    }

    @Override // b2.x
    public final Z get() {
        return this.f2519e.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f2517c + ", listener=" + this.f2520f + ", key=" + this.f2521g + ", acquired=" + this.f2522h + ", isRecycled=" + this.f2523i + ", resource=" + this.f2519e + '}';
    }

    public r(x<Z> xVar, boolean z10, boolean z11, z1.d dVar, a aVar) {
        b9.a.h(xVar, "Argument must not be null");
        this.f2519e = xVar;
        this.f2517c = z10;
        this.f2518d = z11;
        this.f2521g = dVar;
        b9.a.h(aVar, "Argument must not be null");
        this.f2520f = aVar;
    }
}
