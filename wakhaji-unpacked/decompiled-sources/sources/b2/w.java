package b2;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class w<Z> implements x<Z>, v2.a.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final v2.a.c f2536g = v2.a.a(20, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v2.d.a f2537c = new v2.d.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x<Z> f2538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2539e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2540f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements v2.a.b<w<?>> {
        @Override // v2.a.b
        public final w<?> a() {
            return new w<>();
        }
    }

    public final synchronized void a() {
        this.f2537c.a();
        if (!this.f2539e) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f2539e = false;
        if (this.f2540f) {
            e();
        }
    }

    @Override // b2.x
    public final synchronized void e() {
        this.f2537c.a();
        this.f2540f = true;
        if (!this.f2539e) {
            this.f2538d.e();
            this.f2538d = null;
            f2536g.a(this);
        }
    }

    @Override // v2.a.d
    public final v2.d.a b() {
        return this.f2537c;
    }

    @Override // b2.x
    public final int c() {
        return this.f2538d.c();
    }

    @Override // b2.x
    public final Class<Z> d() {
        return this.f2538d.d();
    }

    @Override // b2.x
    public final Z get() {
        return this.f2538d.get();
    }
}
