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

/* loaded from: classes3.dex */
final class d extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private float f2539a;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f2540b;

    /* renamed from: c, reason: collision with root package name */
    private final RectF f2541c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f2542d;

    /* renamed from: e, reason: collision with root package name */
    private float f2543e;

    /* renamed from: h, reason: collision with root package name */
    private ColorStateList f2546h;

    /* renamed from: i, reason: collision with root package name */
    private PorterDuffColorFilter f2547i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f2548j;

    /* renamed from: f, reason: collision with root package name */
    private boolean f2544f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f2545g = true;

    /* renamed from: k, reason: collision with root package name */
    private PorterDuff.Mode f2549k = PorterDuff.Mode.SRC_IN;

    d(ColorStateList colorStateList, float f11) {
        this.f2539a = f11;
        Paint paint = new Paint(5);
        this.f2540b = paint;
        colorStateList = colorStateList == null ? ColorStateList.valueOf(0) : colorStateList;
        this.f2546h = colorStateList;
        paint.setColor(colorStateList.getColorForState(getState(), this.f2546h.getDefaultColor()));
        this.f2541c = new RectF();
        this.f2542d = new Rect();
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
        RectF rectF = this.f2541c;
        rectF.set(f11, f12, f13, f14);
        Rect rect2 = this.f2542d;
        rect2.set(rect);
        if (this.f2544f) {
            rect2.inset((int) Math.ceil(e.a(this.f2543e, this.f2539a, this.f2545g)), (int) Math.ceil(e.b(this.f2543e, this.f2539a, this.f2545g)));
            rectF.set(rect2);
        }
    }

    public final ColorStateList b() {
        return this.f2546h;
    }

    final float c() {
        return this.f2543e;
    }

    public final float d() {
        return this.f2539a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z11;
        PorterDuffColorFilter porterDuffColorFilter = this.f2547i;
        Paint paint = this.f2540b;
        if (porterDuffColorFilter == null || paint.getColorFilter() != null) {
            z11 = false;
        } else {
            paint.setColorFilter(this.f2547i);
            z11 = true;
        }
        RectF rectF = this.f2541c;
        float f11 = this.f2539a;
        canvas.drawRoundRect(rectF, f11, f11, paint);
        if (z11) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f2546h = colorStateList;
        this.f2540b.setColor(colorStateList.getColorForState(getState(), this.f2546h.getDefaultColor()));
        invalidateSelf();
    }

    final void f(float f11, boolean z11, boolean z12) {
        if (f11 == this.f2543e && this.f2544f == z11 && this.f2545g == z12) {
            return;
        }
        this.f2543e = f11;
        this.f2544f = z11;
        this.f2545g = z12;
        h(null);
        invalidateSelf();
    }

    final void g(float f11) {
        if (f11 == this.f2539a) {
            return;
        }
        this.f2539a = f11;
        h(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f2542d, this.f2539a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f2548j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f2546h;
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
        ColorStateList colorStateList = this.f2546h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f2540b;
        boolean z11 = colorForState != paint.getColor();
        if (z11) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f2548j;
        if (colorStateList2 == null || (mode = this.f2549k) == null) {
            return z11;
        }
        this.f2547i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i11) {
        this.f2540b.setAlpha(i11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f2540b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f2548j = colorStateList;
        this.f2547i = a(colorStateList, this.f2549k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f2549k = mode;
        this.f2547i = a(this.f2548j, mode);
        invalidateSelf();
    }
}
