package oe;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public abstract class f<Z> extends j<ImageView, Z> {

    /* renamed from: i, reason: collision with root package name */
    private Animatable f51735i;

    @Override // ke.m
    public final void b() {
        Animatable animatable = this.f51735i;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // ke.m
    public final void c() {
        Animatable animatable = this.f51735i;
        if (animatable != null) {
            animatable.start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // oe.i
    public final void e(@NonNull Object obj) {
        k(obj);
        if (!(obj instanceof Animatable)) {
            this.f51735i = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f51735i = animatable;
        animatable.start();
    }

    @Override // oe.i
    public final void f(Drawable drawable) {
        k(null);
        this.f51735i = null;
        ((ImageView) this.f51736d).setImageDrawable(drawable);
    }

    @Override // oe.j, oe.i
    public final void g(Drawable drawable) {
        super.g(drawable);
        Animatable animatable = this.f51735i;
        if (animatable != null) {
            animatable.stop();
        }
        k(null);
        this.f51735i = null;
        ((ImageView) this.f51736d).setImageDrawable(drawable);
    }

    @Override // oe.i
    public final void i(Drawable drawable) {
        k(null);
        this.f51735i = null;
        ((ImageView) this.f51736d).setImageDrawable(drawable);
    }

    protected abstract void k(Z z11);
}
