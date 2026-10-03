package com.facebook.shimmer;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.annotation.O;
import androidx.annotation.Q;

/* loaded from: classes2.dex */
public final class d extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private final ValueAnimator.AnimatorUpdateListener f57354a = new a();

    /* renamed from: b, reason: collision with root package name */
    private final Paint f57355b;

    /* renamed from: c, reason: collision with root package name */
    private final Rect f57356c;

    /* renamed from: d, reason: collision with root package name */
    private final Matrix f57357d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private ValueAnimator f57358e;

    /* renamed from: f, reason: collision with root package name */
    @Q
    private c f57359f;

    /* loaded from: classes2.dex */
    class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            d.this.invalidateSelf();
        }
    }

    public d() {
        Paint paint = new Paint();
        this.f57355b = paint;
        this.f57356c = new Rect();
        this.f57357d = new Matrix();
        paint.setAntiAlias(true);
    }

    private float c(float f5, float f6, float f7) {
        return f5 + ((f6 - f5) * f7);
    }

    private void g() {
        c cVar;
        Shader radialGradient;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width != 0 && height != 0 && (cVar = this.f57359f) != null) {
            int e5 = cVar.e(width);
            int a5 = this.f57359f.a(height);
            c cVar2 = this.f57359f;
            boolean z5 = true;
            if (cVar2.f57332g != 1) {
                int i5 = cVar2.f57329d;
                if (i5 != 1 && i5 != 3) {
                    z5 = false;
                }
                if (z5) {
                    e5 = 0;
                }
                if (!z5) {
                    a5 = 0;
                }
                float f5 = a5;
                c cVar3 = this.f57359f;
                radialGradient = new LinearGradient(0.0f, 0.0f, e5, f5, cVar3.f57327b, cVar3.f57326a, Shader.TileMode.CLAMP);
            } else {
                float f6 = a5 / 2.0f;
                float max = (float) (Math.max(e5, a5) / Math.sqrt(2.0d));
                c cVar4 = this.f57359f;
                radialGradient = new RadialGradient(e5 / 2.0f, f6, max, cVar4.f57327b, cVar4.f57326a, Shader.TileMode.CLAMP);
            }
            this.f57355b.setShader(radialGradient);
        }
    }

    private void h() {
        boolean z5;
        if (this.f57359f == null) {
            return;
        }
        ValueAnimator valueAnimator = this.f57358e;
        if (valueAnimator != null) {
            z5 = valueAnimator.isStarted();
            this.f57358e.cancel();
            this.f57358e.removeAllUpdateListeners();
        } else {
            z5 = false;
        }
        c cVar = this.f57359f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, ((float) (cVar.f57346u / cVar.f57345t)) + 1.0f);
        this.f57358e = ofFloat;
        ofFloat.setRepeatMode(this.f57359f.f57344s);
        this.f57358e.setRepeatCount(this.f57359f.f57343r);
        ValueAnimator valueAnimator2 = this.f57358e;
        c cVar2 = this.f57359f;
        valueAnimator2.setDuration(cVar2.f57345t + cVar2.f57346u);
        this.f57358e.addUpdateListener(this.f57354a);
        if (z5) {
            this.f57358e.start();
        }
    }

    public boolean a() {
        ValueAnimator valueAnimator = this.f57358e;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        c cVar;
        ValueAnimator valueAnimator = this.f57358e;
        if (valueAnimator != null && !valueAnimator.isStarted() && (cVar = this.f57359f) != null && cVar.f57341p && getCallback() != null) {
            this.f57358e.start();
        }
    }

    public void d(@Q c cVar) {
        PorterDuff.Mode mode;
        this.f57359f = cVar;
        if (cVar != null) {
            Paint paint = this.f57355b;
            if (this.f57359f.f57342q) {
                mode = PorterDuff.Mode.DST_IN;
            } else {
                mode = PorterDuff.Mode.SRC_IN;
            }
            paint.setXfermode(new PorterDuffXfermode(mode));
        }
        g();
        h();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@O Canvas canvas) {
        float f5;
        float c5;
        float c6;
        if (this.f57359f != null && this.f57355b.getShader() != null) {
            float tan = (float) Math.tan(Math.toRadians(this.f57359f.f57339n));
            float height = this.f57356c.height() + (this.f57356c.width() * tan);
            float width = this.f57356c.width() + (tan * this.f57356c.height());
            ValueAnimator valueAnimator = this.f57358e;
            float f6 = 0.0f;
            if (valueAnimator != null) {
                f5 = valueAnimator.getAnimatedFraction();
            } else {
                f5 = 0.0f;
            }
            int i5 = this.f57359f.f57329d;
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        c6 = c(-width, width, f5);
                    } else {
                        c5 = c(height, -height, f5);
                    }
                } else {
                    c6 = c(width, -width, f5);
                }
                f6 = c6;
                c5 = 0.0f;
            } else {
                c5 = c(-height, height, f5);
            }
            this.f57357d.reset();
            this.f57357d.setRotate(this.f57359f.f57339n, this.f57356c.width() / 2.0f, this.f57356c.height() / 2.0f);
            this.f57357d.postTranslate(f6, c5);
            this.f57355b.getShader().setLocalMatrix(this.f57357d);
            canvas.drawRect(this.f57356c, this.f57355b);
        }
    }

    public void e() {
        if (this.f57358e != null && !a() && getCallback() != null) {
            this.f57358e.start();
        }
    }

    public void f() {
        if (this.f57358e != null && a()) {
            this.f57358e.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        c cVar = this.f57359f;
        if (cVar != null && (cVar.f57340o || cVar.f57342q)) {
            return -3;
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f57356c.set(0, 0, rect.width(), rect.height());
        g();
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(@Q ColorFilter colorFilter) {
    }
}
