package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* loaded from: classes.dex */
final class m extends k {

    /* renamed from: d, reason: collision with root package name */
    private final AppCompatSeekBar f2277d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f2278e;

    /* renamed from: f, reason: collision with root package name */
    private ColorStateList f2279f;

    /* renamed from: g, reason: collision with root package name */
    private PorterDuff.Mode f2280g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f2281h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f2282i;

    m(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar);
        this.f2279f = null;
        this.f2280g = null;
        this.f2281h = false;
        this.f2282i = false;
        this.f2277d = appCompatSeekBar;
    }

    private void d() {
        Drawable drawable = this.f2278e;
        if (drawable != null) {
            if (this.f2281h || this.f2282i) {
                Drawable mutate = drawable.mutate();
                this.f2278e = mutate;
                if (this.f2281h) {
                    mutate.setTintList(this.f2279f);
                }
                if (this.f2282i) {
                    this.f2278e.setTintMode(this.f2280g);
                }
                if (this.f2278e.isStateful()) {
                    this.f2278e.setState(this.f2277d.getDrawableState());
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.k
    final void b(AttributeSet attributeSet, int i11) {
        super.b(attributeSet, i11);
        AppCompatSeekBar appCompatSeekBar = this.f2277d;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = j.a.f42181h;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, v11.r(), i11, 0);
        Drawable h11 = v11.h(0);
        if (h11 != null) {
            appCompatSeekBar.setThumb(h11);
        }
        Drawable g11 = v11.g(1);
        Drawable drawable = this.f2278e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f2278e = g11;
        if (g11 != null) {
            g11.setCallback(appCompatSeekBar);
            g11.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (g11.isStateful()) {
                g11.setState(appCompatSeekBar.getDrawableState());
            }
            d();
        }
        appCompatSeekBar.invalidate();
        if (v11.s(3)) {
            this.f2280g = x.c(v11.k(3, -1), this.f2280g);
            this.f2282i = true;
        }
        if (v11.s(2)) {
            this.f2279f = v11.c(2);
            this.f2281h = true;
        }
        v11.x();
        d();
    }

    final void e(Canvas canvas) {
        if (this.f2278e != null) {
            int max = this.f2277d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f2278e.getIntrinsicWidth();
                int intrinsicHeight = this.f2278e.getIntrinsicHeight();
                int i11 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i12 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f2278e.setBounds(-i11, -i12, i11, i12);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i13 = 0; i13 <= max; i13++) {
                    this.f2278e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    final void f() {
        Drawable drawable = this.f2278e;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        AppCompatSeekBar appCompatSeekBar = this.f2277d;
        if (drawable.setState(appCompatSeekBar.getDrawableState())) {
            appCompatSeekBar.invalidateDrawable(drawable);
        }
    }

    final void g() {
        Drawable drawable = this.f2278e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }
}
