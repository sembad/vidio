package r2;

import android.graphics.drawable.Drawable;
import u2.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class c<T> implements g<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q2.c f10456e;

    @Override // r2.g
    public final void d(q2.c cVar) {
        this.f10456e = cVar;
    }

    @Override // r2.g
    public final q2.c e() {
        return this.f10456e;
    }

    @Override // r2.g
    public final void h(q2.g gVar) throws Throwable {
        gVar.b(this.f10454c, this.f10455d);
    }

    public c() {
        if (l.i(Integer.MIN_VALUE, Integer.MIN_VALUE)) {
            this.f10454c = Integer.MIN_VALUE;
            this.f10455d = Integer.MIN_VALUE;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
    }

    @Override // com.bumptech.glide.manager.j
    public final void b() {
    }

    @Override // com.bumptech.glide.manager.j
    public final void i() {
    }

    @Override // com.bumptech.glide.manager.j
    public final void j() {
    }

    @Override // r2.g
    public final void a(Drawable drawable) {
    }

    @Override // r2.g
    public final void c(Drawable drawable) {
    }

    @Override // r2.g
    public final void k(q2.g gVar) {
    }
}
