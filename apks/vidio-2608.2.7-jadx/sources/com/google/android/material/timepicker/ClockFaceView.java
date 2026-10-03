package com.google.android.material.timepicker;

import android.R;
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
import androidx.core.view.p0;
import com.google.android.material.timepicker.ClockHandView;
import com.vidio.android.C2367R;
import java.util.Arrays;
import k7.q;
import z6.g;

/* loaded from: classes5.dex */
class ClockFaceView extends RadialViewGroup implements ClockHandView.a {
    private final ClockHandView V;
    private final Rect W;

    /* renamed from: a0, reason: collision with root package name */
    private final RectF f24284a0;

    /* renamed from: b0, reason: collision with root package name */
    private final Rect f24285b0;

    /* renamed from: c0, reason: collision with root package name */
    private final SparseArray<TextView> f24286c0;

    /* renamed from: d0, reason: collision with root package name */
    private final androidx.core.view.a f24287d0;

    /* renamed from: e0, reason: collision with root package name */
    private final int[] f24288e0;

    /* renamed from: f0, reason: collision with root package name */
    private final float[] f24289f0;

    /* renamed from: g0, reason: collision with root package name */
    private final int f24290g0;

    /* renamed from: h0, reason: collision with root package name */
    private final int f24291h0;

    /* renamed from: i0, reason: collision with root package name */
    private final int f24292i0;

    /* renamed from: j0, reason: collision with root package name */
    private final int f24293j0;

    /* renamed from: k0, reason: collision with root package name */
    private String[] f24294k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f24295l0;

    /* renamed from: m0, reason: collision with root package name */
    private final ColorStateList f24296m0;

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
            clockFaceView.y(((clockFaceView.getHeight() / 2) - clockFaceView.V.c()) - clockFaceView.f24290g0);
            return true;
        }
    }

    final class b extends androidx.core.view.a {
        b() {
        }

        @Override // androidx.core.view.a
        public final void e(View view, @NonNull q qVar) {
            super.e(view, qVar);
            int intValue = ((Integer) view.getTag(C2367R.id.material_value_index)).intValue();
            if (intValue > 0) {
                qVar.E0((View) ClockFaceView.this.f24286c0.get(intValue - 1));
            }
            qVar.V(q.f.a(0, 1, intValue, false, view.isSelected(), 1));
            qVar.T(true);
            qVar.b(q.a.f50188g);
        }

        @Override // androidx.core.view.a
        public final boolean h(View view, int i11, Bundle bundle) {
            if (i11 != 16) {
                return super.h(view, i11, bundle);
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = ClockFaceView.this;
            view.getHitRect(clockFaceView.W);
            float centerX = clockFaceView.W.centerX();
            float centerY = clockFaceView.W.centerY();
            clockFaceView.V.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.V.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.W = new Rect();
        this.f24284a0 = new RectF();
        this.f24285b0 = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.f24286c0 = sparseArray;
        this.f24289f0 = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76994m, i11, C2367R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList a11 = kj.c.a(context, obtainStyledAttributes, 1);
        this.f24296m0 = a11;
        LayoutInflater.from(context).inflate(C2367R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(C2367R.id.material_clock_hand);
        this.V = clockHandView;
        this.f24290g0 = resources.getDimensionPixelSize(C2367R.dimen.material_clock_hand_padding);
        int colorForState = a11.getColorForState(new int[]{R.attr.state_selected}, a11.getDefaultColor());
        this.f24288e0 = new int[]{colorForState, colorForState, a11.getDefaultColor()};
        clockHandView.a(this);
        int defaultColor = g.c(context.getTheme(), context.getResources(), C2367R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList a12 = kj.c.a(context, obtainStyledAttributes, 0);
        setBackgroundColor(a12 != null ? a12.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.f24287d0 = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.f24294k0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z11 = false;
        for (int i12 = 0; i12 < Math.max(this.f24294k0.length, size); i12++) {
            TextView textView = sparseArray.get(i12);
            if (i12 >= this.f24294k0.length) {
                removeView(textView);
                sparseArray.remove(i12);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(C2367R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i12, textView);
                    addView(textView);
                }
                textView.setText(this.f24294k0[i12]);
                textView.setTag(C2367R.id.material_value_index, Integer.valueOf(i12));
                int i13 = (i12 / 12) + 1;
                textView.setTag(C2367R.id.material_clock_level, Integer.valueOf(i13));
                z11 = i13 > 1 ? true : z11;
                p0.D(textView, this.f24287d0);
                textView.setTextColor(this.f24296m0);
            }
        }
        this.V.f(z11);
        this.f24291h0 = resources.getDimensionPixelSize(C2367R.dimen.material_time_picker_minimum_screen_height);
        this.f24292i0 = resources.getDimensionPixelSize(C2367R.dimen.material_time_picker_minimum_screen_width);
        this.f24293j0 = resources.getDimensionPixelSize(C2367R.dimen.material_clock_size);
    }

    private void E() {
        SparseArray<TextView> sparseArray;
        Rect rect;
        RectF rectF;
        RectF b11 = this.V.b();
        float f11 = Float.MAX_VALUE;
        TextView textView = null;
        int i11 = 0;
        while (true) {
            sparseArray = this.f24286c0;
            int size = sparseArray.size();
            rect = this.W;
            rectF = this.f24284a0;
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
                textView3.getLineBounds(0, this.f24285b0);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(b11, rectF) ? null : new RadialGradient(b11.centerX() - rectF.left, b11.centerY() - rectF.top, 0.5f * b11.width(), this.f24288e0, this.f24289f0, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // com.google.android.material.timepicker.ClockHandView.a
    public final void a(float f11) {
        if (Math.abs(this.f24295l0 - f11) > 0.001f) {
            this.f24295l0 = f11;
            E();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        q.L0(accessibilityNodeInfo).U(q.e.b(1, this.f24294k0.length, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        E();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.f24293j0 / Math.max(Math.max(this.f24291h0 / displayMetrics.heightPixels, this.f24292i0 / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public final void y(int i11) {
        if (i11 != x()) {
            super.y(i11);
            this.V.d(x());
        }
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    protected final void z() {
        super.z();
        int i11 = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.f24286c0;
            if (i11 >= sparseArray.size()) {
                return;
            }
            sparseArray.get(i11).setVisibility(0);
            i11++;
        }
    }

    public ClockFaceView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.materialClockStyle);
    }

    public ClockFaceView(@NonNull Context context) {
        this(context, null);
    }
}
