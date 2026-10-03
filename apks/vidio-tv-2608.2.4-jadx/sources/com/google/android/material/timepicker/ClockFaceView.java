package com.google.android.material.timepicker;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.timepicker.ClockHandView;
import com.vidio.android.tv.R;
import g5.j;
import java.util.Arrays;
import x4.g;

/* loaded from: classes4.dex */
class ClockFaceView extends RadialViewGroup implements ClockHandView.a {
    private final ClockHandView U;
    private final Rect V;
    private final RectF W;

    /* renamed from: a0, reason: collision with root package name */
    private final Rect f22343a0;

    /* renamed from: b0, reason: collision with root package name */
    private final SparseArray<TextView> f22344b0;

    /* renamed from: c0, reason: collision with root package name */
    private final androidx.core.view.a f22345c0;

    /* renamed from: d0, reason: collision with root package name */
    private final int[] f22346d0;

    /* renamed from: e0, reason: collision with root package name */
    private final float[] f22347e0;

    /* renamed from: f0, reason: collision with root package name */
    private final int f22348f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f22349g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f22350h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f22351i0;

    /* renamed from: j0, reason: collision with root package name */
    private String[] f22352j0;

    /* renamed from: k0, reason: collision with root package name */
    private float f22353k0;

    /* renamed from: l0, reason: collision with root package name */
    private final ColorStateList f22354l0;

    final class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            ClockFaceView clockFaceView = ClockFaceView.this;
            if (!clockFaceView.isShown()) {
                return true;
            }
            clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
            clockFaceView.y(((clockFaceView.getHeight() / 2) - clockFaceView.U.c()) - clockFaceView.f22348f0);
            return true;
        }
    }

    final class b extends androidx.core.view.a {
        b() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull j jVar) {
            super.e(view, jVar);
            int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
            if (intValue > 0) {
                jVar.E0((View) ClockFaceView.this.f22344b0.get(intValue - 1));
            }
            jVar.V(j.f.a(0, 1, intValue, false, view.isSelected(), 1));
            jVar.T(true);
            jVar.b(j.a.f36532g);
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            if (i11 != 16) {
                return super.h(view, i11, bundle);
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = ClockFaceView.this;
            view.getHitRect(clockFaceView.V);
            float centerX = clockFaceView.V.centerX();
            float centerY = clockFaceView.V.centerY();
            clockFaceView.U.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.U.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.V = new Rect();
        this.W = new RectF();
        this.f22343a0 = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.f22344b0 = sparseArray;
        this.f22347e0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67929m, i11, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList a11 = li.c.a(context, obtainStyledAttributes, 1);
        this.f22354l0 = a11;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.U = clockHandView;
        this.f22348f0 = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = a11.getColorForState(new int[]{android.R.attr.state_selected}, a11.getDefaultColor());
        this.f22346d0 = new int[]{colorForState, colorForState, a11.getDefaultColor()};
        clockHandView.a(this);
        int defaultColor = g.c(R.color.material_timepicker_clockface, context.getTheme(), context.getResources()).getDefaultColor();
        ColorStateList a12 = li.c.a(context, obtainStyledAttributes, 0);
        setBackgroundColor(a12 != null ? a12.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f22345c0 = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f22352j0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z11 = false;
        for (int i12 = 0; i12 < Math.max(this.f22352j0.length, size); i12++) {
            TextView textView = sparseArray.get(i12);
            if (i12 >= this.f22352j0.length) {
                removeView(textView);
                sparseArray.remove(i12);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i12, textView);
                    addView(textView);
                }
                textView.setText(this.f22352j0[i12]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i12));
                int i13 = (i12 / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i13));
                z11 = i13 > 1 ? true : z11;
                m0.C(textView, this.f22345c0);
                textView.setTextColor(this.f22354l0);
            }
        }
        this.U.f(z11);
        this.f22349g0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.f22350h0 = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.f22351i0 = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    private void E() {
        SparseArray<TextView> sparseArray;
        Rect rect;
        RectF rectF;
        RectF b11 = this.U.b();
        float f11 = Float.MAX_VALUE;
        TextView textView = null;
        int i11 = 0;
        while (true) {
            sparseArray = this.f22344b0;
            int size = sparseArray.size();
            rect = this.V;
            rectF = this.W;
            if (i11 >= size) {
                break;
            }
            TextView textView2 = sparseArray.get(i11);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(b11);
                float height = rectF.height() * rectF.width();
                if (height < f11) {
                    textView = textView2;
                    f11 = height;
                }
            }
            i11++;
        }
        for (int i12 = 0; i12 < sparseArray.size(); i12++) {
            TextView textView3 = sparseArray.get(i12);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.f22343a0);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(b11, rectF) ? null : new RadialGradient(b11.centerX() - rectF.left, b11.centerY() - rectF.top, 0.5f * b11.width(), this.f22346d0, this.f22347e0, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.a
    public final void a(float f11) {
        if (Math.abs(this.f22353k0 - f11) > 0.001f) {
            this.f22353k0 = f11;
            E();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        j.L0(accessibilityNodeInfo).U(j.e.b(1, this.f22352j0.length, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        E();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.f22351i0 / Math.max(Math.max(this.f22349g0 / displayMetrics.heightPixels, this.f22350h0 / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public final void y(int i11) {
        if (i11 != x()) {
            super.y(i11);
            this.U.d(x());
        }
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    protected final void z() {
        super.z();
        int i11 = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f22344b0;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.get(i11).setVisibility(0);
            i11++;
        }
    }

    public ClockFaceView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }
}
