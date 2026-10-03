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
import androidx.core.view.p0;
import com.google.android.material.internal.e0;
import com.vidio.android.C2367R;
import ij.j;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
class ClockHandView extends View {
    private final RectF H;
    private final int I;
    private float J;
    private boolean K;
    private double L;
    private int M;
    private int N;

    /* renamed from: c, reason: collision with root package name */
    private final ValueAnimator f24299c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f24300d;

    /* renamed from: e, reason: collision with root package name */
    private final ArrayList f24301e;

    /* renamed from: i, reason: collision with root package name */
    private final int f24302i;

    /* renamed from: v, reason: collision with root package name */
    private final float f24303v;

    /* renamed from: w, reason: collision with root package name */
    private final Paint f24304w;

    public interface a {
        void a(float f11);
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24299c = new ValueAnimator();
        this.f24301e = new ArrayList();
        Paint paint = new Paint();
        this.f24304w = paint;
        this.H = new RectF();
        this.N = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76995n, i11, C2367R.style.Widget_MaterialComponents_TimePicker_Clock);
        j.c(context, C2367R.attr.motionDurationLong2, 200);
        j.d(context, C2367R.attr.motionEasingEmphasizedInterpolator, xi.b.f78311b);
        this.M = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f24302i = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.I = getResources().getDimensionPixelSize(C2367R.dimen.material_clock_hand_stroke_width);
        this.f24303v = r3.getDimensionPixelSize(C2367R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        e(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        int i12 = p0.f4613g;
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
    }

    public final void a(a aVar) {
        this.f24301e.add(aVar);
    }

    public final RectF b() {
        return this.H;
    }

    public final int c() {
        return this.f24302i;
    }

    public final void d(int i11) {
        this.M = i11;
        invalidate();
    }

    public final void e(float f11) {
        ValueAnimator valueAnimator = this.f24299c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f12 = f11 % 360.0f;
        this.J = f12;
        this.L = Math.toRadians(f12 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i11 = this.N;
        int i12 = this.M;
        if (i11 == 2) {
            i12 = Math.round(i12 * 0.66f);
        }
        float f13 = width;
        float f14 = i12;
        float cos = (((float) Math.cos(this.L)) * f14) + f13;
        float sin = (f14 * ((float) Math.sin(this.L))) + height;
        float f15 = this.f24302i;
        this.H.set(cos - f15, sin - f15, cos + f15, sin + f15);
        Iterator it = this.f24301e.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(f12);
        }
        invalidate();
    }

    final void f(boolean z11) {
        if (this.f24300d && !z11) {
            this.N = 1;
        }
        this.f24300d = z11;
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i11 = this.N;
        int i12 = this.M;
        if (i11 == 2) {
            i12 = Math.round(i12 * 0.66f);
        }
        float f11 = width;
        float f12 = i12;
        float cos = (((float) Math.cos(this.L)) * f12) + f11;
        float f13 = height;
        float sin = (f12 * ((float) Math.sin(this.L))) + f13;
        Paint paint = this.f24304w;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f24302i, paint);
        double sin2 = Math.sin(this.L);
        paint.setStrokeWidth(this.I);
        canvas.drawLine(f11, f13, width + ((int) (Math.cos(this.L) * r3)), height + ((int) (r3 * sin2)), paint);
        canvas.drawCircle(f11, f13, this.f24303v, paint);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        if (this.f24299c.isRunning()) {
            return;
        }
        e(this.J);
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
            this.K = false;
            z11 = true;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z12 = this.K;
            if (this.f24300d) {
                this.N = hj.a.a((float) (getWidth() / 2), (float) (getHeight() / 2), x11, y11) <= ((float) Math.round(((float) this.M) * 0.66f)) + e0.d(getContext(), 12) ? 2 : 1;
            }
            z11 = false;
        } else {
            z12 = false;
            z11 = false;
        }
        boolean z14 = this.K;
        int degrees = (int) Math.toDegrees(Math.atan2(y11 - (getHeight() / 2), x11 - (getWidth() / 2)));
        int i11 = degrees + 90;
        if (i11 < 0) {
            i11 = degrees + 450;
        }
        float f11 = i11;
        boolean z15 = this.J != f11;
        if (!z11 || !z15) {
            if (z15 || z12) {
                e(f11);
            }
            this.K = z14 | z13;
            return true;
        }
        z13 = true;
        this.K = z14 | z13;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.materialClockStyle);
    }

    public ClockHandView(Context context) {
        this(context, null);
    }
}
