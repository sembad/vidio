package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;

/* loaded from: classes2.dex */
public class o extends View {

    /* renamed from: c0, reason: collision with root package name */
    protected static int f41927c0 = -7829368;

    /* renamed from: d0, reason: collision with root package name */
    protected static final Paint f41928d0;

    /* renamed from: A, reason: collision with root package name */
    protected boolean f41929A;

    /* renamed from: H, reason: collision with root package name */
    protected int f41930H;

    /* renamed from: L, reason: collision with root package name */
    protected int f41931L;

    /* renamed from: M, reason: collision with root package name */
    protected int f41932M;

    /* renamed from: P, reason: collision with root package name */
    protected Bitmap f41933P;

    /* renamed from: Q, reason: collision with root package name */
    protected boolean f41934Q;

    /* renamed from: R, reason: collision with root package name */
    protected int f41935R;

    /* renamed from: S, reason: collision with root package name */
    protected int f41936S;

    /* renamed from: T, reason: collision with root package name */
    protected int f41937T;

    /* renamed from: U, reason: collision with root package name */
    protected Bitmap f41938U;

    /* renamed from: V, reason: collision with root package name */
    protected final Rect f41939V;

    /* renamed from: W, reason: collision with root package name */
    protected final Rect f41940W;

    /* renamed from: a0, reason: collision with root package name */
    protected final Rect f41941a0;

    /* renamed from: b0, reason: collision with root package name */
    protected final Rect f41942b0;

    /* renamed from: c, reason: collision with root package name */
    protected boolean f41943c;

    static {
        Paint paint = new Paint();
        f41928d0 = paint;
        paint.setStyle(Paint.Style.FILL);
    }

    public o(final Context context) {
        super(context);
        this.f41943c = false;
        this.f41929A = false;
        this.f41930H = getDefaultBitmapColor();
        this.f41931L = 0;
        this.f41932M = 0;
        this.f41933P = null;
        this.f41934Q = false;
        this.f41935R = getDefaultBitmapColor();
        this.f41936S = 0;
        this.f41937T = 0;
        this.f41938U = null;
        this.f41939V = new Rect();
        this.f41940W = new Rect();
        this.f41941a0 = new Rect();
        this.f41942b0 = new Rect();
    }

    public static int getDefaultBitmapColor() {
        return f41927c0;
    }

    public static void setDefaultBitmapColor(final int color) {
        f41927c0 = color;
    }

    protected void c() {
        this.f41934Q = this.f41929A;
        this.f41936S = this.f41931L;
        this.f41937T = this.f41932M;
        this.f41938U = this.f41933P;
        this.f41935R = this.f41930H;
        this.f41941a0.set(this.f41939V);
        this.f41942b0.set(this.f41940W);
    }

