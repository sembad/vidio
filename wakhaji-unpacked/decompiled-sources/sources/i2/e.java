package i2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e implements b2.x, b2.t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f6596c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6597d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6598e;

    public e(Bitmap bitmap, c2.d dVar) {
        b9.a.h(bitmap, "Bitmap must not be null");
        this.f6597d = bitmap;
        b9.a.h(dVar, "BitmapPool must not be null");
        this.f6598e = dVar;
    }

    public static e b(Bitmap bitmap, c2.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new e(bitmap, dVar);
    }

    @Override // b2.t
    public final void a() {
        switch (this.f6596c) {
            case 0:
                ((Bitmap) this.f6597d).prepareToDraw();
                break;
            default:
                b2.x xVar = (b2.x) this.f6598e;
                if (xVar instanceof b2.t) {
                    ((b2.t) xVar).a();
                }
                break;
        }
    }

    @Override // b2.x
    public final int c() {
        switch (this.f6596c) {
            case 0:
                return u2.l.c((Bitmap) this.f6597d);
            default:
                return ((b2.x) this.f6598e).c();
        }
    }

    @Override // b2.x
    public final Class d() {
        switch (this.f6596c) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // b2.x
    public final void e() {
        switch (this.f6596c) {
            case 0:
                ((c2.d) this.f6598e).e((Bitmap) this.f6597d);
                break;
            default:
                ((b2.x) this.f6598e).e();
                break;
        }
    }

    @Override // b2.x
    public final Object get() {
        switch (this.f6596c) {
            case 0:
                return (Bitmap) this.f6597d;
            default:
                return new BitmapDrawable((Resources) this.f6597d, (Bitmap) ((b2.x) this.f6598e).get());
        }
    }

    public e(Resources resources, b2.x xVar) {
        b9.a.h(resources, "Argument must not be null");
        this.f6597d = resources;
        b9.a.h(xVar, "Argument must not be null");
        this.f6598e = xVar;
    }
}
