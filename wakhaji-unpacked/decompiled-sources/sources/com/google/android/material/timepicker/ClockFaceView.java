package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import java.util.Arrays;
import m0.l0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
class ClockFaceView extends e implements ClockHandView.a {
    public final Rect A;
    public final SparseArray<TextView> B;
    public final c C;
    public final int[] D;
    public final float[] E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final String[] J;
    public float K;
    public final ColorStateList L;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ClockHandView f4604x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f4605y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f4606z;

    @Override // com.google.android.material.timepicker.ClockHandView.a
    public final void a(float f10) {
        if (Math.abs(this.K - f10) > 0.001f) {
            this.K = f10;
            l();
        }
    }

    public final void l() {
        SparseArray<TextView> sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.f4604x.f4613i;
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        int i10 = 0;
        while (true) {
            sparseArray = this.B;
            int size = sparseArray.size();
            rect = this.f4605y;
            rectF = this.f4606z;
            if (i10 >= size) {
                break;
            }
            TextView textView2 = sparseArray.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f10) {
                    textView = textView2;
                    f10 = fHeight;
                }
            }
            i10++;
        }
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            TextView textView3 = sparseArray.get(i11);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.A;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(RectF.intersects(rectF2, rectF) ? new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.D, this.E, Shader.TileMode.CLAMP) : null);
                textView3.invalidate();
            }
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969374);
        this.f4605y = new Rect();
        this.f4606z = new RectF();
        this.A = new Rect();
        SparseArray<TextView> sparseArray = new SparseArray<>();
        this.B = sparseArray;
        this.E = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2779f, 2130969374, 2131952808);
        Resources resources = getResources();
        ColorStateList colorStateListA = y6.c.a(context, typedArrayObtainStyledAttributes, 1);
        this.L = colorStateListA;
        LayoutInflater.from(context).inflate(2131558501, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(2131362209);
        this.f4604x = clockHandView;
        this.F = resources.getDimensionPixelSize(2131165811);
        int colorForState = colorStateListA.getColorForState(new int[]{R.attr.state_selected}, colorStateListA.getDefaultColor());
        this.D = new int[]{colorForState, colorForState, colorStateListA.getDefaultColor()};
        clockHandView.f4609e.add(this);
        int defaultColor = c0.a.c(context, 2131100391).getDefaultColor();
        ColorStateList colorStateListA2 = y6.c.a(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListA2 != null ? colorStateListA2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.C = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.J = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < Math.max(this.J.length, size); i10++) {
            TextView textView = sparseArray.get(i10);
            if (i10 >= this.J.length) {
                removeView(textView);
                sparseArray.remove(i10);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(2131558500, (ViewGroup) this, false);
                    sparseArray.put(i10, textView);
                    addView(textView);
                }
                textView.setText(this.J[i10]);
                textView.setTag(2131362225, Integer.valueOf(i10));
                int i11 = (i10 / 12) + 1;
                textView.setTag(2131362210, Integer.valueOf(i11));
                z10 = i11 > 1 ? true : z10;
                l0.v(textView, this.C);
                textView.setTextColor(this.L);
            }
        }
        ClockHandView clockHandView2 = this.f4604x;
        if (clockHandView2.f4608d && !z10) {
            clockHandView2.f4619o = 1;
        }
        clockHandView2.f4608d = z10;
        clockHandView2.invalidate();
        this.G = resources.getDimensionPixelSize(2131165839);
        this.H = resources.getDimensionPixelSize(2131165840);
        this.I = resources.getDimensionPixelSize(2131165818);
    }

    @Override // com.google.android.material.timepicker.e
    public final void k() {
        super.k();
        int i10 = 0;
        while (true) {
            SparseArray<TextView> sparseArray = this.B;
            if (i10 < sparseArray.size()) {
                sparseArray.get(i10).setVisibility(0);
                i10++;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) n0.h.e.a(1, this.J.length, 1).f9049a);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        l();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.I / Math.max(Math.max(this.G / displayMetrics.heightPixels, this.H / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