    protected void d(final boolean isOverride) {
        if (this.f41940W != null && this.f41939V != null) {
            if (!this.f41943c && isOverride) {
                return;
            }
            int width = getWidth();
            int height = getHeight();
            if (width != 0 && height != 0) {
                if (this.f41943c == isOverride) {
                    this.f41940W.set(getPaddingStart(), getPaddingTop(), width - getPaddingEnd(), height - getPaddingBottom());
                    Bitmap bitmap = this.f41933P;
                    if (bitmap != null) {
                        com.cisco.veop.sf_ui.utils.h.f(bitmap, this.f41940W.width(), this.f41940W.height(), this.f41939V);
                        Rect rect = this.f41939V;
                        Rect rect2 = this.f41940W;
                        rect.offset(rect2.left, rect2.top);
                        if (this.f41929A) {
                            this.f41939V.offset((this.f41940W.width() - this.f41939V.width()) / 2, (this.f41940W.height() - this.f41939V.height()) / 2);
                            return;
                        }
                        return;
                    }
                    this.f41939V.set(0, 0, 0, 0);
                    return;
                }
                this.f41942b0.set(getPaddingStart(), getPaddingTop(), width - getPaddingEnd(), height - getPaddingBottom());
                Bitmap bitmap2 = this.f41938U;
                if (bitmap2 != null) {
                    com.cisco.veop.sf_ui.utils.h.f(bitmap2, this.f41942b0.width(), this.f41942b0.height(), this.f41941a0);
                    Rect rect3 = this.f41941a0;
                    Rect rect4 = this.f41942b0;
                    rect3.offset(rect4.left, rect4.top);
                    if (this.f41934Q) {
                        this.f41941a0.offset((this.f41942b0.width() - this.f41941a0.width()) / 2, (this.f41942b0.height() - this.f41941a0.height()) / 2);
                        return;
                    }
                    return;
                }
                this.f41941a0.set(0, 0, 0, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void e(final Canvas canvas) {
    }

    protected void f(final Canvas canvas) {
        if (this.f41940W.height() > 0) {
            Paint paint = f41928d0;
            paint.setColor(this.f41930H);
            canvas.drawRect(this.f41940W, paint);
            if (this.f41933P != null && this.f41939V.height() > 0) {
                canvas.drawBitmap(this.f41933P, (Rect) null, this.f41939V, (Paint) null);
            } else {
                e(canvas);
            }
        }
    }

    public void g(final boolean isOverride, final View view) {
        o oVar = (o) view;
        if (isOverride) {
            if (!this.f41943c) {
                this.f41943c = true;
                c();
            }
            h(oVar);
            invalidate();
            return;
        }
        if (this.f41943c) {
            this.f41943c = false;
            j();
            invalidate();
        }
    }

    public Bitmap getImageBitmap() {
        return this.f41933P;
    }

    protected void h(final View view) {
        o oVar = (o) view;
        this.f41929A = oVar.f41929A;
        this.f41931L = oVar.f41931L;
        this.f41932M = oVar.f41932M;
        this.f41933P = oVar.f41933P;
        this.f41930H = oVar.f41930H;
        this.f41939V.set(oVar.f41939V);
        this.f41940W.set(oVar.f41940W);
    }

    public void i() {
        this.f41943c = false;
        this.f41929A = false;
        this.f41931L = 0;
        this.f41932M = 0;
        this.f41933P = null;
        this.f41930H = getDefaultBitmapColor();
        this.f41939V.set(0, 0, 0, 0);
        this.f41940W.set(0, 0, 0, 0);
        this.f41934Q = false;
        this.f41936S = 0;
        this.f41937T = 0;
        this.f41938U = null;
        this.f41935R = getDefaultBitmapColor();
        this.f41941a0.set(0, 0, 0, 0);
        this.f41942b0.set(0, 0, 0, 0);
    }

    protected void j() {
        this.f41929A = this.f41934Q;
        this.f41931L = this.f41936S;
        this.f41932M = this.f41937T;
        this.f41933P = this.f41938U;
        this.f41930H = this.f41935R;
        this.f41939V.set(this.f41941a0);
        this.f41940W.set(this.f41942b0);
    }

    public void k(final Bitmap bitmap, final int bitmapColor, final boolean ownBitmap) {
        l(bitmap, bitmapColor, ownBitmap, this.f41943c);
    }

    public void l(final Bitmap bitmap, final int bitmapColor, final boolean ownBitmap, final boolean isOverride) {
        boolean z5 = this.f41943c;
        if (!z5 && isOverride) {
            return;
        }
        if (z5 == isOverride) {
            this.f41933P = bitmap;
            this.f41930H = bitmapColor;
            d(isOverride);
            invalidate();
            return;
        }
        this.f41938U = bitmap;
        this.f41935R = bitmapColor;
        d(isOverride);
    }

    public void m(final Bitmap bitmap, final boolean ownBitmap) {
        l(bitmap, getDefaultBitmapColor(), ownBitmap, this.f41943c);
    }

    public void n(final boolean isCentered, final boolean isOverride) {
        boolean z5 = this.f41943c;
        if (!z5 && isOverride) {
            return;
        }
        if (z5 == isOverride) {
            if (this.f41929A == isCentered) {
                return;
            }
            this.f41929A = isCentered;
            d(isOverride);
            invalidate();
            return;
        }
        if (this.f41934Q == isCentered) {
            return;
        }
        this.f41934Q = isCentered;
        d(isOverride);
    }

    public void o(final int translationX, final int translationY) {
        p(translationX, translationY, this.f41943c);
    }

    @Override // android.view.View
    protected void onDraw(final Canvas canvas) {
        canvas.translate(this.f41931L, this.f41932M);
        f(canvas);
        canvas.translate(-this.f41931L, -this.f41932M);
    }

    @Override // android.view.View
    protected void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        d(this.f41943c);
    }

    public void p(final int translationX, final int translationY, final boolean isOverride) {
        boolean z5 = this.f41943c;
        if (!z5 && isOverride) {
            return;
        }
        if (z5 == isOverride) {
            if (this.f41931L == translationX && this.f41932M == translationY) {
                return;
            }
            this.f41931L = translationX;
            this.f41932M = translationY;
            invalidate();
            return;
        }
        if (this.f41936S == translationX && this.f41937T == translationY) {
            return;
        }
        this.f41936S = translationX;
        this.f41937T = translationY;
    }

    public void setImageIsCentered(final boolean isCentered) {
        n(isCentered, this.f41943c);
    }

    @Override // android.view.View
    public void setPadding(final int left, final int top, final int right, final int bottom) {
        super.setPadding(left, top, right, bottom);
        d(this.f41943c);
    }

    @Override // android.view.View
    public void setPaddingRelative(final int start, final int top, final int end, final int bottom) {
        super.setPaddingRelative(start, top, end, bottom);
        d(this.f41943c);
    }
}
