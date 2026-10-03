package androidx.cardview.widget;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
final class d extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private float f2452a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f2453b;

    /* renamed from: c, reason: collision with root package name */
    private final RectF f2454c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f2455d;

    /* renamed from: e, reason: collision with root package name */
    private float f2456e;

    /* renamed from: h, reason: collision with root package name */
    private ColorStateList f2459h;

    /* renamed from: i, reason: collision with root package name */
    private PorterDuffColorFilter f2460i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f2461j;

    /* renamed from: f, reason: collision with root package name */
    private boolean f2457f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2458g = true;

    /* renamed from: k, reason: collision with root package name */
    private PorterDuff.Mode f2462k = PorterDuff.Mode.SRC_IN;

    d(ColorStateList colorStateList, float f11) {
        this.f2452a = f11;
        Paint paint = new Paint(5);
        this.f2453b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f2459h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f2459h.getDefaultColor()));
        this.f2454c = new RectF();
        this.f2455d = new Rect();
    }

    private PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    private void h(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        float f11 = rect.left;
        float f12 = rect.top;
        float f13 = rect.right;
        float f14 = rect.bottom;
        RectF rectF = this.f2454c;
        rectF.set(f11, f12, f13, f14);
        Rect rect2 = this.f2455d;
        rect2.set(rect);
        if (this.f2457f) {
            rect2.inset((int) Math.ceil(e.a(this.f2456e, this.f2452a, this.f2458g)), (int) Math.ceil(e.b(this.f2456e, this.f2452a, this.f2458g)));
            rectF.set(rect2);
        }
    }

    public final ColorStateList b() {
        return this.f2459h;
    }

    final float c() {
        return this.f2456e;
    }

    public final float d() {
        return this.f2452a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11;
        PorterDuffColorFilter porterDuffColorFilter = this.f2460i;
        Paint paint = this.f2453b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z11 = false;
        } else {
            paint.setColorFilter(this.f2460i);
            z11 = true;
        }
        RectF rectF = this.f2454c;
        float f11 = this.f2452a;
        canvas.drawRoundRect(rectF, f11, f11, paint);
        if (z11) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f2459h = colorStateList;
        this.f2453b.setColor(colorStateList.getColorForState(getState(), this.f2459h.getDefaultColor()));
        invalidateSelf();
    }

    final void f(float f11, boolean z11, boolean z12) {
        if (f11 == this.f2456e && this.f2457f == z11 && this.f2458g == z12) {
            return;
        }
        this.f2456e = f11;
        this.f2457f = z11;
        this.f2458g = z12;
        h(null);
        invalidateSelf();
    }

    final void g(float f11) {
        if (f11 == this.f2452a) {
            return;
        }
        this.f2452a = f11;
        h(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f2455d, this.f2452a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f2461j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f2459h;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        h(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f2459h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f2453b;
        boolean z11 = colorForState != paint.getColor();
        if (z11) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f2461j;
        if (colorStateList2 == null || (mode = this.f2462k) == null) {
            return z11;
        }
        this.f2460i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f2453b.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f2453b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f2461j = colorStateList;
        this.f2460i = a(colorStateList, this.f2462k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f2462k = mode;
        this.f2460i = a(this.f2461j, mode);
        invalidateSelf();
    }
}
