package z2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class r implements g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g.a f13317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g.a f13318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g.a f13319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g.a f13320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f13321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ByteBuffer f13322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13323h;

    @Override // z2.g
    public final void e() {
        this.f13323h = true;
        i();
    }

    public abstract g.a g(g.a aVar) throws g.b;

    @Override // z2.g
    public boolean a() {
        return this.f13323h && this.f13322g == g.f13252a;
    }

    @Override // z2.g
    public boolean b() {
        return this.f13320e != g.a.f13253e;
    }

    @Override // z2.g
    public ByteBuffer c() {
        ByteBuffer byteBuffer = this.f13322g;
        this.f13322g = g.f13252a;
        return byteBuffer;
    }

    @Override // z2.g
    public final g.a d(g.a aVar) throws g.b {
        this.f13319d = aVar;
        this.f13320e = g(aVar);
        return b() ? this.f13320e : g.a.f13253e;
    }

    @Override // z2.g
    public final void flush() {
        this.f13322g = g.f13252a;
        this.f13323h = false;
        this.f13317b = this.f13319d;
        this.f13318c = this.f13320e;
        h();
    }

    public final ByteBuffer k(int i10) {
        if (this.f13321f.capacity() < i10) {
            this.f13321f = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
        } else {
            this.f13321f.clear();
        }
        ByteBuffer byteBuffer = this.f13321f;
        this.f13322g = byteBuffer;
        return byteBuffer;
    }

    public r() {
        ByteBuffer byteBuffer = g.f13252a;
        this.f13321f = byteBuffer;
        this.f13322g = byteBuffer;
        g.a aVar = g.a.f13253e;
        this.f13319d = aVar;
        this.f13320e = aVar;
        this.f13317b = aVar;
        this.f13318c = aVar;
    }

    @Override // z2.g
    public final void reset() {
        flush();
        this.f13321f = g.f13252a;
        g.a aVar = g.a.f13253e;
        this.f13319d = aVar;
        this.f13320e = aVar;
        this.f13317b = aVar;
        this.f13318c = aVar;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
