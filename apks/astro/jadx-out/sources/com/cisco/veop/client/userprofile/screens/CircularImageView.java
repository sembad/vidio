package com.cisco.veop.client.userprofile.screens;

import Q0.b;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.X;

@SuppressLint({"AppCompatCustomView", "ViewConstructor"})
/* loaded from: classes2.dex */
public class CircularImageView extends ImageView {

    /* renamed from: h0, reason: collision with root package name */
    private static final ImageView.ScaleType f34255h0 = ImageView.ScaleType.CENTER_CROP;

    /* renamed from: i0, reason: collision with root package name */
    private static final Bitmap.Config f34256i0 = Bitmap.Config.ARGB_8888;

    /* renamed from: j0, reason: collision with root package name */
    private static final int f34257j0 = 2;

    /* renamed from: k0, reason: collision with root package name */
    private static final int f34258k0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    private static final int f34259l0 = -16777216;

    /* renamed from: m0, reason: collision with root package name */
    private static final int f34260m0 = 0;

    /* renamed from: n0, reason: collision with root package name */
    private static final boolean f34261n0 = false;

    /* renamed from: A, reason: collision with root package name */
    private final RectF f34262A;

    /* renamed from: H, reason: collision with root package name */
    private final Matrix f34263H;

    /* renamed from: L, reason: collision with root package name */
    private final Paint f34264L;

    /* renamed from: M, reason: collision with root package name */
    private final Paint f34265M;

    /* renamed from: P, reason: collision with root package name */
    private final Paint f34266P;

    /* renamed from: Q, reason: collision with root package name */
    private int f34267Q;

    /* renamed from: R, reason: collision with root package name */
    private int f34268R;

    /* renamed from: S, reason: collision with root package name */
    private int f34269S;

    /* renamed from: T, reason: collision with root package name */
    private Bitmap f34270T;

    /* renamed from: U, reason: collision with root package name */
    private BitmapShader f34271U;

    /* renamed from: V, reason: collision with root package name */
    private int f34272V;

    /* renamed from: W, reason: collision with root package name */
    private int f34273W;

    /* renamed from: a0, reason: collision with root package name */
    private float f34274a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f34275b0;

    /* renamed from: c, reason: collision with root package name */
    private final RectF f34276c;

    /* renamed from: c0, reason: collision with root package name */
    private ColorFilter f34277c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f34278d0;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f34279e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f34280f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f34281g0;

