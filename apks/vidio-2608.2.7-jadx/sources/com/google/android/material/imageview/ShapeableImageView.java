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
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.android.C2367R;
import kj.c;
import nj.i;
import nj.o;
import nj.p;
import nj.s;

/* loaded from: classes5.dex */
public class ShapeableImageView extends AppCompatImageView implements s {
    private final Paint H;
    private final Paint I;
    private final Path J;
    private ColorStateList K;
    private i L;
    private o M;
    private float N;
    private Path O;
    private int P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private boolean V;

    /* renamed from: i, reason: collision with root package name */
    private final p f23570i;

    /* renamed from: v, reason: collision with root package name */
    private final RectF f23571v;

    /* renamed from: w, reason: collision with root package name */
    private final RectF f23572w;

    @TargetApi(zzbbq.zzt.zzm)
    class a extends ViewOutlineProvider {

        /* renamed from: a, reason: collision with root package name */
        private final Rect f23573a = new Rect();

        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ShapeableImageView shapeableImageView = ShapeableImageView.this;
            if (shapeableImageView.M == null) {
                return;
            }
            if (shapeableImageView.L == null) {
                shapeableImageView.L = new i(shapeableImageView.M);
            }
            RectF rectF = shapeableImageView.f23571v;
            Rect rect = this.f23573a;
            rectF.round(rect);
            shapeableImageView.L.setBounds(rect);
            shapeableImageView.L.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_MaterialComponents_ShapeableImageView), attributeSet, i11);
        this.f23570i = p.b();
        this.J = new Path();
        this.V = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.I = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f23571v = new RectF();
        this.f23572w = new RectF();
        this.O = new Path();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, wi.a.Y, i11, C2367R.style.Widget_MaterialComponents_ShapeableImageView);
        setLayerType(2, null);
        this.K = c.a(context2, obtainStyledAttributes, 9);
        this.N = obtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.P = dimensionPixelSize;
        this.Q = dimensionPixelSize;
        this.R = dimensionPixelSize;
        this.S = dimensionPixelSize;
        this.P = obtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.Q = obtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.R = obtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.S = obtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.T = obtainStyledAttributes.getDimensionPixelSize(5, Target.SIZE_ORIGINAL);
        this.U = obtainStyledAttributes.getDimensionPixelSize(2, Target.SIZE_ORIGINAL);
        obtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.H = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.M = o.d(context2, attributeSet, i11, C2367R.style.Widget_MaterialComponents_ShapeableImageView).a();
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
        RectF rectF = this.f23571v;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        o oVar = this.M;
        p pVar = this.f23570i;
        Path path = this.J;
        pVar.a(oVar, 1.0f, rectF, null, path);
        Path path2 = this.O;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f23572w;
        rectF2.set(0.0f, 0.0f, i11, i12);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    public final int g() {
        int i11 = this.U;
        int i12 = this.T;
        if (i12 != Integer.MIN_VALUE || i11 != Integer.MIN_VALUE) {
            if (j() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (!j() && i12 != Integer.MIN_VALUE) {
                return i12;
            }
        }
        return this.P;
    }

    @Override // android.view.View
    public final int getPaddingBottom() {
        return super.getPaddingBottom() - this.S;
    }

    @Override // android.view.View
    public final int getPaddingEnd() {
        int paddingEnd = super.getPaddingEnd();
        int i11 = this.U;
        if (i11 == Integer.MIN_VALUE) {
            i11 = j() ? this.P : this.R;
        }
        return paddingEnd - i11;
    }

    @Override // android.view.View
    public final int getPaddingLeft() {
        return super.getPaddingLeft() - g();
    }

    @Override // android.view.View
    public final int getPaddingRight() {
        return super.getPaddingRight() - i();
    }

    @Override // android.view.View
    public final int getPaddingStart() {
        int paddingStart = super.getPaddingStart();
        int i11 = this.T;
        if (i11 == Integer.MIN_VALUE) {
            i11 = j() ? this.R : this.P;
        }
        return paddingStart - i11;
    }

    @Override // android.view.View
    public final int getPaddingTop() {
        return super.getPaddingTop() - this.Q;
    }

    @Override // nj.s
    public final void h(@NonNull o oVar) {
        this.M = oVar;
        i iVar = this.L;
        if (iVar != null) {
            iVar.h(oVar);
        }
        k(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public final int i() {
        int i11 = this.U;
        int i12 = this.T;
        if (i12 != Integer.MIN_VALUE || i11 != Integer.MIN_VALUE) {
            if (j() && i12 != Integer.MIN_VALUE) {
                return i12;
            }
            if (!j() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
        }
        return this.R;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.O, this.I);
        ColorStateList colorStateList = this.K;
        if (colorStateList == null) {
            return;
        }
        Paint paint = this.H;
        float f11 = this.N;
        paint.setStrokeWidth(f11);
        int colorForState = colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
        if (f11 <= 0.0f || colorForState == 0) {
            return;
        }
        paint.setColor(colorForState);
        canvas.drawPath(this.J, paint);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        if (!this.V && isLayoutDirectionResolved()) {
            this.V = true;
            if (!isPaddingRelative() && this.T == Integer.MIN_VALUE && this.U == Integer.MIN_VALUE) {
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
        super.setPadding(g() + i11, i12 + this.Q, i() + i13, i14 + this.S);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i11, int i12, int i13, int i14) {
        int i15 = this.P;
        int i16 = this.R;
        int i17 = this.T;
        if (i17 == Integer.MIN_VALUE) {
            i17 = j() ? i16 : i15;
        }
        int i18 = i17 + i11;
        int i19 = i12 + this.Q;
        int i21 = this.U;
        if (i21 != Integer.MIN_VALUE) {
            i15 = i21;
        } else if (!j()) {
            i15 = i16;
        }
        super.setPaddingRelative(i18, i19, i15 + i13, i14 + this.S);
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
