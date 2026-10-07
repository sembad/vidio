package r2;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public abstract class e<Z> extends h<ImageView, Z> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Animatable f10457e;

    @Override // r2.g
    public final void a(Drawable drawable) {
        l(null);
        this.f10457e = null;
        ((ImageView) this.f10458c).setImageDrawable(drawable);
    }

    @Override // r2.g
    public final void c(Drawable drawable) {
        l(null);
        this.f10457e = null;
        ((ImageView) this.f10458c).setImageDrawable(drawable);
    }

    public abstract void l(Z z10);

    @Override // com.bumptech.glide.manager.j
    public final void b() {
        Animatable animatable = this.f10457e;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // com.bumptech.glide.manager.j
    public final void i() {
        Animatable animatable = this.f10457e;
        if (animatable != null) {
            animatable.start();
        }
    }

    public e(ImageView imageView) {
        super(imageView);
    }

    @Override // r2.h, r2.g
    public final void f(Drawable drawable) {
        super.f(drawable);
        Animatable animatable = this.f10457e;
        if (animatable != null) {
            animatable.stop();
        }
        l(null);
        this.f10457e = null;
        ((ImageView) this.f10458c).setImageDrawable(drawable);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // r2.g
    public final void g(Object obj) {
        l(obj);
        if (obj instanceof Animatable) {
            Animatable animatable = (Animatable) obj;
            this.f10457e = animatable;
            animatable.start();
            return;
        }
        this.f10457e = null;
    }
}