    /* JADX INFO: Access modifiers changed from: private */
    @X(api = 21)
    /* loaded from: classes2.dex */
    public class b extends ViewOutlineProvider {
        private b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (CircularImageView.this.f34281g0) {
                ViewOutlineProvider.BACKGROUND.getOutline(view, outline);
                return;
            }
            Rect rect = new Rect();
            CircularImageView.this.f34262A.roundOut(rect);
            outline.setRoundRect(rect, rect.width() / 2.0f);
        }
    }

    public CircularImageView(Context context) {
        super(context);
        this.f34276c = new RectF();
        this.f34262A = new RectF();
        this.f34263H = new Matrix();
        this.f34264L = new Paint();
        this.f34265M = new Paint();
        this.f34266P = new Paint();
        this.f34267Q = -16777216;
        this.f34268R = 0;
        this.f34269S = 0;
        g();
    }

    private void c() {
        Paint paint = this.f34264L;
        if (paint != null) {
            paint.setColorFilter(this.f34277c0);
        }
    }

    private RectF d() {
        int min = Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        float paddingLeft = getPaddingLeft() + ((r0 - min) / 2.0f);
        float paddingTop = getPaddingTop() + ((r1 - min) / 2.0f);
        float f5 = min;
        return new RectF(paddingLeft, paddingTop, paddingLeft + f5, f5 + paddingTop);
    }

    private Bitmap e(Drawable drawable) {
        Bitmap createBitmap;
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            if (drawable instanceof ColorDrawable) {
                createBitmap = Bitmap.createBitmap(2, 2, f34256i0);
            } else {
                createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), f34256i0);
            }
            Canvas canvas = new Canvas(createBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return createBitmap;
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }

    private boolean f(float x5, float y5) {
        if (this.f34262A.isEmpty() || Math.pow(x5 - this.f34262A.centerX(), 2.0d) + Math.pow(y5 - this.f34262A.centerY(), 2.0d) <= Math.pow(this.f34275b0, 2.0d)) {
            return true;
        }
        return false;
    }

    private void g() {
        super.setScaleType(f34255h0);
        this.f34278d0 = true;
        setOutlineProvider(new b());
        if (this.f34279e0) {
            k();
            this.f34279e0 = false;
        }
    }

    private void h() {
        if (this.f34281g0) {
            this.f34270T = null;
        } else {
            this.f34270T = e(getDrawable());
        }
        k();
    }

    private void k() {
        int i5;
        if (!this.f34278d0) {
            this.f34279e0 = true;
            return;
        }
        if (getWidth() == 0 && getHeight() == 0) {
            return;
        }
        if (this.f34270T == null) {
            invalidate();
            return;
        }
        Bitmap bitmap = this.f34270T;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f34271U = new BitmapShader(bitmap, tileMode, tileMode);
        this.f34264L.setAntiAlias(true);
        this.f34264L.setDither(true);
        this.f34264L.setFilterBitmap(true);
        this.f34264L.setShader(this.f34271U);
        this.f34265M.setStyle(Paint.Style.STROKE);
        this.f34265M.setAntiAlias(true);
        this.f34265M.setColor(this.f34267Q);
        this.f34265M.setStrokeWidth(this.f34268R);
        this.f34266P.setStyle(Paint.Style.FILL);
        this.f34266P.setAntiAlias(true);
        this.f34266P.setColor(this.f34269S);
        this.f34273W = this.f34270T.getHeight();
        this.f34272V = this.f34270T.getWidth();
        this.f34262A.set(d());
        this.f34275b0 = Math.min((this.f34262A.height() - this.f34268R) / 2.0f, (this.f34262A.width() - this.f34268R) / 2.0f);
        this.f34276c.set(this.f34262A);
        if (!this.f34280f0 && (i5 = this.f34268R) > 0) {
            this.f34276c.inset(i5 - 1.0f, i5 - 1.0f);
        }
        this.f34274a0 = Math.min(this.f34276c.height() / 2.0f, this.f34276c.width() / 2.0f);
        c();
        l();
        invalidate();
    }

    private void l() {
        float width;
        float height;
        this.f34263H.set(null);
        float f5 = 0.0f;
        if (this.f34272V * this.f34276c.height() > this.f34276c.width() * this.f34273W) {
            width = this.f34276c.height() / this.f34273W;
            height = 0.0f;
            f5 = (this.f34276c.width() - (this.f34272V * width)) * 0.5f;
        } else {
            width = this.f34276c.width() / this.f34272V;
            height = (this.f34276c.height() - (this.f34273W * width)) * 0.5f;
        }
        this.f34263H.setScale(width, width);
        Matrix matrix = this.f34263H;
        RectF rectF = this.f34276c;
        matrix.postTranslate(((int) (f5 + 0.5f)) + rectF.left, ((int) (height + 0.5f)) + rectF.top);
        this.f34271U.setLocalMatrix(this.f34263H);
    }

    public int getBorderColor() {
        return this.f34267Q;
    }

    public int getBorderWidth() {
        return this.f34268R;
    }

    public int getCircleBackgroundColor() {
        return this.f34269S;
    }

    @Override // android.widget.ImageView
    public ColorFilter getColorFilter() {
        return this.f34277c0;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return f34255h0;
    }

    public boolean i() {
        return this.f34280f0;
    }

    public boolean j() {
        return this.f34281g0;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f34281g0) {
            super.onDraw(canvas);
            return;
        }
        if (this.f34270T == null) {
            return;
        }
        if (this.f34269S != 0) {
            canvas.drawCircle(this.f34276c.centerX(), this.f34276c.centerY(), this.f34274a0, this.f34266P);
        }
        canvas.drawCircle(this.f34276c.centerX(), this.f34276c.centerY(), this.f34274a0, this.f34264L);
        if (this.f34268R > 0) {
            canvas.drawCircle(this.f34262A.centerX(), this.f34262A.centerY(), this.f34275b0, this.f34265M);
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int w5, int h5, int oldw, int oldh) {
        super.onSizeChanged(w5, h5, oldw, oldh);
        k();
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent event) {
        if (this.f34281g0) {
            return super.onTouchEvent(event);
        }
        if (f(event.getX(), event.getY()) && super.onTouchEvent(event)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean adjustViewBounds) {
        if (!adjustViewBounds) {
        } else {
            throw new IllegalArgumentException("adjustViewBounds not supported.");
        }
    }

    public void setBorderColor(@InterfaceC1011l int borderColor) {
        if (borderColor == this.f34267Q) {
            return;
        }
        this.f34267Q = borderColor;
        this.f34265M.setColor(borderColor);
        invalidate();
    }

    public void setBorderOverlay(boolean borderOverlay) {
        if (borderOverlay == this.f34280f0) {
            return;
        }
        this.f34280f0 = borderOverlay;
        k();
    }

    public void setBorderWidth(int borderWidth) {
        if (borderWidth == this.f34268R) {
            return;
        }
        this.f34268R = borderWidth;
        k();
    }

    public void setCircleBackgroundColor(@InterfaceC1011l int circleBackgroundColor) {
        if (circleBackgroundColor == this.f34269S) {
            return;
        }
        this.f34269S = circleBackgroundColor;
        this.f34266P.setColor(circleBackgroundColor);
        invalidate();
    }

    public void setCircleBackgroundColorResource(@InterfaceC1013n int circleBackgroundRes) {
        setCircleBackgroundColor(getContext().getResources().getColor(circleBackgroundRes));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter cf) {
        if (cf == this.f34277c0) {
            return;
        }
        this.f34277c0 = cf;
        c();
        invalidate();
    }

    public void setDisableCircularTransformation(boolean disableCircularTransformation) {
        if (this.f34281g0 == disableCircularTransformation) {
            return;
        }
        this.f34281g0 = disableCircularTransformation;
        h();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bm) {
        super.setImageBitmap(bm);
        h();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        h();
    }

    @Override // android.widget.ImageView
    public void setImageResource(@InterfaceC1020v int resId) {
        super.setImageResource(resId);
        h();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        h();
    }

    @Override // android.view.View
    public void setPadding(int left, int top, int right, int bottom) {
        super.setPadding(left, top, right, bottom);
        k();
    }

    @Override // android.view.View
    public void setPaddingRelative(int start, int top, int end, int bottom) {
        super.setPaddingRelative(start, top, end, bottom);
        k();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == f34255h0) {
        } else {
            throw new IllegalArgumentException(String.format("ScaleType %s not supported.", scaleType));
        }
    }

    public CircularImageView(Context context, AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public CircularImageView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.f34276c = new RectF();
        this.f34262A = new RectF();
        this.f34263H = new Matrix();
        this.f34264L = new Paint();
        this.f34265M = new Paint();
        this.f34266P = new Paint();
        this.f34267Q = -16777216;
        this.f34268R = 0;
        this.f34269S = 0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attrs, b.p.f3151a, defStyle, 0);
        this.f34268R = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f34267Q = obtainStyledAttributes.getColor(0, -16777216);
        this.f34280f0 = obtainStyledAttributes.getBoolean(1, false);
        this.f34269S = obtainStyledAttributes.getColor(3, 0);
        obtainStyledAttributes.recycle();
        g();
    }
}
