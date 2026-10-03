package com.bumptech.glide.request.target;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.bumptech.glide.request.transition.f;

/* loaded from: classes.dex */
public abstract class j<Z> extends r<ImageView, Z> implements f.a {

    /* renamed from: T, reason: collision with root package name */
    @Q
    private Animatable f26262T;

    public j(ImageView imageView) {
        super(imageView);
    }

    private void x(@Q Z z5) {
        if (z5 instanceof Animatable) {
            Animatable animatable = (Animatable) z5;
            this.f26262T = animatable;
            animatable.start();
            return;
        }
        this.f26262T = null;
    }

    private void z(@Q Z z5) {
        y(z5);
        x(z5);
    }

    @Override // com.bumptech.glide.request.transition.f.a
    public void b(Drawable drawable) {
        ((ImageView) this.f26278A).setImageDrawable(drawable);
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.manager.i
    public void c() {
        Animatable animatable = this.f26262T;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.manager.i
    public void d() {
        Animatable animatable = this.f26262T;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // com.bumptech.glide.request.transition.f.a
    @Q
    public Drawable g() {
        return ((ImageView) this.f26278A).getDrawable();
    }

    @Override // com.bumptech.glide.request.target.r, com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    public void j(@Q Drawable drawable) {
        super.j(drawable);
        z(null);
        b(drawable);
    }

    @Override // com.bumptech.glide.request.target.r, com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    public void l(@Q Drawable drawable) {
        super.l(drawable);
        Animatable animatable = this.f26262T;
        if (animatable != null) {
            animatable.stop();
        }
        z(null);
        b(drawable);
    }

    @Override // com.bumptech.glide.request.target.p
    public void m(@O Z z5, @Q com.bumptech.glide.request.transition.f<? super Z> fVar) {
        if (fVar != null && fVar.a(z5, this)) {
            x(z5);
        } else {
            z(z5);
        }
    }

    @Override // com.bumptech.glide.request.target.b, com.bumptech.glide.request.target.p
    public void p(@Q Drawable drawable) {
        super.p(drawable);
        z(null);
        b(drawable);
    }

    protected abstract void y(@Q Z z5);

    @Deprecated
    public j(ImageView imageView, boolean z5) {
        super(imageView, z5);
    }
}
