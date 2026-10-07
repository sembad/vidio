package e9;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.lifecycle.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b0 implements n2.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5495e;

    public /* synthetic */ b0(Object obj, Object obj2, Object obj3) {
        this.f5493c = obj;
        this.f5494d = obj2;
        this.f5495e = obj3;
    }

    @Override // n2.b
    public b2.x a(b2.x xVar, z1.f fVar) {
        Drawable drawable = (Drawable) xVar.get();
        if (drawable instanceof BitmapDrawable) {
            return ((n2.a) this.f5494d).a(i2.e.b(((BitmapDrawable) drawable).getBitmap(), (c2.d) this.f5493c), fVar);
        }
        if (drawable instanceof m2.c) {
            return ((l0) this.f5495e).a(xVar, fVar);
        }
        return null;
    }
}
