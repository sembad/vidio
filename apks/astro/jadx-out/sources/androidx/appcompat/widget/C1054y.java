package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import g.C3577a;

/* renamed from: androidx.appcompat.widget.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1054y extends C1049t {

    /* renamed from: d, reason: collision with root package name */
    private final SeekBar f10456d;

    /* renamed from: e, reason: collision with root package name */
    private Drawable f10457e;

    /* renamed from: f, reason: collision with root package name */
    private ColorStateList f10458f;

    /* renamed from: g, reason: collision with root package name */
    private PorterDuff.Mode f10459g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f10460h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f10461i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1054y(SeekBar seekBar) {
        super(seekBar);
        this.f10458f = null;
        this.f10459g = null;
        this.f10460h = false;
        this.f10461i = false;
        this.f10456d = seekBar;
    }

    private void f() {
        Drawable drawable = this.f10457e;
        if (drawable != null) {
            if (this.f10460h || this.f10461i) {
                Drawable wrap = DrawableCompat.wrap(drawable.mutate());
                this.f10457e = wrap;
                if (this.f10460h) {
                    DrawableCompat.setTintList(wrap, this.f10458f);
                }
                if (this.f10461i) {
                    DrawableCompat.setTintMode(this.f10457e, this.f10459g);
                }
                if (this.f10457e.isStateful()) {
                    this.f10457e.setState(this.f10456d.getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.appcompat.widget.C1049t
    public void c(AttributeSet attributeSet, int i5) {
        super.c(attributeSet, i5);
        Context context = this.f10456d.getContext();
        int[] iArr = C3577a.m.f74774i0;
        i0 G4 = i0.G(context, attributeSet, iArr, i5, 0);
        SeekBar seekBar = this.f10456d;
        ViewCompat.saveAttributeDataForStyleable(seekBar, seekBar.getContext(), iArr, attributeSet, G4.B(), i5, 0);
        Drawable i6 = G4.i(C3577a.m.f74780j0);
        if (i6 != null) {
            this.f10456d.setThumb(i6);
        }
        m(G4.h(C3577a.m.f74786k0));
        int i7 = C3577a.m.f74798m0;
        if (G4.C(i7)) {
            this.f10459g = M.e(G4.o(i7, -1), this.f10459g);
            this.f10461i = true;
        }
        int i8 = C3577a.m.f74792l0;
        if (G4.C(i8)) {
            this.f10458f = G4.d(i8);
            this.f10460h = true;
        }
        G4.I();
        f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(Canvas canvas) {
        int i5;
        if (this.f10457e != null) {
            int max = this.f10456d.getMax();
            int i6 = 1;
            if (max > 1) {
                int intrinsicWidth = this.f10457e.getIntrinsicWidth();
                int intrinsicHeight = this.f10457e.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i5 = intrinsicWidth / 2;
                } else {
                    i5 = 1;
                }
                if (intrinsicHeight >= 0) {
                    i6 = intrinsicHeight / 2;
                }
                this.f10457e.setBounds(-i5, -i6, i5, i6);
                float width = ((this.f10456d.getWidth() - this.f10456d.getPaddingLeft()) - this.f10456d.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(this.f10456d.getPaddingLeft(), this.f10456d.getHeight() / 2);
                for (int i7 = 0; i7 <= max; i7++) {
                    this.f10457e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        Drawable drawable = this.f10457e;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.f10456d.getDrawableState())) {
            this.f10456d.invalidateDrawable(drawable);
        }
    }

    @androidx.annotation.Q
    Drawable i() {
        return this.f10457e;
    }

    @androidx.annotation.Q
    ColorStateList j() {
        return this.f10458f;
    }

    @androidx.annotation.Q
    PorterDuff.Mode k() {
        return this.f10459g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l() {
        Drawable drawable = this.f10457e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    void m(@androidx.annotation.Q Drawable drawable) {
        Drawable drawable2 = this.f10457e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f10457e = drawable;
        if (drawable != null) {
            drawable.setCallback(this.f10456d);
            DrawableCompat.setLayoutDirection(drawable, ViewCompat.getLayoutDirection(this.f10456d));
            if (drawable.isStateful()) {
                drawable.setState(this.f10456d.getDrawableState());
            }
            f();
        }
        this.f10456d.invalidate();
    }

    void n(@androidx.annotation.Q ColorStateList colorStateList) {
        this.f10458f = colorStateList;
        this.f10460h = true;
        f();
    }

    void o(@androidx.annotation.Q PorterDuff.Mode mode) {
        this.f10459g = mode;
        this.f10461i = true;
        f();
    }
}
