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
import androidx.annotation.Q;
import androidx.annotation.X;

@X(21)
/* loaded from: classes.dex */
class f extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    private float f10664a;

    /* renamed from: c, reason: collision with root package name */
    private final RectF f10666c;

    /* renamed from: d, reason: collision with root package name */
    private final Rect f10667d;

    /* renamed from: e, reason: collision with root package name */
    private float f10668e;

    /* renamed from: h, reason: collision with root package name */
    private ColorStateList f10671h;

    /* renamed from: i, reason: collision with root package name */
    private PorterDuffColorFilter f10672i;

    /* renamed from: j, reason: collision with root package name */
    private ColorStateList f10673j;

    /* renamed from: f, reason: collision with root package name */
    private boolean f10669f = false;

    /* renamed from: g, reason: collision with root package name */
    private boolean f10670g = true;

    /* renamed from: k, reason: collision with root package name */
    private PorterDuff.Mode f10674k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    private final Paint f10665b = new Paint(5);

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(ColorStateList colorStateList, float f5) {
        this.f10664a = f5;
        e(colorStateList);
        this.f10666c = new RectF();
        this.f10667d = new Rect();
    }

    private PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    private void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f10671h = colorStateList;
        this.f10665b.setColor(colorStateList.getColorForState(getState(), this.f10671h.getDefaultColor()));
    }

    private void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f10666c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f10667d.set(rect);
        if (this.f10669f) {
            this.f10667d.inset((int) Math.ceil(g.c(this.f10668e, this.f10664a, this.f10670g)), (int) Math.ceil(g.d(this.f10668e, this.f10664a, this.f10670g)));
            this.f10666c.set(this.f10667d);
        }
    }

    public ColorStateList b() {
        return this.f10671h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float c() {
        return this.f10668e;
    }

    public float d() {
        return this.f10664a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z5;
        Paint paint = this.f10665b;
        if (this.f10672i != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f10672i);
            z5 = true;
        } else {
            z5 = false;
        }
        RectF rectF = this.f10666c;
        float f5 = this.f10664a;
        canvas.drawRoundRect(rectF, f5, f5, paint);
        if (z5) {
            paint.setColorFilter(null);
        }
    }

    public void f(@Q ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(float f5, boolean z5, boolean z6) {
        if (f5 == this.f10668e && this.f10669f == z5 && this.f10670g == z6) {
            return;
        }
        this.f10668e = f5;
        this.f10669f = z5;
        this.f10670g = z6;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f10667d, this.f10664a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(float f5) {
        if (f5 == this.f10664a) {
            return;
        }
        this.f10664a = f5;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f10673j;
        if ((colorStateList2 != null && colorStateList2.isStateful()) || (((colorStateList = this.f10671h) != null && colorStateList.isStateful()) || super.isStateful())) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f10671h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState != this.f10665b.getColor()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            this.f10665b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f10673j;
        if (colorStateList2 != null && (mode = this.f10674k) != null) {
            this.f10672i = a(colorStateList2, mode);
            return true;
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i5) {
        this.f10665b.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f10665b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f10673j = colorStateList;
        this.f10672i = a(colorStateList, this.f10674k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f10674k = mode;
        this.f10672i = a(this.f10673j, mode);
        invalidateSelf();
    }
}
