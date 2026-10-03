package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.NonNull;
import j$.util.Objects;

/* loaded from: classes.dex */
public class MotionLabel extends View implements o4.b {
    private float F;
    private float G;
    ViewOutlineProvider H;
    RectF I;
    private float J;
    private float K;
    private int L;
    private int M;
    private float N;
    private String O;
    boolean P;
    private Rect Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private String V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f3909a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f3910b0;

    /* renamed from: c0, reason: collision with root package name */
    private float f3911c0;

    /* renamed from: d, reason: collision with root package name */
    TextPaint f3912d;

    /* renamed from: d0, reason: collision with root package name */
    private float f3913d0;

    /* renamed from: e, reason: collision with root package name */
    Path f3914e;

    /* renamed from: e0, reason: collision with root package name */
    private float f3915e0;

    /* renamed from: f0, reason: collision with root package name */
    private Drawable f3916f0;

    /* renamed from: g0, reason: collision with root package name */
    Matrix f3917g0;

    /* renamed from: h0, reason: collision with root package name */
    private Bitmap f3918h0;

    /* renamed from: i, reason: collision with root package name */
    private int f3919i;

    /* renamed from: i0, reason: collision with root package name */
    private BitmapShader f3920i0;

    /* renamed from: j0, reason: collision with root package name */
    private Matrix f3921j0;

    /* renamed from: k0, reason: collision with root package name */
    private float f3922k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f3923l0;

    /* renamed from: m0, reason: collision with root package name */
    private float f3924m0;

    /* renamed from: n0, reason: collision with root package name */
    private float f3925n0;

    /* renamed from: o0, reason: collision with root package name */
    Paint f3926o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f3927p0;

    /* renamed from: q0, reason: collision with root package name */
    Rect f3928q0;

    /* renamed from: r0, reason: collision with root package name */
    Paint f3929r0;

    /* renamed from: s0, reason: collision with root package name */
    float f3930s0;

    /* renamed from: t0, reason: collision with root package name */
    float f3931t0;

    /* renamed from: u0, reason: collision with root package name */
    float f3932u0;

    /* renamed from: v, reason: collision with root package name */
    private int f3933v;

    /* renamed from: v0, reason: collision with root package name */
    float f3934v0;

    /* renamed from: w, reason: collision with root package name */
    private boolean f3935w;

    /* renamed from: w0, reason: collision with root package name */
    float f3936w0;

