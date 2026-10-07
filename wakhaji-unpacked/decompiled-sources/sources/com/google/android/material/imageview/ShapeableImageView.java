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
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatImageView;
import c7.f;
import c7.i;
import c7.j;
import c7.m;
import io.objectbox.flatbuffers.g;
import y6.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class ShapeableImageView extends AppCompatImageView implements m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f4369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectF f4370g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f4371h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f4372i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f4373j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f4374k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f4375l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f4376m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public i f4377n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f4378o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Path f4379p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f4380q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f4382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f4383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f4384u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4385v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f4386w;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @TargetApi(g.FBT_VECTOR_FLOAT3)
    public class a extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f4387a = new Rect();

        public a() {
        }

        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            ShapeableImageView shapeableImageView = ShapeableImageView.this;
            if (shapeableImageView.f4377n == null) {
                return;
            }
            if (shapeableImageView.f4376m == null) {
                shapeableImageView.f4376m = new f(ShapeableImageView.this.f4377n);
            }
            ShapeableImageView.this.f4370g.round(this.f4387a);
            ShapeableImageView.this.f4376m.setBounds(this.f4387a);
            ShapeableImageView.this.f4376m.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        super(j7.a.a(context, attributeSet, 0, 2131952785), attributeSet, 0);
        this.f4369f = j.a.f3100a;
        this.f4374k = new Path();
        this.f4386w = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f4373j = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f4370g = new RectF();
        this.f4371h = new RectF();
        this.f4379p = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, b6.a.f2798y, 0, 2131952785);
        setLayerType(2, null);
        this.f4375l = c.a(context2, typedArrayObtainStyledAttributes, 9);
        this.f4378o = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f4380q = dimensionPixelSize;
        this.f4381r = dimensionPixelSize;
        this.f4382s = dimensionPixelSize;
        this.f4383t = dimensionPixelSize;
        this.f4380q = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize);
        this.f4381r = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, dimensionPixelSize);
        this.f4382s = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, dimensionPixelSize);
        this.f4383t = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, dimensionPixelSize);
        this.f4384u = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, Integer.MIN_VALUE);
        this.f4385v = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f4372i = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f4377n = new i(i.b(context2, attributeSet, 0, 2131952785));
        if (Build.VERSION.SDK_INT >= 21) {
            setOutlineProvider(new a());
        }
    }

    public int getContentPaddingBottom() {
        return this.f4383t;
    }

    public final int getContentPaddingEnd() {
        int i10 = this.f4385v;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        return c() ? this.f4380q : this.f4382s;
    }

    public int getContentPaddingLeft() {
        int i10 = this.f4385v;
        int i11 = this.f4384u;
        if (i11 != Integer.MIN_VALUE || i10 != Integer.MIN_VALUE) {
            if (c() && i10 != Integer.MIN_VALUE) {
                return i10;
            }
            if (!c() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
        }
        return this.f4380q;
    }

    public int getContentPaddingRight() {
        int i10 = this.f4385v;
        int i11 = this.f4384u;
        if (i11 != Integer.MIN_VALUE || i10 != Integer.MIN_VALUE) {
            if (c() && i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (!c() && i10 != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f4382s;
    }

    public final int getContentPaddingStart() {
        int i10 = this.f4384u;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        return c() ? this.f4382s : this.f4380q;
    }

    public int getContentPaddingTop() {
        return this.f4381r;
    }

    public i getShapeAppearanceModel() {
        return this.f4377n;
    }

    public ColorStateList getStrokeColor() {
        return this.f4375l;
    }

    public float getStrokeWidth() {
        return this.f4378o;
    }

    @Override // c7.m
    public void setShapeAppearanceModel(i iVar) {
        this.f4377n = iVar;
        f fVar = this.f4376m;
        if (fVar != null) {
            fVar.setShapeAppearanceModel(iVar);
        }
        d(getWidth(), getHeight());
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f4375l = colorStateList;
        invalidate();
    }

    public void setStrokeWidth(float f10) {
        if (this.f4378o != f10) {
            this.f4378o = f10;
            invalidate();
        }
    }

    public final boolean c() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final void d(int i10, int i11) {
        float paddingLeft = getPaddingLeft();
        float paddingTop = getPaddingTop();
        float paddingRight = i10 - getPaddingRight();
        float paddingBottom = i11 - getPaddingBottom();
        RectF rectF = this.f4370g;
        rectF.set(paddingLeft, paddingTop, paddingRight, paddingBottom);
        i iVar = this.f4377n;
        j jVar = this.f4369f;
        Path path = this.f4374k;
        jVar.a(iVar, 1.0f, rectF, null, path);
        Path path2 = this.f4379p;
        path2.rewind();
        path2.addPath(path);
        RectF rectF2 = this.f4371h;
        rectF2.set(0.0f, 0.0f, i10, i11);
        path2.addRect(rectF2, Path.Direction.CCW);
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f4379p, this.f4373j);
        if (this.f4375l != null) {
            float f10 = this.f4378o;
            Paint paint = this.f4372i;
            paint.setStrokeWidth(f10);
            int colorForState = this.f4375l.getColorForState(getDrawableState(), this.f4375l.getDefaultColor());
            if (this.f4378o > 0.0f && colorForState != 0) {
                paint.setColor(colorForState);
                canvas.drawPath(this.f4374k, paint);
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.f4386w) {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 > 19 && !isLayoutDirectionResolved()) {
                return;
            }
            this.f4386w = true;
            if (i12 >= 21 && (isPaddingRelative() || this.f4384u != Integer.MIN_VALUE || this.f4385v != Integer.MIN_VALUE)) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        d(i10, i11);
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(getContentPaddingLeft() + i10, getContentPaddingTop() + i11, getContentPaddingRight() + i12, getContentPaddingBottom() + i13);
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(getContentPaddingStart() + i10, getContentPaddingTop() + i11, getContentPaddingEnd() + i12, getContentPaddingBottom() + i13);
    }

    public void setStrokeColorResource(int i10) {
        setStrokeColor(c0.a.c(getContext(), i10));
    }

    public void setStrokeWidthResource(int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }
}
