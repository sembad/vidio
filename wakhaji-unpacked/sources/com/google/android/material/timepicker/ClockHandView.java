package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f4607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f4609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f4612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f4613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f4615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f4616l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f4617m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4618n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4619o;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        void a(float f10);
    }

    public final int a(int i10) {
        return i10 == 2 ? Math.round(this.f4618n * 0.66f) : this.f4618n;
    }

    public final void b(float f10) {
        ValueAnimator valueAnimator = this.f4607c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f11 = f10 % 360.0f;
        this.f4615k = f11;
        this.f4617m = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f4619o);
        float fCos = (((float) Math.cos(this.f4617m)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f4617m))) + height;
        float f12 = this.f4610f;
        this.f4613i.set(fCos - f12, fSin - f12, fCos + f12, fSin + f12);
        ArrayList arrayList = this.f4609e;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((a) obj).a(f11);
        }
        invalidate();
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969374);
        this.f4607c = new ValueAnimator();
        this.f4609e = new ArrayList();
        Paint paint = new Paint();
        this.f4612h = paint;
        this.f4613i = new RectF();
        this.f4619o = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2780g, 2130969374, 2131952808);
        w6.b.c(context, 2130969425, 200);
        w6.b.d(context, 2130969441, c6.a.f3009b);
        this.f4618n = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f4610f = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f4614j = resources.getDimensionPixelSize(2131165812);
        this.f4611g = resources.getDimensionPixelSize(2131165810);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.f4619o);
        float f10 = width;
        float f11 = iA;
        float fCos = (((float) Math.cos(this.f4617m)) * f11) + f10;
        float f12 = height;
        float fSin = (f11 * ((float) Math.sin(this.f4617m))) + f12;
        Paint paint = this.f4612h;
        paint.setStrokeWidth(0.0f);
        int i10 = this.f4610f;
        canvas.drawCircle(fCos, fSin, i10, paint);
        double dSin = Math.sin(this.f4617m);
        double dCos = Math.cos(this.f4617m);
        double d8 = iA - i10;
        Double.isNaN(d8);
        Double.isNaN(d8);
        paint.setStrokeWidth(this.f4614j);
        canvas.drawLine(f10, f12, width + ((int) (dCos * d8)), height + ((int) (d8 * dSin)), paint);
        canvas.drawCircle(f10, f12, this.f4611g, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (!this.f4607c.isRunning()) {
            b(this.f4615k);
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        float x9 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z13 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z10 = false;
            } else {
                z10 = this.f4616l;
                if (this.f4608d) {
                    if (((float) Math.hypot(x9 - (getWidth() / 2), y10 - (getHeight() / 2))) <= a(2) + n.a(getContext(), 12)) {
                        i10 = 2;
                    } else {
                        i10 = 1;
                    }
                    this.f4619o = i10;
                }
            }
            z11 = false;
        } else {
            this.f4616l = false;
            z10 = false;
            z11 = true;
        }
        boolean z14 = this.f4616l;
        int degrees = (int) Math.toDegrees(Math.atan2(y10 - (getHeight() / 2), x9 - (getWidth() / 2)));
        int i11 = degrees + 90;
        if (i11 < 0) {
            i11 = degrees + 450;
        }
        float f10 = i11;
        if (this.f4615k != f10) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (z11 && z12) {
            z13 = true;
        } else if (z12 || z10) {
            b(f10);
            z13 = true;
        }
        this.f4616l = z14 | z13;
        return true;
    }
}