    final class a extends ViewOutlineProvider {
        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            MotionLabel motionLabel = MotionLabel.this;
            outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), (Math.min(r3, r4) * motionLabel.F) / 2.0f);
        }
    }

    public MotionLabel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3912d = new TextPaint();
        this.f3914e = new Path();
        this.f3919i = 65535;
        this.f3933v = 65535;
        this.f3935w = false;
        this.F = 0.0f;
        this.G = Float.NaN;
        this.J = 48.0f;
        this.K = Float.NaN;
        this.N = 0.0f;
        this.O = "Hello World";
        this.P = true;
        this.Q = new Rect();
        this.R = 1;
        this.S = 1;
        this.T = 1;
        this.U = 1;
        this.W = 8388659;
        this.f3909a0 = 0;
        this.f3910b0 = false;
        this.f3922k0 = Float.NaN;
        this.f3923l0 = Float.NaN;
        this.f3924m0 = 0.0f;
        this.f3925n0 = 0.0f;
        this.f3926o0 = new Paint();
        this.f3927p0 = 0;
        this.f3931t0 = Float.NaN;
        this.f3932u0 = Float.NaN;
        this.f3934v0 = Float.NaN;
        this.f3936w0 = Float.NaN;
        h(context, attributeSet);
    }

    private void d(float f11, float f12, float f13, float f14) {
        if (this.f3921j0 == null) {
            return;
        }
        this.f3913d0 = f13 - f11;
        this.f3915e0 = f14 - f12;
        float f15 = Float.isNaN(this.f3931t0) ? 0.0f : this.f3931t0;
        float f16 = Float.isNaN(this.f3932u0) ? 0.0f : this.f3932u0;
        float f17 = Float.isNaN(this.f3934v0) ? 1.0f : this.f3934v0;
        float f18 = Float.isNaN(this.f3936w0) ? 0.0f : this.f3936w0;
        this.f3921j0.reset();
        float width = this.f3918h0.getWidth();
        float height = this.f3918h0.getHeight();
        float f19 = Float.isNaN(this.f3923l0) ? this.f3913d0 : this.f3923l0;
        float f21 = Float.isNaN(this.f3922k0) ? this.f3915e0 : this.f3922k0;
        float f22 = f17 * (width * f21 < height * f19 ? f19 / width : f21 / height);
        this.f3921j0.postScale(f22, f22);
        float f23 = width * f22;
        float f24 = f19 - f23;
        float f25 = f22 * height;
        float f26 = f21 - f25;
        if (!Float.isNaN(this.f3922k0)) {
            f26 = this.f3922k0 / 2.0f;
        }
        if (!Float.isNaN(this.f3923l0)) {
            f24 = this.f3923l0 / 2.0f;
        }
        this.f3921j0.postTranslate((((f15 * f24) + f19) - f23) * 0.5f, (((f16 * f26) + f21) - f25) * 0.5f);
        this.f3921j0.postRotate(f18, f19 / 2.0f, f21 / 2.0f);
        this.f3920i0.setLocalMatrix(this.f3921j0);
    }

    private float f() {
        float f11 = Float.isNaN(this.K) ? 1.0f : this.J / this.K;
        String str = this.O;
        return ((this.f3924m0 + 1.0f) * ((((Float.isNaN(this.f3913d0) ? getMeasuredWidth() : this.f3913d0) - getPaddingLeft()) - getPaddingRight()) - (this.f3912d.measureText(str, 0, str.length()) * f11))) / 2.0f;
    }

    private float g() {
        float f11 = Float.isNaN(this.K) ? 1.0f : this.J / this.K;
        Paint.FontMetrics fontMetrics = this.f3912d.getFontMetrics();
        float measuredHeight = ((Float.isNaN(this.f3915e0) ? getMeasuredHeight() : this.f3915e0) - getPaddingTop()) - getPaddingBottom();
        float f12 = fontMetrics.descent;
        float f13 = fontMetrics.ascent;
        return (((1.0f - this.f3925n0) * (measuredHeight - ((f12 - f13) * f11))) / 2.0f) - (f11 * f13);
    }

    /* JADX WARN: Removed duplicated region for block: B:179:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(android.content.Context r17, android.util.AttributeSet r18) {
        /*
            Method dump skipped, instructions count: 914
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.utils.widget.MotionLabel.h(android.content.Context, android.util.AttributeSet):void");
    }

    @Override // o4.b
    public final void a(float f11, float f12, float f13, float f14) {
        int i11 = (int) (f11 + 0.5f);
        this.f3911c0 = f11 - i11;
        int i12 = (int) (f13 + 0.5f);
        int i13 = i12 - i11;
        int i14 = (int) (f14 + 0.5f);
        int i15 = (int) (0.5f + f12);
        int i16 = i14 - i15;
        float f15 = f13 - f11;
        this.f3913d0 = f15;
        float f16 = f14 - f12;
        this.f3915e0 = f16;
        d(f11, f12, f13, f14);
        if (getMeasuredHeight() == i16 && getMeasuredWidth() == i13) {
            super.layout(i11, i15, i12, i14);
        } else {
            measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i16, 1073741824));
            super.layout(i11, i15, i12, i14);
        }
        if (this.f3910b0) {
            Rect rect = this.f3928q0;
            TextPaint textPaint = this.f3912d;
            if (rect == null) {
                this.f3929r0 = new Paint();
                this.f3928q0 = new Rect();
                this.f3929r0.set(textPaint);
                this.f3930s0 = this.f3929r0.getTextSize();
            }
            this.f3913d0 = f15;
            this.f3915e0 = f16;
            Paint paint = this.f3929r0;
            String str = this.O;
            paint.getTextBounds(str, 0, str.length(), this.f3928q0);
            float height = this.f3928q0.height() * 1.3f;
            float f17 = (f15 - this.S) - this.R;
            float f18 = (f16 - this.U) - this.T;
            float width = this.f3928q0.width();
            float f19 = width * f18;
            float f21 = height * f17;
            float f22 = this.f3930s0;
            if (f19 > f21) {
                textPaint.setTextSize((f22 * f17) / width);
            } else {
                textPaint.setTextSize((f22 * f18) / height);
            }
            if (this.f3935w || !Float.isNaN(this.K)) {
                e(Float.isNaN(this.K) ? 1.0f : this.J / this.K);
            }
        }
    }

    final void e(float f11) {
        if (this.f3935w || f11 != 1.0f) {
            this.f3914e.reset();
            String str = this.O;
            int length = str.length();
            TextPaint textPaint = this.f3912d;
            Rect rect = this.Q;
            textPaint.getTextBounds(str, 0, length, rect);
            textPaint.getTextPath(str, 0, length, 0.0f, 0.0f, this.f3914e);
            if (f11 != 1.0f) {
                Log.v("MotionLabel", o4.a.a() + " scale " + f11);
                Matrix matrix = new Matrix();
                matrix.postScale(f11, f11);
                this.f3914e.transform(matrix);
            }
            rect.right--;
            rect.left++;
            rect.bottom++;
            rect.top--;
            RectF rectF = new RectF();
            rectF.bottom = getHeight();
            rectF.right = getWidth();
            this.P = false;
        }
    }

    public final void i(float f11) {
        boolean z11 = this.F != f11;
        this.F = f11;
        if (f11 != 0.0f) {
            if (this.f3914e == null) {
                this.f3914e = new Path();
            }
            if (this.I == null) {
                this.I = new RectF();
            }
            if (this.H == null) {
                a aVar = new a();
                this.H = aVar;
                setOutlineProvider(aVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.F) / 2.0f;
            this.I.set(0.0f, 0.0f, width, height);
            this.f3914e.reset();
            this.f3914e.addRoundRect(this.I, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z11) {
            invalidateOutline();
        }
    }

    public final void j(Typeface typeface) {
        TextPaint textPaint = this.f3912d;
        if (Objects.equals(textPaint.getTypeface(), typeface)) {
            return;
        }
        textPaint.setTypeface(typeface);
    }

    @Override // android.view.View
    public final void layout(int i11, int i12, int i13, int i14) {
        super.layout(i11, i12, i13, i14);
        boolean isNaN = Float.isNaN(this.K);
        float f11 = isNaN ? 1.0f : this.J / this.K;
        this.f3913d0 = i13 - i11;
        this.f3915e0 = i14 - i12;
        if (this.f3910b0) {
            Rect rect = this.f3928q0;
            TextPaint textPaint = this.f3912d;
            if (rect == null) {
                this.f3929r0 = new Paint();
                this.f3928q0 = new Rect();
                this.f3929r0.set(textPaint);
                this.f3930s0 = this.f3929r0.getTextSize();
            }
            Paint paint = this.f3929r0;
            String str = this.O;
            paint.getTextBounds(str, 0, str.length(), this.f3928q0);
            int width = this.f3928q0.width();
            int height = (int) (this.f3928q0.height() * 1.3f);
            float f12 = (this.f3913d0 - this.S) - this.R;
            float f13 = (this.f3915e0 - this.U) - this.T;
            if (isNaN) {
                float f14 = width;
                float f15 = f14 * f13;
                float f16 = height;
                float f17 = f16 * f12;
                float f18 = this.f3930s0;
                if (f15 > f17) {
                    textPaint.setTextSize((f18 * f12) / f14);
                } else {
                    textPaint.setTextSize((f18 * f13) / f16);
                }
            } else {
                float f19 = width;
                float f21 = height;
                f11 = f19 * f13 > f21 * f12 ? f12 / f19 : f13 / f21;
            }
        }
        if (this.f3935w || !isNaN) {
            d(i11, i12, i13, i14);
            e(f11);
        }
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        float f11 = Float.isNaN(this.K) ? 1.0f : this.J / this.K;
        super.onDraw(canvas);
        boolean z11 = this.f3935w;
        TextPaint textPaint = this.f3912d;
        if (!z11 && f11 == 1.0f) {
            canvas.drawText(this.O, this.f3911c0 + this.R + f(), this.T + g(), textPaint);
            return;
        }
        if (this.P) {
            e(f11);
        }
        if (this.f3917g0 == null) {
            this.f3917g0 = new Matrix();
        }
        if (!this.f3935w) {
            float f12 = this.R + f();
            float g11 = this.T + g();
            this.f3917g0.reset();
            this.f3917g0.preTranslate(f12, g11);
            this.f3914e.transform(this.f3917g0);
            textPaint.setColor(this.f3919i);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setStrokeWidth(this.N);
            canvas.drawPath(this.f3914e, textPaint);
            this.f3917g0.reset();
            this.f3917g0.preTranslate(-f12, -g11);
            this.f3914e.transform(this.f3917g0);
            return;
        }
        Paint paint = this.f3926o0;
        paint.set(textPaint);
        this.f3917g0.reset();
        float f13 = this.R + f();
        float g12 = this.T + g();
        this.f3917g0.postTranslate(f13, g12);
        this.f3917g0.preScale(f11, f11);
        this.f3914e.transform(this.f3917g0);
        if (this.f3920i0 != null) {
            textPaint.setFilterBitmap(true);
            textPaint.setShader(this.f3920i0);
        } else {
            textPaint.setColor(this.f3919i);
        }
        textPaint.setStyle(Paint.Style.FILL);
        textPaint.setStrokeWidth(this.N);
        canvas.drawPath(this.f3914e, textPaint);
        if (this.f3920i0 != null) {
            textPaint.setShader(null);
        }
        textPaint.setColor(this.f3933v);
        textPaint.setStyle(Paint.Style.STROKE);
        textPaint.setStrokeWidth(this.N);
        canvas.drawPath(this.f3914e, textPaint);
        this.f3917g0.reset();
        this.f3917g0.postTranslate(-f13, -g12);
        this.f3914e.transform(this.f3917g0);
        textPaint.set(paint);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size = View.MeasureSpec.getSize(i11);
        int size2 = View.MeasureSpec.getSize(i12);
        this.f3910b0 = false;
        this.R = getPaddingLeft();
        this.S = getPaddingRight();
        this.T = getPaddingTop();
        this.U = getPaddingBottom();
        if (mode != 1073741824 || mode2 != 1073741824) {
            String str = this.O;
            int length = str.length();
            this.f3912d.getTextBounds(str, 0, length, this.Q);
            if (mode != 1073741824) {
                size = (int) (r7.width() + 0.99999f);
            }
            size += this.R + this.S;
            if (mode2 != 1073741824) {
                int fontMetricsInt = (int) (r6.getFontMetricsInt(null) + 0.99999f);
                if (mode2 == Integer.MIN_VALUE) {
                    fontMetricsInt = Math.min(size2, fontMetricsInt);
                }
                size2 = this.T + this.U + fontMetricsInt;
            }
        } else if (this.f3909a0 != 0) {
            this.f3910b0 = true;
        }
        setMeasuredDimension(size, size2);
    }

    public MotionLabel(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f3912d = new TextPaint();
        this.f3914e = new Path();
        this.f3919i = 65535;
        this.f3933v = 65535;
        this.f3935w = false;
        this.F = 0.0f;
        this.G = Float.NaN;
        this.J = 48.0f;
        this.K = Float.NaN;
        this.N = 0.0f;
        this.O = "Hello World";
        this.P = true;
        this.Q = new Rect();
        this.R = 1;
        this.S = 1;
        this.T = 1;
        this.U = 1;
        this.W = 8388659;
        this.f3909a0 = 0;
        this.f3910b0 = false;
        this.f3922k0 = Float.NaN;
        this.f3923l0 = Float.NaN;
        this.f3924m0 = 0.0f;
        this.f3925n0 = 0.0f;
        this.f3926o0 = new Paint();
        this.f3927p0 = 0;
        this.f3931t0 = Float.NaN;
        this.f3932u0 = Float.NaN;
        this.f3934v0 = Float.NaN;
        this.f3936w0 = Float.NaN;
        h(context, attributeSet);
    }
}
