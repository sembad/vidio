package com.google.android.material.slider;

import W1.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1016q;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.annotation.r;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import c2.C1327a;
import com.google.android.material.internal.p;
import com.google.android.material.internal.v;
import com.google.android.material.internal.w;
import com.google.android.material.shape.j;
import com.google.android.material.shape.o;
import com.google.android.material.slider.BaseSlider;
import com.google.android.material.slider.a;
import com.google.android.material.slider.b;
import g2.C3581a;
import h.C3584a;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends com.google.android.material.slider.a<S>, T extends com.google.android.material.slider.b<S>> extends View {

    /* renamed from: F0, reason: collision with root package name */
    private static final String f63565F0 = "BaseSlider";

    /* renamed from: G0, reason: collision with root package name */
    private static final String f63566G0 = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)";

    /* renamed from: H0, reason: collision with root package name */
    private static final String f63567H0 = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)";

    /* renamed from: I0, reason: collision with root package name */
    private static final String f63568I0 = "valueFrom(%s) must be smaller than valueTo(%s)";

    /* renamed from: J0, reason: collision with root package name */
    private static final String f63569J0 = "valueTo(%s) must be greater than valueFrom(%s)";

    /* renamed from: K0, reason: collision with root package name */
    private static final String f63570K0 = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range";

    /* renamed from: L0, reason: collision with root package name */
    private static final String f63571L0 = "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the  value correctly.";

    /* renamed from: M0, reason: collision with root package name */
    private static final int f63572M0 = 200;

    /* renamed from: N0, reason: collision with root package name */
    private static final int f63573N0 = 63;

    /* renamed from: O0, reason: collision with root package name */
    private static final double f63574O0 = 1.0E-4d;

    /* renamed from: P0, reason: collision with root package name */
    private static final int f63575P0 = a.n.Pb;

    /* renamed from: A, reason: collision with root package name */
    @O
    private final Paint f63576A;

    /* renamed from: A0, reason: collision with root package name */
    @O
    private ColorStateList f63577A0;

    /* renamed from: B0, reason: collision with root package name */
    @O
    private ColorStateList f63578B0;

    /* renamed from: C0, reason: collision with root package name */
    @O
    private ColorStateList f63579C0;

    /* renamed from: D0, reason: collision with root package name */
    @O
    private final j f63580D0;

    /* renamed from: E0, reason: collision with root package name */
    private float f63581E0;

    /* renamed from: H, reason: collision with root package name */
    @O
    private final Paint f63582H;

    /* renamed from: L, reason: collision with root package name */
    @O
    private final Paint f63583L;

    /* renamed from: M, reason: collision with root package name */
    @O
    private final Paint f63584M;

    /* renamed from: P, reason: collision with root package name */
    @O
    private final Paint f63585P;

    /* renamed from: Q, reason: collision with root package name */
    @O
    private final c f63586Q;

    /* renamed from: R, reason: collision with root package name */
    private final AccessibilityManager f63587R;

    /* renamed from: S, reason: collision with root package name */
    private BaseSlider<S, L, T>.b f63588S;

    /* renamed from: T, reason: collision with root package name */
    @O
    private final d f63589T;

    /* renamed from: U, reason: collision with root package name */
    @O
    private final List<com.google.android.material.tooltip.a> f63590U;

    /* renamed from: V, reason: collision with root package name */
    @O
    private final List<L> f63591V;

    /* renamed from: W, reason: collision with root package name */
    @O
    private final List<T> f63592W;

    /* renamed from: a0, reason: collision with root package name */
    private final int f63593a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f63594b0;

    /* renamed from: c, reason: collision with root package name */
    @O
    private final Paint f63595c;

    /* renamed from: c0, reason: collision with root package name */
    private int f63596c0;

    /* renamed from: d0, reason: collision with root package name */
    private int f63597d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f63598e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f63599f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f63600g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f63601h0;

    /* renamed from: i0, reason: collision with root package name */
    private int f63602i0;

    /* renamed from: j0, reason: collision with root package name */
    private float f63603j0;

    /* renamed from: k0, reason: collision with root package name */
    private MotionEvent f63604k0;

    /* renamed from: l0, reason: collision with root package name */
    private com.google.android.material.slider.d f63605l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f63606m0;

    /* renamed from: n0, reason: collision with root package name */
    private float f63607n0;

    /* renamed from: o0, reason: collision with root package name */
    private float f63608o0;

    /* renamed from: p0, reason: collision with root package name */
    private ArrayList<Float> f63609p0;

    /* renamed from: q0, reason: collision with root package name */
    private int f63610q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f63611r0;

    /* renamed from: s0, reason: collision with root package name */
    private float f63612s0;

    /* renamed from: t0, reason: collision with root package name */
    private float[] f63613t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f63614u0;

    /* renamed from: v0, reason: collision with root package name */
    private boolean f63615v0;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f63616w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f63617x0;

    /* renamed from: y0, reason: collision with root package name */
    @O
    private ColorStateList f63618y0;

    /* renamed from: z0, reason: collision with root package name */
    @O
    private ColorStateList f63619z0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        float f63620A;

        /* renamed from: H, reason: collision with root package name */
        ArrayList<Float> f63621H;

        /* renamed from: L, reason: collision with root package name */
        float f63622L;

        /* renamed from: M, reason: collision with root package name */
        boolean f63623M;

        /* renamed from: c, reason: collision with root package name */
        float f63624c;

        /* loaded from: classes3.dex */
        static class a implements Parcelable.Creator<SliderState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SliderState createFromParcel(@O Parcel parcel) {
                return new SliderState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            @O
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SliderState[] newArray(int i5) {
                return new SliderState[i5];
            }
        }

        /* synthetic */ SliderState(Parcel parcel, a aVar) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(@O Parcel parcel, int i5) {
            super.writeToParcel(parcel, i5);
            parcel.writeFloat(this.f63624c);
            parcel.writeFloat(this.f63620A);
            parcel.writeList(this.f63621H);
            parcel.writeFloat(this.f63622L);
            parcel.writeBooleanArray(new boolean[]{this.f63623M});
        }

        SliderState(Parcelable parcelable) {
            super(parcelable);
        }

        private SliderState(@O Parcel parcel) {
            super(parcel);
            this.f63624c = parcel.readFloat();
            this.f63620A = parcel.readFloat();
            ArrayList<Float> arrayList = new ArrayList<>();
            this.f63621H = arrayList;
            parcel.readList(arrayList, Float.class.getClassLoader());
            this.f63622L = parcel.readFloat();
            this.f63623M = parcel.createBooleanArray()[0];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ AttributeSet f63625a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f63626b;

        a(AttributeSet attributeSet, int i5) {
            this.f63625a = attributeSet;
            this.f63626b = i5;
        }

        @Override // com.google.android.material.slider.BaseSlider.d
        public com.google.android.material.tooltip.a a() {
            TypedArray j5 = p.j(BaseSlider.this.getContext(), this.f63625a, a.o.Xc, this.f63626b, BaseSlider.f63575P0, new int[0]);
            com.google.android.material.tooltip.a U4 = BaseSlider.U(BaseSlider.this.getContext(), j5);
            j5.recycle();
            return U4;
        }
    }

    /* loaded from: classes3.dex */
    private static class c extends androidx.customview.widget.a {

        /* renamed from: q, reason: collision with root package name */
        private final BaseSlider<?, ?, ?> f63630q;

        /* renamed from: r, reason: collision with root package name */
        Rect f63631r;

        c(BaseSlider<?, ?, ?> baseSlider) {
            super(baseSlider);
            this.f63631r = new Rect();
            this.f63630q = baseSlider;
        }

        @O
        private String N(int i5) {
            if (i5 == this.f63630q.getValues().size() - 1) {
                return this.f63630q.getContext().getString(a.m.f6769P);
            }
            if (i5 == 0) {
                return this.f63630q.getContext().getString(a.m.f6770Q);
            }
            return "";
        }

        @Override // androidx.customview.widget.a
        protected boolean A(int i5, int i6, Bundle bundle) {
            if (!this.f63630q.isEnabled()) {
                return false;
            }
            if (i6 == 4096 || i6 == 8192) {
                float m5 = this.f63630q.m(20);
                if (i6 == 8192) {
                    m5 = -m5;
                }
                if (this.f63630q.L()) {
                    m5 = -m5;
                }
                if (this.f63630q.g0(i5, MathUtils.clamp(this.f63630q.getValues().get(i5).floatValue() + m5, this.f63630q.getValueFrom(), this.f63630q.getValueTo()))) {
                    this.f63630q.j0();
                    this.f63630q.postInvalidate();
                    t(i5);
                    return true;
                }
                return false;
            }
            if (i6 == 16908349 && bundle != null && bundle.containsKey(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_PROGRESS_VALUE)) {
                if (this.f63630q.g0(i5, bundle.getFloat(AccessibilityNodeInfoCompat.ACTION_ARGUMENT_PROGRESS_VALUE))) {
                    this.f63630q.j0();
                    this.f63630q.postInvalidate();
                    t(i5);
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.customview.widget.a
        protected void E(int i5, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            accessibilityNodeInfoCompat.addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat.ACTION_SET_PROGRESS);
            List<Float> values = this.f63630q.getValues();
            float floatValue = values.get(i5).floatValue();
            float valueFrom = this.f63630q.getValueFrom();
            float valueTo = this.f63630q.getValueTo();
            if (this.f63630q.isEnabled()) {
                if (floatValue > valueFrom) {
                    accessibilityNodeInfoCompat.addAction(8192);
                }
                if (floatValue < valueTo) {
                    accessibilityNodeInfoCompat.addAction(4096);
                }
            }
            accessibilityNodeInfoCompat.setRangeInfo(AccessibilityNodeInfoCompat.RangeInfoCompat.obtain(1, valueFrom, valueTo, floatValue));
            accessibilityNodeInfoCompat.setClassName(SeekBar.class.getName());
            StringBuilder sb = new StringBuilder();
            if (this.f63630q.getContentDescription() != null) {
                sb.append(this.f63630q.getContentDescription());
                sb.append(",");
            }
            if (values.size() > 1) {
                sb.append(N(i5));
                sb.append(this.f63630q.C(floatValue));
            }
            accessibilityNodeInfoCompat.setContentDescription(sb.toString());
            this.f63630q.i0(i5, this.f63631r);
            accessibilityNodeInfoCompat.setBoundsInParent(this.f63631r);
        }

        @Override // androidx.customview.widget.a
        protected int p(float f5, float f6) {
            for (int i5 = 0; i5 < this.f63630q.getValues().size(); i5++) {
                this.f63630q.i0(i5, this.f63631r);
                if (this.f63631r.contains((int) f5, (int) f6)) {
                    return i5;
                }
            }
            return -1;
        }

        @Override // androidx.customview.widget.a
        protected void q(List<Integer> list) {
            for (int i5 = 0; i5 < this.f63630q.getValues().size(); i5++) {
                list.add(Integer.valueOf(i5));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public interface d {
        com.google.android.material.tooltip.a a();
    }

    public BaseSlider(@O Context context) {
        this(context, null);
    }

    private void A(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 17) {
                    if (i5 == 66) {
                        P(Integer.MIN_VALUE);
                        return;
                    }
                    return;
                }
                P(Integer.MAX_VALUE);
                return;
            }
            O(Integer.MIN_VALUE);
            return;
        }
        O(Integer.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String C(float f5) {
        String str;
        if (I()) {
            return this.f63605l0.a(f5);
        }
        if (((int) f5) == f5) {
            str = "%.0f";
        } else {
            str = "%.2f";
        }
        return String.format(str, Float.valueOf(f5));
    }

    private float[] D() {
        float floatValue = ((Float) Collections.max(getValues())).floatValue();
        float floatValue2 = ((Float) Collections.min(getValues())).floatValue();
        if (this.f63609p0.size() == 1) {
            floatValue2 = this.f63607n0;
        }
        float Q4 = Q(floatValue2);
        float Q5 = Q(floatValue);
        if (L()) {
            return new float[]{Q5, Q4};
        }
        return new float[]{Q4, Q5};
    }

    private float E(int i5, float f5) {
        float floatValue;
        float floatValue2;
        int i6 = i5 + 1;
        if (i6 >= this.f63609p0.size()) {
            floatValue = this.f63608o0;
        } else {
            floatValue = this.f63609p0.get(i6).floatValue();
        }
        int i7 = i5 - 1;
        if (i7 < 0) {
            floatValue2 = this.f63607n0;
        } else {
            floatValue2 = this.f63609p0.get(i7).floatValue();
        }
        return MathUtils.clamp(f5, floatValue2, floatValue);
    }

    @InterfaceC1011l
    private int F(@O ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    private float G() {
        double f02 = f0(this.f63581E0);
        if (L()) {
            f02 = 1.0d - f02;
        }
        float f5 = this.f63608o0;
        return (float) ((f02 * (f5 - r3)) + this.f63607n0);
    }

    private float H() {
        float f5 = this.f63581E0;
        if (L()) {
            f5 = 1.0f - f5;
        }
        float f6 = this.f63608o0;
        float f7 = this.f63607n0;
        return (f5 * (f6 - f7)) + f7;
    }

    private void J() {
        this.f63595c.setStrokeWidth(this.f63597d0);
        this.f63576A.setStrokeWidth(this.f63597d0);
        this.f63584M.setStrokeWidth(this.f63597d0 / 2.0f);
        this.f63585P.setStrokeWidth(this.f63597d0 / 2.0f);
    }

    private boolean K() {
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            if (((ViewGroup) parent).shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    private void M(@O Resources resources) {
        this.f63594b0 = resources.getDimensionPixelSize(a.f.M4);
        this.f63598e0 = resources.getDimensionPixelOffset(a.f.K4);
        this.f63599f0 = resources.getDimensionPixelOffset(a.f.L4);
        this.f63602i0 = resources.getDimensionPixelSize(a.f.E4);
    }

    private void N(@O Canvas canvas, int i5, int i6) {
        if (d0()) {
            int Q4 = (int) (this.f63598e0 + (Q(this.f63609p0.get(this.f63611r0).floatValue()) * i5));
            if (Build.VERSION.SDK_INT < 28) {
                int i7 = this.f63601h0;
                canvas.clipRect(Q4 - i7, i6 - i7, Q4 + i7, i7 + i6, Region.Op.UNION);
            }
            canvas.drawCircle(Q4, i6, this.f63601h0, this.f63583L);
        }
    }

    private boolean O(int i5) {
        int i6 = this.f63611r0;
        int clamp = (int) MathUtils.clamp(i6 + i5, 0L, this.f63609p0.size() - 1);
        this.f63611r0 = clamp;
        if (clamp == i6) {
            return false;
        }
        if (this.f63610q0 != -1) {
            this.f63610q0 = clamp;
        }
        j0();
        postInvalidate();
        return true;
    }

    private boolean P(int i5) {
        if (L()) {
            if (i5 == Integer.MIN_VALUE) {
                i5 = Integer.MAX_VALUE;
            } else {
                i5 = -i5;
            }
        }
        return O(i5);
    }

    private float Q(float f5) {
        float f6 = this.f63607n0;
        float f7 = (f5 - f6) / (this.f63608o0 - f6);
        if (L()) {
            return 1.0f - f7;
        }
        return f7;
    }

    private Boolean R(int i5, @O KeyEvent keyEvent) {
        if (i5 != 61) {
            if (i5 != 66) {
                if (i5 != 81) {
                    if (i5 != 69) {
                        if (i5 != 70) {
                            switch (i5) {
                                case 21:
                                    P(-1);
                                    return Boolean.TRUE;
                                case 22:
                                    P(1);
                                    return Boolean.TRUE;
                                case 23:
                                    break;
                                default:
                                    return null;
                            }
                        }
                    } else {
                        O(-1);
                        return Boolean.TRUE;
                    }
                }
                O(1);
                return Boolean.TRUE;
            }
            this.f63610q0 = this.f63611r0;
            postInvalidate();
            return Boolean.TRUE;
        }
        if (keyEvent.hasNoModifiers()) {
            return Boolean.valueOf(O(1));
        }
        if (keyEvent.isShiftPressed()) {
            return Boolean.valueOf(O(-1));
        }
        return Boolean.FALSE;
    }

    private void S() {
        Iterator<T> it = this.f63592W.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    private void T() {
        Iterator<T> it = this.f63592W.iterator();
        while (it.hasNext()) {
            it.next().b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public static com.google.android.material.tooltip.a U(@O Context context, @O TypedArray typedArray) {
        return com.google.android.material.tooltip.a.U0(context, null, 0, typedArray.getResourceId(a.o.gd, a.n.nc));
    }

    private static int W(float[] fArr, float f5) {
        return Math.round(f5 * ((fArr.length / 2) - 1));
    }

    private void X(Context context, AttributeSet attributeSet, int i5) {
        int i6;
        int i7;
        TypedArray j5 = p.j(context, attributeSet, a.o.Xc, i5, f63575P0, new int[0]);
        this.f63607n0 = j5.getFloat(a.o.bd, 0.0f);
        this.f63608o0 = j5.getFloat(a.o.cd, 1.0f);
        setValues(Float.valueOf(this.f63607n0));
        this.f63612s0 = j5.getFloat(a.o.ad, 0.0f);
        int i8 = a.o.nd;
        boolean hasValue = j5.hasValue(i8);
        if (hasValue) {
            i6 = i8;
        } else {
            i6 = a.o.pd;
        }
        if (!hasValue) {
            i8 = a.o.od;
        }
        ColorStateList a5 = com.google.android.material.resources.c.a(context, j5, i6);
        if (a5 == null) {
            a5 = C3584a.a(context, a.e.f5899m1);
        }
        setTrackInactiveTintList(a5);
        ColorStateList a6 = com.google.android.material.resources.c.a(context, j5, i8);
        if (a6 == null) {
            a6 = C3584a.a(context, a.e.f5887j1);
        }
        setTrackActiveTintList(a6);
        this.f63580D0.n0(com.google.android.material.resources.c.a(context, j5, a.o.hd));
        ColorStateList a7 = com.google.android.material.resources.c.a(context, j5, a.o.dd);
        if (a7 == null) {
            a7 = C3584a.a(context, a.e.f5891k1);
        }
        setHaloTintList(a7);
        int i9 = a.o.kd;
        boolean hasValue2 = j5.hasValue(i9);
        if (hasValue2) {
            i7 = i9;
        } else {
            i7 = a.o.md;
        }
        if (!hasValue2) {
            i9 = a.o.ld;
        }
        ColorStateList a8 = com.google.android.material.resources.c.a(context, j5, i7);
        if (a8 == null) {
            a8 = C3584a.a(context, a.e.f5895l1);
        }
        setTickInactiveTintList(a8);
        ColorStateList a9 = com.google.android.material.resources.c.a(context, j5, i9);
        if (a9 == null) {
            a9 = C3584a.a(context, a.e.f5883i1);
        }
        setTickActiveTintList(a9);
        setThumbRadius(j5.getDimensionPixelSize(a.o.jd, 0));
        setHaloRadius(j5.getDimensionPixelSize(a.o.ed, 0));
        setThumbElevation(j5.getDimension(a.o.id, 0.0f));
        setTrackHeight(j5.getDimensionPixelSize(a.o.qd, 0));
        this.f63596c0 = j5.getInt(a.o.fd, 0);
        if (!j5.getBoolean(a.o.Yc, true)) {
            setEnabled(false);
        }
        j5.recycle();
    }

    private void a0(int i5) {
        BaseSlider<S, L, T>.b bVar = this.f63588S;
        if (bVar == null) {
            this.f63588S = new b(this, null);
        } else {
            removeCallbacks(bVar);
        }
        this.f63588S.a(i5);
        postDelayed(this.f63588S, 200L);
    }

    private void b0(com.google.android.material.tooltip.a aVar, float f5) {
        aVar.k1(C(f5));
        int Q4 = (this.f63598e0 + ((int) (Q(f5) * this.f63614u0))) - (aVar.getIntrinsicWidth() / 2);
        int o5 = o() - (this.f63602i0 + this.f63600g0);
        aVar.setBounds(Q4, o5 - aVar.getIntrinsicHeight(), aVar.getIntrinsicWidth() + Q4, o5);
        Rect rect = new Rect(aVar.getBounds());
        com.google.android.material.internal.c.c(w.e(this), this, rect);
        aVar.setBounds(rect);
        w.f(this).a(aVar);
    }

    private void c0(@O ArrayList<Float> arrayList) {
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList);
            if (this.f63609p0.size() == arrayList.size() && this.f63609p0.equals(arrayList)) {
                return;
            }
            this.f63609p0 = arrayList;
            this.f63617x0 = true;
            this.f63611r0 = 0;
            j0();
            r();
            u();
            postInvalidate();
            return;
        }
        throw new IllegalArgumentException("At least one value must be set");
    }

    private boolean d0() {
        if (!this.f63615v0 && (getBackground() instanceof RippleDrawable)) {
            return false;
        }
        return true;
    }

    private boolean e0(float f5) {
        return g0(this.f63610q0, f5);
    }

    private double f0(float f5) {
        float f6 = this.f63612s0;
        if (f6 > 0.0f) {
            return Math.round(f5 * r0) / ((int) ((this.f63608o0 - this.f63607n0) / f6));
        }
        return f5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g0(int i5, float f5) {
        if (Math.abs(f5 - this.f63609p0.get(i5).floatValue()) < f63574O0) {
            return false;
        }
        this.f63609p0.set(i5, Float.valueOf(E(i5, f5)));
        this.f63611r0 = i5;
        t(i5);
        return true;
    }

    private boolean h0() {
        return e0(G());
    }

    private void j(com.google.android.material.tooltip.a aVar) {
        aVar.j1(w.e(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j0() {
        if (!d0() && getMeasuredWidth() > 0) {
            Drawable background = getBackground();
            if (background instanceof RippleDrawable) {
                int Q4 = (int) ((Q(this.f63609p0.get(this.f63611r0).floatValue()) * this.f63614u0) + this.f63598e0);
                int o5 = o();
                int i5 = this.f63601h0;
                DrawableCompat.setHotspotBounds(background, Q4 - i5, o5 - i5, Q4 + i5, o5 + i5);
            }
        }
    }

    private Float k(int i5) {
        float l5;
        if (this.f63616w0) {
            l5 = m(20);
        } else {
            l5 = l();
        }
        if (i5 != 21) {
            if (i5 != 22) {
                if (i5 != 69) {
                    if (i5 != 70 && i5 != 81) {
                        return null;
                    }
                    return Float.valueOf(l5);
                }
                return Float.valueOf(-l5);
            }
            if (L()) {
                l5 = -l5;
            }
            return Float.valueOf(l5);
        }
        if (!L()) {
            l5 = -l5;
        }
        return Float.valueOf(l5);
    }

    private void k0() {
        if (this.f63617x0) {
            m0();
            n0();
            l0();
            o0();
            r0();
            this.f63617x0 = false;
        }
    }

    private float l() {
        float f5 = this.f63612s0;
        if (f5 == 0.0f) {
            return 1.0f;
        }
        return f5;
    }

    private void l0() {
        if (this.f63612s0 > 0.0f && !p0(this.f63608o0)) {
            throw new IllegalStateException(String.format(f63570K0, Float.toString(this.f63612s0), Float.toString(this.f63607n0), Float.toString(this.f63608o0)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float m(int i5) {
        float l5 = l();
        if ((this.f63608o0 - this.f63607n0) / l5 <= i5) {
            return l5;
        }
        return Math.round(r1 / r4) * l5;
    }

    private void m0() {
        if (this.f63607n0 < this.f63608o0) {
        } else {
            throw new IllegalStateException(String.format(f63568I0, Float.toString(this.f63607n0), Float.toString(this.f63608o0)));
        }
    }

    private void n() {
        k0();
        int min = Math.min((int) (((this.f63608o0 - this.f63607n0) / this.f63612s0) + 1.0f), (this.f63614u0 / (this.f63597d0 * 2)) + 1);
        float[] fArr = this.f63613t0;
        if (fArr == null || fArr.length != min * 2) {
            this.f63613t0 = new float[min * 2];
        }
        float f5 = this.f63614u0 / (min - 1);
        for (int i5 = 0; i5 < min * 2; i5 += 2) {
            float[] fArr2 = this.f63613t0;
            fArr2[i5] = this.f63598e0 + ((i5 / 2) * f5);
            fArr2[i5 + 1] = o();
        }
    }

    private void n0() {
        if (this.f63608o0 > this.f63607n0) {
        } else {
            throw new IllegalStateException(String.format(f63569J0, Float.toString(this.f63608o0), Float.toString(this.f63607n0)));
        }
    }

    private int o() {
        int i5 = this.f63599f0;
        int i6 = 0;
        if (this.f63596c0 == 1) {
            i6 = this.f63590U.get(0).getIntrinsicHeight();
        }
        return i5 + i6;
    }

    private void o0() {
        Iterator<Float> it = this.f63609p0.iterator();
        while (it.hasNext()) {
            Float next = it.next();
            if (next.floatValue() >= this.f63607n0 && next.floatValue() <= this.f63608o0) {
                if (this.f63612s0 > 0.0f && !p0(next.floatValue())) {
                    throw new IllegalStateException(String.format(f63567H0, Float.toString(next.floatValue()), Float.toString(this.f63607n0), Float.toString(this.f63612s0), Float.toString(this.f63612s0)));
                }
            } else {
                throw new IllegalStateException(String.format(f63566G0, Float.toString(next.floatValue()), Float.toString(this.f63607n0), Float.toString(this.f63608o0)));
            }
        }
    }

    private boolean p0(float f5) {
        if (Math.abs(Math.round(r0) - new BigDecimal(Float.toString(f5)).subtract(new BigDecimal(Float.toString(this.f63607n0))).divide(new BigDecimal(Float.toString(this.f63612s0)), MathContext.DECIMAL64).doubleValue()) < f63574O0) {
            return true;
        }
        return false;
    }

    private float q0(float f5) {
        return (Q(f5) * this.f63614u0) + this.f63598e0;
    }

    private void r() {
        if (this.f63590U.size() > this.f63609p0.size()) {
            List<com.google.android.material.tooltip.a> subList = this.f63590U.subList(this.f63609p0.size(), this.f63590U.size());
            for (com.google.android.material.tooltip.a aVar : subList) {
                if (ViewCompat.isAttachedToWindow(this)) {
                    s(aVar);
                }
            }
            subList.clear();
        }
        while (this.f63590U.size() < this.f63609p0.size()) {
            com.google.android.material.tooltip.a a5 = this.f63589T.a();
            this.f63590U.add(a5);
            if (ViewCompat.isAttachedToWindow(this)) {
                j(a5);
            }
        }
        int i5 = 1;
        if (this.f63590U.size() == 1) {
            i5 = 0;
        }
        Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
        while (it.hasNext()) {
            it.next().H0(i5);
        }
    }

    private void r0() {
        float f5 = this.f63612s0;
        if (f5 == 0.0f) {
            return;
        }
        if (((int) f5) != f5) {
            String.format(f63571L0, "stepSize", Float.valueOf(f5));
        }
        float f6 = this.f63607n0;
        if (((int) f6) != f6) {
            String.format(f63571L0, "valueFrom", Float.valueOf(f6));
        }
        float f7 = this.f63608o0;
        if (((int) f7) != f7) {
            String.format(f63571L0, "valueTo", Float.valueOf(f7));
        }
    }

    private void s(com.google.android.material.tooltip.a aVar) {
        v f5 = w.f(this);
        if (f5 != null) {
            f5.b(aVar);
            aVar.W0(w.e(this));
        }
    }

    private void t(int i5) {
        Iterator<L> it = this.f63591V.iterator();
        while (it.hasNext()) {
            it.next().a(this, this.f63609p0.get(i5).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f63587R;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            a0(i5);
        }
    }

    private void u() {
        for (L l5 : this.f63591V) {
            Iterator<Float> it = this.f63609p0.iterator();
            while (it.hasNext()) {
                l5.a(this, it.next().floatValue(), false);
            }
        }
    }

    private void v(@O Canvas canvas, int i5, int i6) {
        float[] D4 = D();
        int i7 = this.f63598e0;
        float f5 = i5;
        float f6 = i6;
        canvas.drawLine(i7 + (D4[0] * f5), f6, i7 + (D4[1] * f5), f6, this.f63576A);
    }

    private void w(@O Canvas canvas, int i5, int i6) {
        float[] D4 = D();
        float f5 = i5;
        float f6 = this.f63598e0 + (D4[1] * f5);
        if (f6 < r1 + i5) {
            float f7 = i6;
            canvas.drawLine(f6, f7, r1 + i5, f7, this.f63595c);
        }
        int i7 = this.f63598e0;
        float f8 = i7 + (D4[0] * f5);
        if (f8 > i7) {
            float f9 = i6;
            canvas.drawLine(i7, f9, f8, f9, this.f63595c);
        }
    }

    private void x(@O Canvas canvas, int i5, int i6) {
        if (!isEnabled()) {
            Iterator<Float> it = this.f63609p0.iterator();
            while (it.hasNext()) {
                canvas.drawCircle(this.f63598e0 + (Q(it.next().floatValue()) * i5), i6, this.f63600g0, this.f63582H);
            }
        }
        Iterator<Float> it2 = this.f63609p0.iterator();
        while (it2.hasNext()) {
            Float next = it2.next();
            canvas.save();
            int Q4 = this.f63598e0 + ((int) (Q(next.floatValue()) * i5));
            int i7 = this.f63600g0;
            canvas.translate(Q4 - i7, i6 - i7);
            this.f63580D0.draw(canvas);
            canvas.restore();
        }
    }

    private void y(@O Canvas canvas) {
        float[] D4 = D();
        int W4 = W(this.f63613t0, D4[0]);
        int W5 = W(this.f63613t0, D4[1]);
        int i5 = W4 * 2;
        canvas.drawPoints(this.f63613t0, 0, i5, this.f63584M);
        int i6 = W5 * 2;
        canvas.drawPoints(this.f63613t0, i5, i6 - i5, this.f63585P);
        float[] fArr = this.f63613t0;
        canvas.drawPoints(fArr, i6, fArr.length - i6, this.f63584M);
    }

    private void z() {
        if (this.f63596c0 == 2) {
            return;
        }
        Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
        for (int i5 = 0; i5 < this.f63609p0.size() && it.hasNext(); i5++) {
            if (i5 != this.f63611r0) {
                b0(it.next(), this.f63609p0.get(i5).floatValue());
            }
        }
        if (it.hasNext()) {
            b0(it.next(), this.f63609p0.get(this.f63611r0).floatValue());
            return;
        }
        throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(this.f63590U.size()), Integer.valueOf(this.f63609p0.size())));
    }

    @l0
    void B(boolean z5) {
        this.f63615v0 = z5;
    }

    public boolean I() {
        if (this.f63605l0 != null) {
            return true;
        }
        return false;
    }

    final boolean L() {
        if (ViewCompat.getLayoutDirection(this) == 1) {
            return true;
        }
        return false;
    }

    protected boolean V() {
        boolean z5;
        if (this.f63610q0 != -1) {
            return true;
        }
        float H4 = H();
        float q02 = q0(H4);
        this.f63610q0 = 0;
        float abs = Math.abs(this.f63609p0.get(0).floatValue() - H4);
        for (int i5 = 1; i5 < this.f63609p0.size(); i5++) {
            float abs2 = Math.abs(this.f63609p0.get(i5).floatValue() - H4);
            float q03 = q0(this.f63609p0.get(i5).floatValue());
            if (Float.compare(abs2, abs) > 1) {
                break;
            }
            if (!L() ? q03 - q02 < 0.0f : q03 - q02 > 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (Float.compare(abs2, abs) < 0) {
                this.f63610q0 = i5;
            } else {
                if (Float.compare(abs2, abs) != 0) {
                    continue;
                } else {
                    if (Math.abs(q03 - q02) < this.f63593a0) {
                        this.f63610q0 = -1;
                        return false;
                    }
                    if (z5) {
                        this.f63610q0 = i5;
                    }
                }
            }
            abs = abs2;
        }
        if (this.f63610q0 != -1) {
            return true;
        }
        return false;
    }

    public void Y(@O L l5) {
        this.f63591V.remove(l5);
    }

    public void Z(@O T t5) {
        this.f63592W.remove(t5);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@O MotionEvent motionEvent) {
        if (!this.f63586Q.i(motionEvent) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(@O KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.f63595c.setColor(F(this.f63579C0));
        this.f63576A.setColor(F(this.f63578B0));
        this.f63584M.setColor(F(this.f63577A0));
        this.f63585P.setColor(F(this.f63619z0));
        for (com.google.android.material.tooltip.a aVar : this.f63590U) {
            if (aVar.isStateful()) {
                aVar.setState(getDrawableState());
            }
        }
        if (this.f63580D0.isStateful()) {
            this.f63580D0.setState(getDrawableState());
        }
        this.f63583L.setColor(F(this.f63618y0));
        this.f63583L.setAlpha(63);
    }

    @Override // android.view.View
    @O
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    @l0
    final int getAccessibilityFocusedVirtualViewId() {
        return this.f63586Q.k();
    }

    public int getActiveThumbIndex() {
        return this.f63610q0;
    }

    public int getFocusedThumbIndex() {
        return this.f63611r0;
    }

    @r
    public int getHaloRadius() {
        return this.f63601h0;
    }

    @O
    public ColorStateList getHaloTintList() {
        return this.f63618y0;
    }

    public int getLabelBehavior() {
        return this.f63596c0;
    }

    public float getStepSize() {
        return this.f63612s0;
    }

    public float getThumbElevation() {
        return this.f63580D0.x();
    }

    @r
    public int getThumbRadius() {
        return this.f63600g0;
    }

    @O
    public ColorStateList getThumbTintList() {
        return this.f63580D0.y();
    }

    @O
    public ColorStateList getTickActiveTintList() {
        return this.f63619z0;
    }

    @O
    public ColorStateList getTickInactiveTintList() {
        return this.f63577A0;
    }

    @O
    public ColorStateList getTickTintList() {
        if (this.f63577A0.equals(this.f63619z0)) {
            return this.f63619z0;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    @O
    public ColorStateList getTrackActiveTintList() {
        return this.f63578B0;
    }

    @r
    public int getTrackHeight() {
        return this.f63597d0;
    }

    @O
    public ColorStateList getTrackInactiveTintList() {
        return this.f63579C0;
    }

    @r
    public int getTrackSidePadding() {
        return this.f63598e0;
    }

    @O
    public ColorStateList getTrackTintList() {
        if (this.f63579C0.equals(this.f63578B0)) {
            return this.f63578B0;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    @r
    public int getTrackWidth() {
        return this.f63614u0;
    }

    public float getValueFrom() {
        return this.f63607n0;
    }

    public float getValueTo() {
        return this.f63608o0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public List<Float> getValues() {
        return new ArrayList(this.f63609p0);
    }

    public void h(@Q L l5) {
        this.f63591V.add(l5);
    }

    public void i(@O T t5) {
        this.f63592W.add(t5);
    }

    void i0(int i5, Rect rect) {
        int Q4 = this.f63598e0 + ((int) (Q(getValues().get(i5).floatValue()) * this.f63614u0));
        int o5 = o();
        int i6 = this.f63600g0;
        rect.set(Q4 - i6, o5 - i6, Q4 + i6, o5 + i6);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
        while (it.hasNext()) {
            j(it.next());
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        BaseSlider<S, L, T>.b bVar = this.f63588S;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
        Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
        while (it.hasNext()) {
            s(it.next());
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected void onDraw(@O Canvas canvas) {
        if (this.f63617x0) {
            k0();
            if (this.f63612s0 > 0.0f) {
                n();
            }
        }
        super.onDraw(canvas);
        int o5 = o();
        w(canvas, this.f63614u0, o5);
        if (((Float) Collections.max(getValues())).floatValue() > this.f63607n0) {
            v(canvas, this.f63614u0, o5);
        }
        if (this.f63612s0 > 0.0f) {
            y(canvas);
        }
        if ((this.f63606m0 || isFocused()) && isEnabled()) {
            N(canvas, this.f63614u0, o5);
            if (this.f63610q0 != -1) {
                z();
            }
        }
        x(canvas, this.f63614u0, o5);
    }

    @Override // android.view.View
    protected void onFocusChanged(boolean z5, int i5, @Q Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        if (!z5) {
            this.f63610q0 = -1;
            Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
            while (it.hasNext()) {
                w.f(this).b(it.next());
            }
            this.f63586Q.b(this.f63611r0);
            return;
        }
        A(i5);
        this.f63586Q.K(this.f63611r0);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, @O KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i5, keyEvent);
        }
        if (this.f63609p0.size() == 1) {
            this.f63610q0 = 0;
        }
        if (this.f63610q0 == -1) {
            Boolean R4 = R(i5, keyEvent);
            if (R4 != null) {
                return R4.booleanValue();
            }
            return super.onKeyDown(i5, keyEvent);
        }
        this.f63616w0 |= keyEvent.isLongPress();
        Float k5 = k(i5);
        if (k5 != null) {
            if (e0(this.f63609p0.get(this.f63610q0).floatValue() + k5.floatValue())) {
                j0();
                postInvalidate();
            }
            return true;
        }
        if (i5 != 23) {
            if (i5 != 61) {
                if (i5 != 66) {
                    return super.onKeyDown(i5, keyEvent);
                }
            } else {
                if (keyEvent.hasNoModifiers()) {
                    return O(1);
                }
                if (!keyEvent.isShiftPressed()) {
                    return false;
                }
                return O(-1);
            }
        }
        this.f63610q0 = -1;
        Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
        while (it.hasNext()) {
            w.f(this).b(it.next());
        }
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i5, @O KeyEvent keyEvent) {
        this.f63616w0 = false;
        return super.onKeyUp(i5, keyEvent);
    }

    @Override // android.view.View
    protected void onMeasure(int i5, int i6) {
        int i7 = this.f63594b0;
        int i8 = 0;
        if (this.f63596c0 == 1) {
            i8 = this.f63590U.get(0).getIntrinsicHeight();
        }
        super.onMeasure(i5, View.MeasureSpec.makeMeasureSpec(i7 + i8, 1073741824));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.f63607n0 = sliderState.f63624c;
        this.f63608o0 = sliderState.f63620A;
        c0(sliderState.f63621H);
        this.f63612s0 = sliderState.f63622L;
        if (sliderState.f63623M) {
            requestFocus();
        }
        u();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.f63624c = this.f63607n0;
        sliderState.f63620A = this.f63608o0;
        sliderState.f63621H = new ArrayList<>(this.f63609p0);
        sliderState.f63622L = this.f63612s0;
        sliderState.f63623M = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i5, int i6, int i7, int i8) {
        this.f63614u0 = Math.max(i5 - (this.f63598e0 * 2), 0);
        if (this.f63612s0 > 0.0f) {
            n();
        }
        j0();
    }

    @Override // android.view.View
    public boolean onTouchEvent(@O MotionEvent motionEvent) {
        if (!isEnabled()) {
            return false;
        }
        float x5 = motionEvent.getX();
        float f5 = (x5 - this.f63598e0) / this.f63614u0;
        this.f63581E0 = f5;
        float max = Math.max(0.0f, f5);
        this.f63581E0 = max;
        this.f63581E0 = Math.min(1.0f, max);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (!this.f63606m0) {
                        if (Math.abs(x5 - this.f63603j0) < this.f63593a0) {
                            return false;
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        S();
                    }
                    if (V()) {
                        this.f63606m0 = true;
                        h0();
                        j0();
                        invalidate();
                    }
                }
            } else {
                this.f63606m0 = false;
                MotionEvent motionEvent2 = this.f63604k0;
                if (motionEvent2 != null && motionEvent2.getActionMasked() == 0 && Math.abs(this.f63604k0.getX() - motionEvent.getX()) <= this.f63593a0 && Math.abs(this.f63604k0.getY() - motionEvent.getY()) <= this.f63593a0) {
                    V();
                }
                if (this.f63610q0 != -1) {
                    h0();
                    this.f63610q0 = -1;
                }
                Iterator<com.google.android.material.tooltip.a> it = this.f63590U.iterator();
                while (it.hasNext()) {
                    w.f(this).b(it.next());
                }
                T();
                invalidate();
            }
        } else {
            this.f63603j0 = x5;
            if (!K()) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (V()) {
                    requestFocus();
                    this.f63606m0 = true;
                    h0();
                    j0();
                    invalidate();
                    S();
                }
            }
        }
        setPressed(this.f63606m0);
        this.f63604k0 = MotionEvent.obtain(motionEvent);
        return true;
    }

    public void p() {
        this.f63591V.clear();
    }

    public void q() {
        this.f63592W.clear();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setActiveThumbIndex(int i5) {
        this.f63610q0 = i5;
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        int i5;
        super.setEnabled(z5);
        if (z5) {
            i5 = 0;
        } else {
            i5 = 2;
        }
        setLayerType(i5, null);
    }

    public void setFocusedThumbIndex(int i5) {
        if (i5 >= 0 && i5 < this.f63609p0.size()) {
            this.f63611r0 = i5;
            this.f63586Q.K(i5);
            postInvalidate();
            return;
        }
        throw new IllegalArgumentException("index out of range");
    }

    public void setHaloRadius(@r @G(from = 0) int i5) {
        if (i5 == this.f63601h0) {
            return;
        }
        this.f63601h0 = i5;
        Drawable background = getBackground();
        if (!d0() && (background instanceof RippleDrawable)) {
            C1327a.b((RippleDrawable) background, this.f63601h0);
        } else {
            postInvalidate();
        }
    }

    public void setHaloRadiusResource(@InterfaceC1016q int i5) {
        setHaloRadius(getResources().getDimensionPixelSize(i5));
    }

    public void setHaloTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f63618y0)) {
            return;
        }
        this.f63618y0 = colorStateList;
        Drawable background = getBackground();
        if (!d0() && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        this.f63583L.setColor(F(colorStateList));
        this.f63583L.setAlpha(63);
        invalidate();
    }

    public void setLabelBehavior(int i5) {
        if (this.f63596c0 != i5) {
            this.f63596c0 = i5;
            requestLayout();
        }
    }

    public void setLabelFormatter(@Q com.google.android.material.slider.d dVar) {
        this.f63605l0 = dVar;
    }

    public void setStepSize(float f5) {
        if (f5 >= 0.0f) {
            if (this.f63612s0 != f5) {
                this.f63612s0 = f5;
                this.f63617x0 = true;
                postInvalidate();
                return;
            }
            return;
        }
        throw new IllegalArgumentException(String.format(f63570K0, Float.toString(f5), Float.toString(this.f63607n0), Float.toString(this.f63608o0)));
    }

    public void setThumbElevation(float f5) {
        this.f63580D0.m0(f5);
    }

    public void setThumbElevationResource(@InterfaceC1016q int i5) {
        setThumbElevation(getResources().getDimension(i5));
    }

    public void setThumbRadius(@r @G(from = 0) int i5) {
        if (i5 == this.f63600g0) {
            return;
        }
        this.f63600g0 = i5;
        this.f63580D0.setShapeAppearanceModel(o.a().q(0, this.f63600g0).m());
        j jVar = this.f63580D0;
        int i6 = this.f63600g0;
        jVar.setBounds(0, 0, i6 * 2, i6 * 2);
        postInvalidate();
    }

    public void setThumbRadiusResource(@InterfaceC1016q int i5) {
        setThumbRadius(getResources().getDimensionPixelSize(i5));
    }

    public void setThumbTintList(@O ColorStateList colorStateList) {
        this.f63580D0.n0(colorStateList);
    }

    public void setTickActiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f63619z0)) {
            return;
        }
        this.f63619z0 = colorStateList;
        this.f63585P.setColor(F(colorStateList));
        invalidate();
    }

    public void setTickInactiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f63577A0)) {
            return;
        }
        this.f63577A0 = colorStateList;
        this.f63584M.setColor(F(colorStateList));
        invalidate();
    }

    public void setTickTintList(@O ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTrackActiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f63578B0)) {
            return;
        }
        this.f63578B0 = colorStateList;
        this.f63576A.setColor(F(colorStateList));
        invalidate();
    }

    public void setTrackHeight(@r @G(from = 0) int i5) {
        if (this.f63597d0 != i5) {
            this.f63597d0 = i5;
            J();
            postInvalidate();
        }
    }

    public void setTrackInactiveTintList(@O ColorStateList colorStateList) {
        if (colorStateList.equals(this.f63579C0)) {
            return;
        }
        this.f63579C0 = colorStateList;
        this.f63595c.setColor(F(colorStateList));
        invalidate();
    }

    public void setTrackTintList(@O ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f5) {
        this.f63607n0 = f5;
        this.f63617x0 = true;
        postInvalidate();
    }

    public void setValueTo(float f5) {
        this.f63608o0 = f5;
        this.f63617x0 = true;
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setValues(@O Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        c0(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        int f63629c;

        private b() {
            this.f63629c = -1;
        }

        void a(int i5) {
            this.f63629c = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            BaseSlider.this.f63586Q.L(this.f63629c, 4);
        }

        /* synthetic */ b(BaseSlider baseSlider, a aVar) {
            this();
        }
    }

    public BaseSlider(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.A8);
    }

    public BaseSlider(@O Context context, @Q AttributeSet attributeSet, int i5) {
        super(C3581a.c(context, attributeSet, i5, f63575P0), attributeSet, i5);
        this.f63590U = new ArrayList();
        this.f63591V = new ArrayList();
        this.f63592W = new ArrayList();
        this.f63606m0 = false;
        this.f63609p0 = new ArrayList<>();
        this.f63610q0 = -1;
        this.f63611r0 = -1;
        this.f63612s0 = 0.0f;
        this.f63616w0 = false;
        j jVar = new j();
        this.f63580D0 = jVar;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f63595c = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint paint2 = new Paint();
        this.f63576A = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        Paint paint3 = new Paint(1);
        this.f63582H = paint3;
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.f63583L = paint4;
        paint4.setStyle(style2);
        Paint paint5 = new Paint();
        this.f63584M = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Paint paint6 = new Paint();
        this.f63585P = paint6;
        paint6.setStyle(style);
        paint6.setStrokeCap(cap);
        M(context2.getResources());
        this.f63589T = new a(attributeSet, i5);
        X(context2, attributeSet, i5);
        setFocusable(true);
        setClickable(true);
        jVar.w0(2);
        this.f63593a0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        c cVar = new c(this);
        this.f63586Q = cVar;
        ViewCompat.setAccessibilityDelegate(this, cVar);
        this.f63587R = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setValues(@O List<Float> list) {
        c0(new ArrayList<>(list));
    }
}
