package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.m0;
import com.google.android.material.internal.e0;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;
import ji.j;

/* loaded from: classes4.dex */
class ClockHandView extends View {
    private final Paint F;
    private final RectF G;
    private final int H;
    private float I;
    private boolean J;
    private double K;
    private int L;
    private int M;

    /* renamed from: d, reason: collision with root package name */
    private final ValueAnimator f22357d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f22358e;

    /* renamed from: i, reason: collision with root package name */
    private final ArrayList f22359i;

    /* renamed from: v, reason: collision with root package name */
    private final int f22360v;

    /* renamed from: w, reason: collision with root package name */
    private final float f22361w;

    public interface a {
        void a(float f11);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22357d = new ValueAnimator();
        this.f22359i = new ArrayList();
        Paint paint = new Paint();
        this.F = paint;
        this.G = new RectF();
        this.M = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67930n, i11, R.style.Widget_MaterialComponents_TimePicker_Clock);
        j.c(context, R.attr.motionDurationLong2, 200);
        j.d(context, R.attr.motionEasingEmphasizedInterpolator, yh.b.f70035b);
        this.L = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f22360v = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.H = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f22361w = r3.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        e(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        int i12 = m0.f4370g;
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    public final void a(a aVar) {
        this.f22359i.add(aVar);
    }

    public final RectF b() {
        return this.G;
    }

    public final int c() {
        return this.f22360v;
    }

    public final void d(int i11) {
        this.L = i11;
        invalidate();
    }

    public final void e(float f11) {
        ValueAnimator valueAnimator = this.f22357d;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f12 = f11 % 360.0f;
        this.I = f12;
        this.K = Math.toRadians(f12 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i11 = this.M;
        int i12 = this.L;
        if (i11 == 2) {
            i12 = Math.round(i12 * 0.66f);
        }
        float f13 = width;
        float f14 = i12;
        float cos = (((float) Math.cos(this.K)) * f14) + f13;
        float sin = (f14 * ((float) Math.sin(this.K))) + height;
        float f15 = this.f22360v;
        this.G.set(cos - f15, sin - f15, cos + f15, sin + f15);
        Iterator it = this.f22359i.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(f12);
        }
        invalidate();
    }

    final void f(boolean z11) {
        if (this.f22358e && !z11) {
            this.M = 1;
        }
        this.f22358e = z11;
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i11 = this.M;
        int i12 = this.L;
        if (i11 == 2) {
            i12 = Math.round(i12 * 0.66f);
        }
        float f11 = width;
        float f12 = i12;
        float cos = (((float) Math.cos(this.K)) * f12) + f11;
        float f13 = height;
        float sin = (f12 * ((float) Math.sin(this.K))) + f13;
        Paint paint = this.F;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f22360v, paint);
        double sin2 = Math.sin(this.K);
        paint.setStrokeWidth(this.H);
        canvas.drawLine(f11, f13, width + ((int) (Math.cos(this.K) * r3)), height + ((int) (r3 * sin2)), paint);
        canvas.drawCircle(f11, f13, this.f22361w, paint);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (this.f22357d.isRunning()) {
            return;
        }
        e(this.I);
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z11;
        boolean z12;
        int actionMasked = motionEvent.getActionMasked();
        float x11 = motionEvent.getX();
        float y11 = motionEvent.getY();
        boolean z13 = false;
        if (actionMasked == 0) {
            this.J = false;
            z11 = true;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z12 = this.J;
            if (this.f22358e) {
                this.M = ii.a.a((float) (getWidth() / 2), (float) (getHeight() / 2), x11, y11) <= ((float) Math.round(((float) this.L) * 0.66f)) + e0.d(getContext(), 12) ? 2 : 1;
            }
            z11 = false;
        } else {
            z12 = false;
            z11 = false;
        }
        boolean z14 = this.J;
        int degrees = (int) Math.toDegrees(Math.atan2(y11 - (getHeight() / 2), x11 - (getWidth() / 2)));
        int i11 = degrees + 90;
        if (i11 < 0) {
            i11 = degrees + 450;
        }
        float f11 = i11;
        boolean z15 = this.I != f11;
        if (!z11 || !z15) {
            if (z15 || z12) {
                e(f11);
            }
            this.J = z14 | z13;
            return true;
        }
        z13 = true;
        this.J = z14 | z13;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }
}
