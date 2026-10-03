package com.google.android.material.slider;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
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
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.android.material.internal.b0;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.y;
import com.google.android.material.slider.BaseSlider;
import com.google.android.material.slider.a;
import com.google.android.material.slider.b;
import com.vidio.android.tv.R;
import g5.j;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import oi.i;
import oi.o;
import x4.g;

/* loaded from: classes4.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends com.google.android.material.slider.a<S>, T extends com.google.android.material.slider.b<S>> extends View {

    @NonNull
    private ColorStateList A0;

    @NonNull
    private ColorStateList B0;

    @NonNull
    private ColorStateList C0;

    @NonNull
    private final i D0;

    @NonNull
    private List<Drawable> E0;

    @NonNull
    private final Paint F;
    private float F0;

    @NonNull
    private final c G;
    private int G0;
    private final AccessibilityManager H;
    private BaseSlider<S, L, T>.b I;
    private int J;

    @NonNull
    private final ArrayList K;

    @NonNull
    private final ArrayList L;

    @NonNull
    private final ArrayList M;
    private boolean N;
    private ValueAnimator O;
    private ValueAnimator P;
    private final int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f22092a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f22093b0;

    /* renamed from: c0, reason: collision with root package name */
    private int f22094c0;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Paint f22095d;

    /* renamed from: d0, reason: collision with root package name */
    private int f22096d0;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final Paint f22097e;

    /* renamed from: e0, reason: collision with root package name */
    private int f22098e0;

    /* renamed from: f0, reason: collision with root package name */
    private int f22099f0;

    /* renamed from: g0, reason: collision with root package name */
    private int f22100g0;

    /* renamed from: h0, reason: collision with root package name */
    private int f22101h0;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final Paint f22102i;

    /* renamed from: i0, reason: collision with root package name */
    private float f22103i0;

    /* renamed from: j0, reason: collision with root package name */
    private MotionEvent f22104j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f22105k0;

    /* renamed from: l0, reason: collision with root package name */
    private float f22106l0;

    /* renamed from: m0, reason: collision with root package name */
    private float f22107m0;

    /* renamed from: n0, reason: collision with root package name */
    private ArrayList<Float> f22108n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f22109o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f22110p0;

    /* renamed from: q0, reason: collision with root package name */
    private float f22111q0;

    /* renamed from: r0, reason: collision with root package name */
    private float[] f22112r0;

    /* renamed from: s0, reason: collision with root package name */
    private boolean f22113s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f22114t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f22115u0;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final Paint f22116v;

    /* renamed from: v0, reason: collision with root package name */
    private int f22117v0;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final Paint f22118w;

    /* renamed from: w0, reason: collision with root package name */
    private boolean f22119w0;

    /* renamed from: x0, reason: collision with root package name */
    private boolean f22120x0;

    /* renamed from: y0, reason: collision with root package name */
    @NonNull
    private ColorStateList f22121y0;

    /* renamed from: z0, reason: collision with root package name */
    @NonNull
    private ColorStateList f22122z0;

    static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        float f22123d;

        /* renamed from: e, reason: collision with root package name */
        float f22124e;

        /* renamed from: i, reason: collision with root package name */
        ArrayList<Float> f22125i;

        /* renamed from: v, reason: collision with root package name */
        float f22126v;

        /* renamed from: w, reason: collision with root package name */
        boolean f22127w;

        final class a implements Parcelable.Creator<SliderState> {
            @Override // android.os.Parcelable.Creator
            @NonNull
            public final SliderState createFromParcel(@NonNull Parcel parcel) {
                SliderState sliderState = new SliderState(parcel);
                sliderState.f22123d = parcel.readFloat();
                sliderState.f22124e = parcel.readFloat();
                ArrayList<Float> arrayList = new ArrayList<>();
                sliderState.f22125i = arrayList;
                parcel.readList(arrayList, Float.class.getClassLoader());
                sliderState.f22126v = parcel.readFloat();
                sliderState.f22127w = parcel.createBooleanArray()[0];
                return sliderState;
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final SliderState[] newArray(int i11) {
                return new SliderState[i11];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeFloat(this.f22123d);
            parcel.writeFloat(this.f22124e);
            parcel.writeList(this.f22125i);
            parcel.writeFloat(this.f22126v);
            parcel.writeBooleanArray(new boolean[]{this.f22127w});
        }
    }

    final class a implements ValueAnimator.AnimatorUpdateListener {
        a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            BaseSlider baseSlider = BaseSlider.this;
            Iterator it = baseSlider.K.iterator();
            while (it.hasNext()) {
                ((ri.a) it.next()).Z(floatValue);
            }
            int i11 = m0.f4370g;
            baseSlider.postInvalidateOnAnimation();
        }
    }

    private class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        int f22129d = -1;

        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            BaseSlider.this.G.x(this.f22129d, 4);
        }
    }

    private static class c extends e6.a {
        private final BaseSlider<?, ?, ?> O;
        final Rect P;

        c(BaseSlider<?, ?, ?> baseSlider) {
            super(baseSlider);
            this.P = new Rect();
            this.O = baseSlider;
        }

        @Override // e6.a
        protected final int n(float f11, float f12) {
            int i11 = 0;
            while (true) {
                BaseSlider<?, ?, ?> baseSlider = this.O;
                if (i11 >= baseSlider.q().size()) {
                    return -1;
                }
                Rect rect = this.P;
                baseSlider.I(i11, rect);
                if (rect.contains((int) f11, (int) f12)) {
                    return i11;
                }
                i11++;
            }
        }

        @Override // e6.a
        protected final void o(ArrayList arrayList) {
            for (int i11 = 0; i11 < this.O.q().size(); i11++) {
                arrayList.add(Integer.valueOf(i11));
            }
        }

        @Override // e6.a
        protected final boolean r(int i11, int i12, Bundle bundle) {
            BaseSlider<?, ?, ?> baseSlider = this.O;
            if (!baseSlider.isEnabled()) {
                return false;
            }
            if (i12 != 4096 && i12 != 8192) {
                if (i12 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || !BaseSlider.d(baseSlider, i11, bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"))) {
                    return false;
                }
                baseSlider.J();
                baseSlider.postInvalidate();
                p(i11);
                return true;
            }
            float f11 = BaseSlider.f(baseSlider);
            if (i12 == 8192) {
                f11 = -f11;
            }
            if (baseSlider.t()) {
                f11 = -f11;
            }
            if (!BaseSlider.d(baseSlider, i11, b5.a.a(((Float) baseSlider.q().get(i11)).floatValue() + f11, baseSlider.o(), baseSlider.p()))) {
                return false;
            }
            baseSlider.J();
            baseSlider.postInvalidate();
            p(i11);
            return true;
        }

        @Override // e6.a
        protected final void t(int i11, j jVar) {
            jVar.b(j.a.f36544s);
            BaseSlider<?, ?, ?> baseSlider = this.O;
            ArrayList q11 = baseSlider.q();
            float floatValue = ((Float) q11.get(i11)).floatValue();
            float o11 = baseSlider.o();
            float p11 = baseSlider.p();
            if (baseSlider.isEnabled()) {
                if (floatValue > o11) {
                    jVar.a(8192);
                }
                if (floatValue < p11) {
                    jVar.a(4096);
                }
            }
            jVar.s0(j.g.a(o11, p11, floatValue));
            jVar.S(SeekBar.class.getName());
            StringBuilder sb2 = new StringBuilder();
            if (baseSlider.getContentDescription() != null) {
                sb2.append(baseSlider.getContentDescription());
                sb2.append(",");
            }
            String j11 = baseSlider.j(floatValue);
            String string = baseSlider.getContext().getString(R.string.material_slider_value);
            if (q11.size() > 1) {
                string = i11 == baseSlider.q().size() - 1 ? baseSlider.getContext().getString(R.string.material_slider_range_end) : i11 == 0 ? baseSlider.getContext().getString(R.string.material_slider_range_start) : "";
            }
            Locale locale = Locale.US;
            sb2.append(string + ", " + j11);
            jVar.W(sb2.toString());
            Rect rect = this.P;
            baseSlider.I(i11, rect);
            jVar.N(rect);
        }
    }

    public BaseSlider(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, R.style.Widget_MaterialComponents_Slider), attributeSet, i11);
        this.K = new ArrayList();
        this.L = new ArrayList();
        this.M = new ArrayList();
        this.N = false;
        this.f22105k0 = false;
        this.f22108n0 = new ArrayList<>();
        this.f22109o0 = -1;
        this.f22110p0 = -1;
        this.f22111q0 = 0.0f;
        this.f22113s0 = true;
        this.f22119w0 = false;
        i iVar = new i();
        this.D0 = iVar;
        this.E0 = Collections.EMPTY_LIST;
        this.G0 = 0;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f22095d = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint paint2 = new Paint();
        this.f22097e = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        Paint paint3 = new Paint(1);
        this.f22102i = paint3;
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.f22116v = paint4;
        paint4.setStyle(style2);
        Paint paint5 = new Paint();
        this.f22118w = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Paint paint6 = new Paint();
        this.F = paint6;
        paint6.setStyle(style);
        paint6.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.f22092a0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.R = dimensionPixelOffset;
        this.f22098e0 = dimensionPixelOffset;
        this.S = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.T = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        this.U = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.V = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.f22101h0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        TypedArray e11 = y.e(context2, attributeSet, xh.a.Z, i11, R.style.Widget_MaterialComponents_Slider, new int[0]);
        this.J = e11.getResourceId(8, R.style.Widget_MaterialComponents_Tooltip);
        this.f22106l0 = e11.getFloat(3, 0.0f);
        this.f22107m0 = e11.getFloat(4, 1.0f);
        E(Float.valueOf(this.f22106l0));
        this.f22111q0 = e11.getFloat(2, 0.0f);
        this.W = (int) Math.ceil(e11.getDimension(9, (float) Math.ceil(e0.d(getContext(), 48))));
        boolean hasValue = e11.hasValue(21);
        int i12 = hasValue ? 21 : 23;
        int i13 = hasValue ? 21 : 22;
        ColorStateList a11 = li.c.a(context2, e11, i12);
        a11 = a11 == null ? g.c(R.color.material_slider_inactive_track_color, context2.getTheme(), context2.getResources()) : a11;
        if (!a11.equals(this.C0)) {
            this.C0 = a11;
            this.f22095d.setColor(m(a11));
            invalidate();
        }
        ColorStateList a12 = li.c.a(context2, e11, i13);
        a12 = a12 == null ? g.c(R.color.material_slider_active_track_color, context2.getTheme(), context2.getResources()) : a12;
        if (!a12.equals(this.B0)) {
            this.B0 = a12;
            this.f22097e.setColor(m(a12));
            invalidate();
        }
        iVar.G(li.c.a(context2, e11, 10));
        if (e11.hasValue(13)) {
            this.D0.O(li.c.a(context2, e11, 13));
            postInvalidate();
        }
        this.D0.P(e11.getDimension(14, 0.0f));
        postInvalidate();
        ColorStateList a13 = li.c.a(context2, e11, 5);
        a13 = a13 == null ? g.c(R.color.material_slider_halo_color, context2.getTheme(), context2.getResources()) : a13;
        Paint paint7 = this.f22116v;
        if (!a13.equals(this.f22121y0)) {
            this.f22121y0 = a13;
            Drawable background = getBackground();
            if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
                ((RippleDrawable) background).setColor(a13);
            } else {
                paint7.setColor(m(a13));
                paint7.setAlpha(63);
                invalidate();
            }
        }
        this.f22113s0 = e11.getBoolean(20, true);
        boolean hasValue2 = e11.hasValue(15);
        int i14 = hasValue2 ? 15 : 17;
        int i15 = hasValue2 ? 15 : 16;
        ColorStateList a14 = li.c.a(context2, e11, i14);
        a14 = a14 == null ? g.c(R.color.material_slider_inactive_tick_marks_color, context2.getTheme(), context2.getResources()) : a14;
        if (!a14.equals(this.A0)) {
            this.A0 = a14;
            this.f22118w.setColor(m(a14));
            invalidate();
        }
        ColorStateList a15 = li.c.a(context2, e11, i15);
        a15 = a15 == null ? g.c(R.color.material_slider_active_tick_marks_color, context2.getTheme(), context2.getResources()) : a15;
        if (!a15.equals(this.f22122z0)) {
            this.f22122z0 = a15;
            this.F.setColor(m(a15));
            invalidate();
        }
        int dimensionPixelSize = e11.getDimensionPixelSize(12, 0);
        i iVar2 = this.D0;
        if (dimensionPixelSize != this.f22099f0) {
            this.f22099f0 = dimensionPixelSize;
            o.a aVar = new o.a();
            aVar.d(this.f22099f0);
            iVar2.d(aVar.a());
            int i16 = this.f22099f0 * 2;
            iVar2.setBounds(0, 0, i16, i16);
            for (Drawable drawable : this.E0) {
                int i17 = this.f22099f0 * 2;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth == -1 && intrinsicHeight == -1) {
                    drawable.setBounds(0, 0, i17, i17);
                } else {
                    float max = i17 / Math.max(intrinsicWidth, intrinsicHeight);
                    drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
                }
            }
            K();
        }
        int dimensionPixelSize2 = e11.getDimensionPixelSize(6, 0);
        if (dimensionPixelSize2 != this.f22100g0) {
            this.f22100g0 = dimensionPixelSize2;
            Drawable background2 = getBackground();
            if ((getBackground() instanceof RippleDrawable) && (background2 instanceof RippleDrawable)) {
                ((RippleDrawable) background2).setRadius(this.f22100g0);
            } else {
                postInvalidate();
            }
        }
        this.D0.F(e11.getDimension(11, 0.0f));
        int dimensionPixelSize3 = e11.getDimensionPixelSize(24, 0);
        if (this.f22096d0 != dimensionPixelSize3) {
            this.f22096d0 = dimensionPixelSize3;
            this.f22095d.setStrokeWidth(dimensionPixelSize3);
            this.f22097e.setStrokeWidth(this.f22096d0);
            K();
        }
        int dimensionPixelSize4 = e11.getDimensionPixelSize(18, 0);
        if (this.f22114t0 != dimensionPixelSize4) {
            this.f22114t0 = dimensionPixelSize4;
            this.F.setStrokeWidth(dimensionPixelSize4 * 2);
            K();
        }
        int dimensionPixelSize5 = e11.getDimensionPixelSize(19, 0);
        if (this.f22115u0 != dimensionPixelSize5) {
            this.f22115u0 = dimensionPixelSize5;
            this.f22118w.setStrokeWidth(dimensionPixelSize5 * 2);
            K();
        }
        int i18 = e11.getInt(7, 0);
        if (this.f22094c0 != i18) {
            this.f22094c0 = i18;
            requestLayout();
        }
        if (!e11.getBoolean(0, true)) {
            setEnabled(false);
        }
        e11.recycle();
        setFocusable(true);
        setClickable(true);
        iVar.N(2);
        this.Q = ViewConfiguration.get(context2).getScaledTouchSlop();
        c cVar = new c(this);
        this.G = cVar;
        m0.C(this, cVar);
        this.H = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    private void C(ri.a aVar, float f11) {
        aVar.a0(j(f11));
        int x11 = (this.f22098e0 + ((int) (x(f11) * this.f22117v0))) - (aVar.getIntrinsicWidth() / 2);
        int g11 = g() - (this.f22101h0 + this.f22099f0);
        aVar.setBounds(x11, g11 - aVar.getIntrinsicHeight(), aVar.getIntrinsicWidth() + x11, g11);
        Rect rect = new Rect(aVar.getBounds());
        com.google.android.material.internal.d.c(e0.e(this), this, rect);
        aVar.setBounds(rect);
        e0.f(this).b(aVar);
    }

    private void F(@NonNull ArrayList<Float> arrayList) {
        b0 f11;
        if (arrayList.isEmpty()) {
            gb.g.c("At least one value must be set");
            return;
        }
        Collections.sort(arrayList);
        if (this.f22108n0.size() == arrayList.size() && this.f22108n0.equals(arrayList)) {
            return;
        }
        this.f22108n0 = arrayList;
        this.f22120x0 = true;
        this.f22110p0 = 0;
        J();
        ArrayList arrayList2 = this.K;
        if (arrayList2.size() > this.f22108n0.size()) {
            List<ri.a> subList = arrayList2.subList(this.f22108n0.size(), arrayList2.size());
            for (ri.a aVar : subList) {
                int i11 = m0.f4370g;
                if (isAttachedToWindow() && (f11 = e0.f(this)) != null) {
                    f11.a(aVar);
                    aVar.X(e0.e(this));
                }
            }
            subList.clear();
        }
        while (arrayList2.size() < this.f22108n0.size()) {
            ri.a V = ri.a.V(getContext(), this.J);
            arrayList2.add(V);
            int i12 = m0.f4370g;
            if (isAttachedToWindow()) {
                V.Y(e0.e(this));
            }
        }
        int i13 = arrayList2.size() == 1 ? 0 : 1;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((ri.a) it.next()).P(i13);
        }
        Iterator it2 = this.L.iterator();
        while (it2.hasNext()) {
            com.google.android.material.slider.a aVar2 = (com.google.android.material.slider.a) it2.next();
            Iterator<Float> it3 = this.f22108n0.iterator();
            while (it3.hasNext()) {
                it3.next().getClass();
                aVar2.a();
            }
        }
        postInvalidate();
    }

    private boolean G(float f11, int i11) {
        this.f22110p0 = i11;
        if (Math.abs(f11 - this.f22108n0.get(i11).floatValue()) < 1.0E-4d) {
            return false;
        }
        float n11 = n();
        if (this.G0 == 0) {
            if (n11 == 0.0f) {
                n11 = 0.0f;
            } else {
                float f12 = this.f22106l0;
                n11 = l.d.a(f12, this.f22107m0, (n11 - this.f22098e0) / this.f22117v0, f12);
            }
        }
        if (t()) {
            n11 = -n11;
        }
        int i12 = i11 + 1;
        int i13 = i11 - 1;
        this.f22108n0.set(i11, Float.valueOf(b5.a.a(f11, i13 < 0 ? this.f22106l0 : n11 + this.f22108n0.get(i13).floatValue(), i12 >= this.f22108n0.size() ? this.f22107m0 : this.f22108n0.get(i12).floatValue() - n11)));
        Iterator it = this.L.iterator();
        while (it.hasNext()) {
            com.google.android.material.slider.a aVar = (com.google.android.material.slider.a) it.next();
            this.f22108n0.get(i11).getClass();
            aVar.a();
        }
        AccessibilityManager accessibilityManager = this.H;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            BaseSlider<S, L, T>.b bVar = this.I;
            if (bVar == null) {
                this.I = new b();
            } else {
                removeCallbacks(bVar);
            }
            BaseSlider<S, L, T>.b bVar2 = this.I;
            bVar2.f22129d = i11;
            postDelayed(bVar2, 200L);
        }
        return true;
    }

    private void H() {
        double d11;
        float f11 = this.F0;
        float f12 = this.f22111q0;
        if (f12 > 0.0f) {
            d11 = Math.round(f11 * r1) / ((int) ((this.f22107m0 - this.f22106l0) / f12));
        } else {
            d11 = f11;
        }
        if (t()) {
            d11 = 1.0d - d11;
        }
        float f13 = this.f22107m0;
        G((float) ((d11 * (f13 - r1)) + this.f22106l0), this.f22109o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (!(getBackground() instanceof RippleDrawable) || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int x11 = (int) ((x(this.f22108n0.get(this.f22110p0).floatValue()) * this.f22117v0) + this.f22098e0);
            int g11 = g();
            int i11 = this.f22100g0;
            background.setHotspotBounds(x11 - i11, g11 - i11, x11 + i11, g11 + i11);
        }
    }

    private void K() {
        boolean z11;
        int max = Math.max(this.f22092a0, Math.max(this.f22096d0 + getPaddingBottom() + getPaddingTop(), getPaddingBottom() + getPaddingTop() + (this.f22099f0 * 2)));
        boolean z12 = true;
        if (max == this.f22093b0) {
            z11 = false;
        } else {
            this.f22093b0 = max;
            z11 = true;
        }
        int max2 = Math.max(Math.max(Math.max(this.f22099f0 - this.S, 0), Math.max((this.f22096d0 - this.T) / 2, 0)), Math.max(Math.max(this.f22114t0 - this.U, 0), Math.max(this.f22115u0 - this.V, 0))) + this.R;
        if (this.f22098e0 == max2) {
            z12 = false;
        } else {
            this.f22098e0 = max2;
            int i11 = m0.f4370g;
            if (isLaidOut()) {
                this.f22117v0 = Math.max(getWidth() - (this.f22098e0 * 2), 0);
                u();
            }
        }
        if (z11) {
            requestLayout();
        } else if (z12) {
            postInvalidate();
        }
    }

    private void L() {
        if (this.f22120x0) {
            float f11 = this.f22106l0;
            float f12 = this.f22107m0;
            if (f11 >= f12) {
                com.google.android.material.slider.c.a("valueFrom(", f11, ") must be smaller than valueTo(", f12);
                return;
            }
            if (f12 <= f11) {
                com.google.android.material.slider.c.a("valueTo(", f12, ") must be greater than valueFrom(", f11);
                return;
            }
            if (this.f22111q0 > 0.0f && !r(f12 - f11)) {
                throw new IllegalStateException("The stepSize(" + this.f22111q0 + ") must be 0, or a factor of the valueFrom(" + this.f22106l0 + ")-valueTo(" + this.f22107m0 + ") range");
            }
            Iterator<Float> it = this.f22108n0.iterator();
            while (it.hasNext()) {
                Float next = it.next();
                if (next.floatValue() < this.f22106l0 || next.floatValue() > this.f22107m0) {
                    throw new IllegalStateException("Slider value(" + next + ") must be greater or equal to valueFrom(" + this.f22106l0 + "), and lower or equal to valueTo(" + this.f22107m0 + ")");
                }
                if (this.f22111q0 > 0.0f && !r(next.floatValue() - this.f22106l0)) {
                    float f13 = this.f22106l0;
                    float f14 = this.f22111q0;
                    throw new IllegalStateException("Value(" + next + ") must be equal to valueFrom(" + f13 + ") plus a multiple of stepSize(" + f14 + ") when using stepSize(" + f14 + ")");
                }
            }
            float n11 = n();
            if (n11 < 0.0f) {
                throw new IllegalStateException("minSeparation(" + n11 + ") must be greater or equal to 0");
            }
            float f15 = this.f22111q0;
            if (f15 > 0.0f && n11 > 0.0f) {
                if (this.G0 != 1) {
                    com.google.android.material.slider.c.a("minSeparation(", n11, ") cannot be set as a dimension when using stepSize(", f15);
                    return;
                }
                if (n11 < f15 || !r(n11)) {
                    float f16 = this.f22111q0;
                    throw new IllegalStateException("minSeparation(" + n11 + ") must be greater or equal and a multiple of stepSize(" + f16 + ") when using stepSize(" + f16 + ")");
                }
            }
            float f17 = this.f22111q0;
            if (f17 != 0.0f) {
                if (((int) f17) != f17) {
                    Log.w("BaseSlider", "Floating point value used for stepSize(" + f17 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
                }
                float f18 = this.f22106l0;
                if (((int) f18) != f18) {
                    Log.w("BaseSlider", "Floating point value used for valueFrom(" + f18 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
                }
                float f19 = this.f22107m0;
                if (((int) f19) != f19) {
                    Log.w("BaseSlider", "Floating point value used for valueTo(" + f19 + "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.");
                }
            }
            this.f22120x0 = false;
        }
    }

    static /* synthetic */ boolean d(BaseSlider baseSlider, int i11, float f11) {
        return baseSlider.G(f11, i11);
    }

    static float f(BaseSlider baseSlider) {
        float f11 = baseSlider.f22111q0;
        if (f11 == 0.0f) {
            f11 = 1.0f;
        }
        return (baseSlider.f22107m0 - baseSlider.f22106l0) / f11 <= 20 ? f11 : Math.round(r1 / r3) * f11;
    }

    private int g() {
        int i11 = this.f22093b0 / 2;
        int i12 = this.f22094c0;
        return i11 + ((i12 == 1 || i12 == 3) ? ((ri.a) this.K.get(0)).getIntrinsicHeight() : 0);
    }

    private ValueAnimator h(boolean z11) {
        int c11;
        TimeInterpolator d11;
        float f11 = z11 ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z11 ? this.P : this.O;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            f11 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f11, z11 ? 1.0f : 0.0f);
        if (z11) {
            c11 = ji.j.c(getContext(), R.attr.motionDurationMedium4, 83);
            d11 = ji.j.d(getContext(), R.attr.motionEasingEmphasizedInterpolator, yh.b.f70038e);
        } else {
            c11 = ji.j.c(getContext(), R.attr.motionDurationShort3, 117);
            d11 = ji.j.d(getContext(), R.attr.motionEasingEmphasizedAccelerateInterpolator, yh.b.f70036c);
        }
        ofFloat.setDuration(c11);
        ofFloat.setInterpolator(d11);
        ofFloat.addUpdateListener(new a());
        return ofFloat;
    }

    private void i(@NonNull Canvas canvas, int i11, int i12, float f11, @NonNull Drawable drawable) {
        canvas.save();
        canvas.translate((this.f22098e0 + ((int) (x(f11) * i11))) - (drawable.getBounds().width() / 2.0f), i12 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String j(float f11) {
        return String.format(((float) ((int) f11)) == f11 ? "%.0f" : "%.2f", Float.valueOf(f11));
    }

    private float[] k() {
        float floatValue = ((Float) Collections.max(q())).floatValue();
        float floatValue2 = ((Float) Collections.min(q())).floatValue();
        if (this.f22108n0.size() == 1) {
            floatValue2 = this.f22106l0;
        }
        float x11 = x(floatValue2);
        float x12 = x(floatValue);
        return t() ? new float[]{x12, x11} : new float[]{x11, x12};
    }

    private int m(@NonNull ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    private boolean r(float f11) {
        double doubleValue = new BigDecimal(Float.toString(f11)).divide(new BigDecimal(Float.toString(this.f22111q0)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(doubleValue)) - doubleValue) < 1.0E-4d;
    }

    private boolean s(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    private void u() {
        if (this.f22111q0 <= 0.0f) {
            return;
        }
        L();
        int min = Math.min((int) (((this.f22107m0 - this.f22106l0) / this.f22111q0) + 1.0f), (this.f22117v0 / (this.f22096d0 * 2)) + 1);
        float[] fArr = this.f22112r0;
        if (fArr == null || fArr.length != min * 2) {
            this.f22112r0 = new float[min * 2];
        }
        float f11 = this.f22117v0 / (min - 1);
        for (int i11 = 0; i11 < min * 2; i11 += 2) {
            float[] fArr2 = this.f22112r0;
            fArr2[i11] = ((i11 / 2.0f) * f11) + this.f22098e0;
            fArr2[i11 + 1] = g();
        }
    }

    private boolean v(int i11) {
        int i12 = this.f22110p0;
        long j11 = i12 + i11;
        long size = this.f22108n0.size() - 1;
        if (j11 < 0) {
            j11 = 0;
        } else if (j11 > size) {
            j11 = size;
        }
        int i13 = (int) j11;
        this.f22110p0 = i13;
        if (i13 == i12) {
            return false;
        }
        if (this.f22109o0 != -1) {
            this.f22109o0 = i13;
        }
        J();
        postInvalidate();
        return true;
    }

    private void w(int i11) {
        if (t()) {
            i11 = i11 == Integer.MIN_VALUE ? a.e.API_PRIORITY_OTHER : -i11;
        }
        v(i11);
    }

    private float x(float f11) {
        float f12 = this.f22106l0;
        float f13 = (f11 - f12) / (this.f22107m0 - f12);
        return t() ? 1.0f - f13 : f13;
    }

    private void y() {
        Iterator it = this.M.iterator();
        while (it.hasNext()) {
            ((com.google.android.material.slider.b) it.next()).b();
        }
    }

    protected final void A() {
        this.f22109o0 = 0;
    }

    protected final void B(int i11) {
        this.G0 = i11;
        this.f22120x0 = true;
        postInvalidate();
    }

    void D(@NonNull List<Float> list) {
        F(new ArrayList<>(list));
    }

    void E(@NonNull Float... fArr) {
        ArrayList<Float> arrayList = new ArrayList<>();
        Collections.addAll(arrayList, fArr);
        F(arrayList);
    }

    final void I(int i11, Rect rect) {
        int x11 = this.f22098e0 + ((int) (x(((Float) q().get(i11)).floatValue()) * this.f22117v0));
        int g11 = g();
        int i12 = this.f22099f0;
        int i13 = this.W;
        if (i12 <= i13) {
            i12 = i13;
        }
        int i14 = i12 / 2;
        rect.set(x11 - i14, g11 - i14, x11 + i14, g11 + i14);
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(@NonNull MotionEvent motionEvent) {
        return this.G.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        this.f22095d.setColor(m(this.C0));
        this.f22097e.setColor(m(this.B0));
        this.f22118w.setColor(m(this.A0));
        this.F.setColor(m(this.f22122z0));
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            ri.a aVar = (ri.a) it.next();
            if (aVar.isStateful()) {
                aVar.setState(getDrawableState());
            }
        }
        i iVar = this.D0;
        if (iVar.isStateful()) {
            iVar.setState(getDrawableState());
        }
        int m11 = m(this.f22121y0);
        Paint paint = this.f22116v;
        paint.setColor(m11);
        paint.setAlpha(63);
    }

    @Override // android.view.View
    @NonNull
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int l() {
        return this.f22109o0;
    }

    protected float n() {
        return 0.0f;
    }

    public float o() {
        return this.f22106l0;
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            ((ri.a) it.next()).Y(e0.e(this));
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        BaseSlider<S, L, T>.b bVar = this.I;
        if (bVar != null) {
            removeCallbacks(bVar);
        }
        this.N = false;
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            ri.a aVar = (ri.a) it.next();
            b0 f11 = e0.f(this);
            if (f11 != null) {
                f11.a(aVar);
                aVar.X(e0.e(this));
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onDraw(@NonNull Canvas canvas) {
        int i11;
        if (this.f22120x0) {
            L();
            u();
        }
        super.onDraw(canvas);
        int g11 = g();
        int i12 = this.f22117v0;
        float[] k11 = k();
        int i13 = this.f22098e0;
        float f11 = i12;
        float f12 = (k11[1] * f11) + i13;
        float f13 = i13 + i12;
        Paint paint = this.f22095d;
        if (f12 < f13) {
            float f14 = g11;
            canvas.drawLine(f12, f14, f13, f14, paint);
        }
        float f15 = this.f22098e0;
        int i14 = 0;
        float f16 = (k11[0] * f11) + f15;
        if (f16 > f15) {
            float f17 = g11;
            canvas.drawLine(f15, f17, f16, f17, paint);
        }
        if (((Float) Collections.max(q())).floatValue() > this.f22106l0) {
            int i15 = this.f22117v0;
            float[] k12 = k();
            float f18 = this.f22098e0;
            float f19 = i15;
            float f21 = (k12[1] * f19) + f18;
            float f22 = (k12[0] * f19) + f18;
            float f23 = g11;
            canvas.drawLine(f22, f23, f21, f23, this.f22097e);
        }
        if (this.f22113s0 && this.f22111q0 > 0.0f) {
            float[] k13 = k();
            int round = Math.round(k13[0] * ((this.f22112r0.length / 2) - 1));
            int round2 = Math.round(k13[1] * ((this.f22112r0.length / 2) - 1));
            float[] fArr = this.f22112r0;
            int i16 = round * 2;
            Paint paint2 = this.f22118w;
            canvas.drawPoints(fArr, 0, i16, paint2);
            int i17 = round2 * 2;
            canvas.drawPoints(this.f22112r0, i16, i17 - i16, this.F);
            float[] fArr2 = this.f22112r0;
            canvas.drawPoints(fArr2, i17, fArr2.length - i17, paint2);
        }
        if ((this.f22105k0 || isFocused()) && isEnabled()) {
            int i18 = this.f22117v0;
            if (!(getBackground() instanceof RippleDrawable)) {
                int x11 = (int) ((x(this.f22108n0.get(this.f22110p0).floatValue()) * i18) + this.f22098e0);
                if (Build.VERSION.SDK_INT < 28) {
                    int i19 = this.f22100g0;
                    canvas.clipRect(x11 - i19, g11 - i19, x11 + i19, i19 + g11, Region.Op.UNION);
                }
                canvas.drawCircle(x11, g11, this.f22100g0, this.f22116v);
            }
        }
        if ((this.f22109o0 != -1 || this.f22094c0 == 3) && isEnabled()) {
            if (this.f22094c0 != 2) {
                if (!this.N) {
                    this.N = true;
                    ValueAnimator h11 = h(true);
                    this.O = h11;
                    this.P = null;
                    h11.start();
                }
                ArrayList arrayList = this.K;
                Iterator it = arrayList.iterator();
                for (int i21 = 0; i21 < this.f22108n0.size() && it.hasNext(); i21++) {
                    if (i21 != this.f22110p0) {
                        C((ri.a) it.next(), this.f22108n0.get(i21).floatValue());
                    }
                }
                if (!it.hasNext()) {
                    throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.f22108n0.size())));
                }
                C((ri.a) it.next(), this.f22108n0.get(this.f22110p0).floatValue());
            }
        } else if (this.N) {
            this.N = false;
            ValueAnimator h12 = h(false);
            this.P = h12;
            this.O = null;
            h12.addListener(new d(this));
            this.P.start();
        }
        int i22 = this.f22117v0;
        while (i14 < this.f22108n0.size()) {
            float floatValue = this.f22108n0.get(i14).floatValue();
            List<Drawable> list = this.E0;
            if (i14 < list.size()) {
                Drawable drawable = list.get(i14);
                i11 = g11;
                i(canvas, i22, i11, floatValue, drawable);
            } else {
                i11 = g11;
                if (!isEnabled()) {
                    canvas.drawCircle((x(floatValue) * i22) + this.f22098e0, i11, this.f22099f0, this.f22102i);
                }
                i(canvas, i22, i11, floatValue, this.D0);
            }
            i14++;
            g11 = i11;
        }
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        c cVar = this.G;
        if (!z11) {
            this.f22109o0 = -1;
            cVar.k(this.f22110p0);
            return;
        }
        if (i11 == 1) {
            v(a.e.API_PRIORITY_OTHER);
        } else if (i11 == 2) {
            v(Integer.MIN_VALUE);
        } else if (i11 == 17) {
            w(a.e.API_PRIORITY_OTHER);
        } else if (i11 == 66) {
            w(Integer.MIN_VALUE);
        }
        cVar.w(this.f22110p0);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, @NonNull KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f22108n0.size() == 1) {
            this.f22109o0 = 0;
        }
        Float f11 = null;
        Boolean valueOf = null;
        if (this.f22109o0 == -1) {
            if (i11 != 61) {
                if (i11 != 66) {
                    if (i11 != 81) {
                        if (i11 == 69) {
                            v(-1);
                            valueOf = Boolean.TRUE;
                        } else if (i11 != 70) {
                            switch (i11) {
                                case zzbbq.zzt.zzm /* 21 */:
                                    w(-1);
                                    valueOf = Boolean.TRUE;
                                    break;
                                case 22:
                                    w(1);
                                    valueOf = Boolean.TRUE;
                                    break;
                            }
                        }
                    }
                    v(1);
                    valueOf = Boolean.TRUE;
                }
                this.f22109o0 = this.f22110p0;
                postInvalidate();
                valueOf = Boolean.TRUE;
            } else {
                valueOf = keyEvent.hasNoModifiers() ? Boolean.valueOf(v(1)) : keyEvent.isShiftPressed() ? Boolean.valueOf(v(-1)) : Boolean.FALSE;
            }
            return valueOf != null ? valueOf.booleanValue() : super.onKeyDown(i11, keyEvent);
        }
        boolean isLongPress = this.f22119w0 | keyEvent.isLongPress();
        this.f22119w0 = isLongPress;
        float f12 = this.f22111q0;
        if (isLongPress) {
            if (f12 == 0.0f) {
                f12 = 1.0f;
            }
            if ((this.f22107m0 - this.f22106l0) / f12 > 20) {
                f12 *= Math.round(r0 / r11);
            }
        } else if (f12 == 0.0f) {
            f12 = 1.0f;
        }
        if (i11 == 21) {
            if (!t()) {
                f12 = -f12;
            }
            f11 = Float.valueOf(f12);
        } else if (i11 == 22) {
            if (t()) {
                f12 = -f12;
            }
            f11 = Float.valueOf(f12);
        } else if (i11 == 69) {
            f11 = Float.valueOf(-f12);
        } else if (i11 == 70 || i11 == 81) {
            f11 = Float.valueOf(f12);
        }
        if (f11 != null) {
            if (G(f11.floatValue() + this.f22108n0.get(this.f22109o0).floatValue(), this.f22109o0)) {
                J();
                postInvalidate();
            }
            return true;
        }
        if (i11 != 23) {
            if (i11 == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return v(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return v(-1);
                }
                return false;
            }
            if (i11 != 66) {
                return super.onKeyDown(i11, keyEvent);
            }
        }
        this.f22109o0 = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i11, @NonNull KeyEvent keyEvent) {
        this.f22119w0 = false;
        return super.onKeyUp(i11, keyEvent);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        int i13 = this.f22093b0;
        int i14 = this.f22094c0;
        super.onMeasure(i11, View.MeasureSpec.makeMeasureSpec(i13 + ((i14 == 1 || i14 == 3) ? ((ri.a) this.K.get(0)).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.f22106l0 = sliderState.f22123d;
        this.f22107m0 = sliderState.f22124e;
        F(sliderState.f22125i);
        this.f22111q0 = sliderState.f22126v;
        if (sliderState.f22127w) {
            requestFocus();
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.f22123d = this.f22106l0;
        sliderState.f22124e = this.f22107m0;
        sliderState.f22125i = new ArrayList<>(this.f22108n0);
        sliderState.f22126v = this.f22111q0;
        sliderState.f22127w = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i11, int i12, int i13, int i14) {
        this.f22117v0 = Math.max(i11 - (this.f22098e0 * 2), 0);
        u();
        J();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0035, code lost:
    
        if (r2 != 3) goto L51;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(@androidx.annotation.NonNull android.view.MotionEvent r7) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.slider.BaseSlider.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(@NonNull View view, int i11) {
        b0 f11;
        super.onVisibilityChanged(view, i11);
        if (i11 == 0 || (f11 = e0.f(this)) == null) {
            return;
        }
        Iterator it = this.K.iterator();
        while (it.hasNext()) {
            f11.a((ri.a) it.next());
        }
    }

    public float p() {
        return this.f22107m0;
    }

    @NonNull
    ArrayList q() {
        return new ArrayList(this.f22108n0);
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setLayerType(z11 ? 0 : 2, null);
    }

    final boolean t() {
        int i11 = m0.f4370g;
        return getLayoutDirection() == 1;
    }

    protected boolean z() {
        if (this.f22109o0 == -1) {
            float f11 = this.F0;
            if (t()) {
                f11 = 1.0f - f11;
            }
            float f12 = this.f22107m0;
            float f13 = this.f22106l0;
            float a11 = l.d.a(f12, f13, f11, f13);
            float x11 = (x(a11) * this.f22117v0) + this.f22098e0;
            this.f22109o0 = 0;
            float abs = Math.abs(this.f22108n0.get(0).floatValue() - a11);
            for (int i11 = 1; i11 < this.f22108n0.size(); i11++) {
                float abs2 = Math.abs(this.f22108n0.get(i11).floatValue() - a11);
                float x12 = (x(this.f22108n0.get(i11).floatValue()) * this.f22117v0) + this.f22098e0;
                if (Float.compare(abs2, abs) > 1) {
                    break;
                }
                boolean z11 = !t() ? x12 - x11 >= 0.0f : x12 - x11 <= 0.0f;
                if (Float.compare(abs2, abs) < 0) {
                    this.f22109o0 = i11;
                } else {
                    if (Float.compare(abs2, abs) != 0) {
                        continue;
                    } else {
                        if (Math.abs(x12 - x11) < this.Q) {
                            this.f22109o0 = -1;
                            return false;
                        }
                        if (z11) {
                            this.f22109o0 = i11;
                        }
                    }
                }
                abs = abs2;
            }
            if (this.f22109o0 == -1) {
                return false;
            }
        }
        return true;
    }

    public BaseSlider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }
}
