package n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class u0 extends n0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakReference<Context> f8955b;

    public u0(s0 s0Var, Resources resources) {
        super(resources);
        this.f8955b = new WeakReference<>(s0Var);
    }

    @Override // android.content.res.Resources
    public final Drawable getDrawable(int i10) throws Resources.NotFoundException {
        Drawable drawableA = a(i10);
        Context context = this.f8955b.get();
        if (drawableA != null && context != null) {
            m0.d().o(context, i10, drawableA);
        }
        return drawableA;
    }
}
