package k2;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e extends d<Drawable> {
    @Override // b2.x
    public final int c() {
        T t6 = this.f7349c;
        return Math.max(1, t6.getIntrinsicHeight() * t6.getIntrinsicWidth() * 4);
    }

    @Override // b2.x
    public final Class<Drawable> d() {
        return this.f7349c.getClass();
    }

    public e(Drawable drawable) {
        super(drawable);
    }

    @Override // b2.x
    public final void e() {
    }
}
