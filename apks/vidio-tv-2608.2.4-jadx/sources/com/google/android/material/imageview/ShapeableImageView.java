package com.google.android.material.imageview;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.android.tv.R;
import li.c;
import oi.i;
import oi.o;
import oi.p;
import oi.s;

/* loaded from: classes4.dex */
public class ShapeableImageView extends AppCompatImageView implements s {
    private final RectF F;
    private final Paint G;
    private final Paint H;
    private final Path I;
    private ColorStateList J;
    private i K;
    private o L;
    private float M;
    private Path N;
    private int O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private boolean U;

    /* renamed from: v, reason: collision with root package name */
    private final p f21715v;

    /* renamed from: w, reason: collision with root package name */
    private final RectF f21716w;

    @TargetApi(zzbbq.zzt.zzm)
    class a extends ViewOutlineProvider {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f21717a = new Rect();

        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ShapeableImageView shapeableImageView = ShapeableImageView.this;
            if (shapeableImageView.L == null) {
                return;
            }
            if (shapeableImageView.K == null) {
                shapeableImageView.K = new i(shapeableImageView.L);
            }
            RectF rectF = shapeableImageView.f21716w;
            Rect rect = this.f21717a;
            rectF.round(rect);
            shapeableImageView.K.setBounds(rect);
            shapeableImageView.K.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i11);
        this.f21715v = p.b();
        this.I = new Path();
        this.U = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.H = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f21716w = new RectF();
        this.F = new RectF();
        this.N = new Path();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, xh.a.X, i11, R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.J = c.a(context2, obtainStyledAttributes, 9);
        this.M = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.O = dimensionPixelSize;
        this.P = dimensionPixelSize;
        this.Q = dimensionPixelSize;
        this.R = dimensionPixelSize;
        this.O = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.P = obtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.Q = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.R = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.S = obtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.T = obtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        obtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.G = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.L = o.d(context2, attributeSet, i11, R.style.Widget_MaterialComponents_ShapeableImageView).a();
        setOutlineProvider(new a());
    }

    private boolean j() {
        return getLayoutDirection() == 1;
    }

    private void k(int i11, int i12) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i11 - getPaddingRight();
        float paddingBottom = i12 - getPaddingBottom();
        RectF rectF = this.f21716w;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        o oVar = this.L;
        p pVar = this.f21715v;
        Path path = this.I;
        pVar.a(oVar, 1.0f, rectF, null, path);
        Path path2 = this.N;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.F;
        rectF2.set(0.0f, 0.0f, i11, i12);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // oi.s
    public final void d(@NonNull o oVar) {
        this.L = oVar;
        i iVar = this.K;
        if (iVar != null) {
            iVar.d(oVar);
        }
        k(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    @Override // android.view.View
    public final int getPaddingBottom() {
        return super.getPaddingBottom() - this.R;
    }

    @Override // android.view.View
    public final int getPaddingEnd() {
        int paddingEnd = super.getPaddingEnd();
        int i11 = this.T;
        if (i11 == Integer.MIN_VALUE) {
            i11 = j() ? this.O : this.Q;
        }
        return paddingEnd - i11;
    }

    @Override // android.view.View
    public final int getPaddingLeft() {
        return super.getPaddingLeft() - h();
    }

    @Override // android.view.View
    public final int getPaddingRight() {
        return super.getPaddingRight() - i();
    }

    @Override // android.view.View
    public final int getPaddingStart() {
        int paddingStart = super.getPaddingStart();
        int i11 = this.S;
        if (i11 == Integer.MIN_VALUE) {
            i11 = j() ? this.Q : this.O;
        }
        return paddingStart - i11;
    }

    @Override // android.view.View
    public final int getPaddingTop() {
        return super.getPaddingTop() - this.P;
    }

    public final int h() {
        int i11 = this.T;
        int i12 = this.S;
        if (i12 != Integer.MIN_VALUE || i11 != Integer.MIN_VALUE) {
            if (j() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (!j() && i12 != Integer.MIN_VALUE) {
                return i12;
            }
        }
        return this.O;
    }

    public final int i() {
        int i11 = this.T;
        int i12 = this.S;
        if (i12 != Integer.MIN_VALUE || i11 != Integer.MIN_VALUE) {
            if (j() && i12 != Integer.MIN_VALUE) {
                return i12;
            }
            if (!j() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
        }
        return this.Q;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.N, this.H);
        ColorStateList colorStateList = this.J;
        if (colorStateList == null) {
            return;
        }
        Paint paint = this.G;
        float f11 = this.M;
        paint.setStrokeWidth(f11);
        int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
        if (f11 <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.I, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (!this.U && isLayoutDirectionResolved()) {
            this.U = true;
            if (!isPaddingRelative() && this.S == Integer.MIN_VALUE && this.T == Integer.MIN_VALUE) {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            } else {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        super.onSizeChanged(i11, i12, i13, i14);
        k(i11, i12);
    }

    @Override // android.view.View
    public final void setPadding(int i11, int i12, int i13, int i14) {
        super.setPadding(h() + i11, i12 + this.P, i() + i13, i14 + this.R);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i11, int i12, int i13, int i14) {
        int i15 = this.O;
        int i16 = this.Q;
        int i17 = this.S;
        if (i17 == Integer.MIN_VALUE) {
            i17 = j() ? i16 : i15;
        }
        int i18 = i17 + i11;
        int i19 = i12 + this.P;
        int i21 = this.T;
        if (i21 != Integer.MIN_VALUE) {
            i15 = i21;
        } else if (!j()) {
            i15 = i16;
        }
        super.setPaddingRelative(i18, i19, i15 + i13, i14 + this.R);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
