package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.l0;
import androidx.core.view.p0;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.e0;
import com.google.android.material.textfield.t;
import com.vidio.android.C2367R;
import i7.a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l9.j0;
import nj.o;

/* loaded from: classes5.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: b1, reason: collision with root package name */
    private static final int[][] f24141b1 = {new int[]{R.attr.state_pressed}, new int[0]};
    private final Rect A0;
    private final RectF B0;
    private ColorDrawable C0;
    private int D0;
    private final LinkedHashSet<d> E0;
    private ColorDrawable F0;
    private int G0;
    private int H;
    private Drawable H0;
    private int I;
    private ColorStateList I0;
    private int J;
    private ColorStateList J0;
    private final w K;
    private int K0;
    boolean L;
    private int L0;
    private int M;
    private int M0;
    private boolean N;
    private ColorStateList N0;

    @NonNull
    private g0.k O;
    private int O0;
    private AppCompatTextView P;
    private int P0;
    private int Q;
    private int Q0;
    private int R;
    private int R0;
    private CharSequence S;
    private int S0;
    private boolean T;
    private boolean T0;
    private AppCompatTextView U;
    final com.google.android.material.internal.c U0;
    private ColorStateList V;
    private boolean V0;
    private int W;
    private boolean W0;
    private ValueAnimator X0;
    private boolean Y0;
    private boolean Z0;

    /* renamed from: a0, reason: collision with root package name */
    private Fade f24142a0;

    /* renamed from: a1, reason: collision with root package name */
    private boolean f24143a1;

    /* renamed from: b0, reason: collision with root package name */
    private Fade f24144b0;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final FrameLayout f24145c;

    /* renamed from: c0, reason: collision with root package name */
    private ColorStateList f24146c0;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final a0 f24147d;

    /* renamed from: d0, reason: collision with root package name */
    private ColorStateList f24148d0;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final t f24149e;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f24150e0;

    /* renamed from: f0, reason: collision with root package name */
    private ColorStateList f24151f0;

    /* renamed from: g0, reason: collision with root package name */
    private boolean f24152g0;

    /* renamed from: h0, reason: collision with root package name */
    private CharSequence f24153h0;

    /* renamed from: i, reason: collision with root package name */
    EditText f24154i;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f24155i0;

    /* renamed from: j0, reason: collision with root package name */
    private nj.i f24156j0;

    /* renamed from: k0, reason: collision with root package name */
    private nj.i f24157k0;

    /* renamed from: l0, reason: collision with root package name */
    private StateListDrawable f24158l0;

    /* renamed from: m0, reason: collision with root package name */
    private boolean f24159m0;

    /* renamed from: n0, reason: collision with root package name */
    private nj.i f24160n0;

    /* renamed from: o0, reason: collision with root package name */
    private nj.i f24161o0;

    /* renamed from: p0, reason: collision with root package name */
    @NonNull
    private nj.o f24162p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f24163q0;

    /* renamed from: r0, reason: collision with root package name */
    private final int f24164r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f24165s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f24166t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f24167u0;

    /* renamed from: v, reason: collision with root package name */
    private CharSequence f24168v;

    /* renamed from: v0, reason: collision with root package name */
    private int f24169v0;

    /* renamed from: w, reason: collision with root package name */
    private int f24170w;

    /* renamed from: w0, reason: collision with root package name */
    private int f24171w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f24172x0;

    /* renamed from: y0, reason: collision with root package name */
    private int f24173y0;

    /* renamed from: z0, reason: collision with root package name */
    private final Rect f24174z0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextInputLayout.this.f24149e.g();
        }
    }

    final class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            TextInputLayout.this.U0.I(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class c extends androidx.core.view.a {

        /* renamed from: i, reason: collision with root package name */
        private final TextInputLayout f24179i;

        public c(@NonNull TextInputLayout textInputLayout) {
            this.f24179i = textInputLayout;
        }

        @Override // androidx.core.view.a
        public final void e(@NonNull View view, @NonNull k7.q qVar) {
            super.e(view, qVar);
            TextInputLayout textInputLayout = this.f24179i;
            EditText editText = textInputLayout.f24154i;
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence u11 = textInputLayout.u();
            CharSequence s11 = textInputLayout.s();
            CharSequence x11 = textInputLayout.x();
            int n11 = textInputLayout.n();
            CharSequence o11 = textInputLayout.o();
            boolean isEmpty = TextUtils.isEmpty(text);
            boolean isEmpty2 = TextUtils.isEmpty(u11);
            boolean z11 = textInputLayout.z();
            boolean isEmpty3 = TextUtils.isEmpty(s11);
            boolean z12 = (isEmpty3 && TextUtils.isEmpty(o11)) ? false : true;
            String charSequence = !isEmpty2 ? u11.toString() : "";
            textInputLayout.f24147d.g(qVar);
            if (!isEmpty) {
                qVar.B0(text);
            } else if (!TextUtils.isEmpty(charSequence)) {
                qVar.B0(charSequence);
                if (!z11 && x11 != null) {
                    qVar.B0(charSequence + ", " + ((Object) x11));
                }
            } else if (x11 != null) {
                qVar.B0(x11);
            }
            if (!TextUtils.isEmpty(charSequence)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    qVar.g0(charSequence);
                } else {
                    if (!isEmpty) {
                        charSequence = ((Object) text) + ", " + charSequence;
                    }
                    qVar.B0(charSequence);
                }
                qVar.x0(isEmpty);
            }
            if (text == null || text.length() != n11) {
                n11 = -1;
            }
            qVar.l0(n11);
            if (z12) {
                if (isEmpty3) {
                    s11 = o11;
                }
                qVar.c0(s11);
            }
            AppCompatTextView n12 = textInputLayout.K.n();
            if (n12 != null) {
                qVar.i0(n12);
            }
            textInputLayout.f24149e.i().n(qVar);
        }

        @Override // androidx.core.view.a
        public final void f(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            this.f24179i.f24149e.i().o(accessibilityEvent);
        }
    }

    public interface d {
        void a(@NonNull TextInputLayout textInputLayout);
    }

    public interface e {
        void a();
    }

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(pj.a.a(context, attributeSet, i11, C2367R.style.Widget_Design_TextInputLayout), attributeSet, i11);
        int i12;
        ColorStateList c11;
        ColorStateList c12;
        ColorStateList c13;
        ColorStateList c14;
        ColorStateList b11;
        this.f24170w = -1;
        this.H = -1;
        this.I = -1;
        this.J = -1;
        w wVar = new w(this);
        this.K = wVar;
        this.O = new g0.k();
        this.f24174z0 = new Rect();
        this.A0 = new Rect();
        this.B0 = new RectF();
        this.E0 = new LinkedHashSet<>();
        com.google.android.material.internal.c cVar = new com.google.android.material.internal.c(this);
        this.U0 = cVar;
        this.f24143a1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f24145c = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = xi.b.f78310a;
        cVar.R(linearInterpolator);
        cVar.N(linearInterpolator);
        cVar.w(8388659);
        l0 g11 = com.google.android.material.internal.y.g(context2, attributeSet, wi.a.f76987h0, i11, C2367R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        a0 a0Var = new a0(this, g11);
        this.f24147d = a0Var;
        this.f24152g0 = g11.a(48, true);
        H(g11.p(4));
        this.W0 = g11.a(47, true);
        this.V0 = g11.a(42, true);
        if (g11.s(6)) {
            int k11 = g11.k(6, -1);
            this.f24170w = k11;
            EditText editText = this.f24154i;
            if (editText != null && k11 != -1) {
                editText.setMinEms(k11);
            }
        } else if (g11.s(3)) {
            int f11 = g11.f(3, -1);
            this.I = f11;
            EditText editText2 = this.f24154i;
            if (editText2 != null && f11 != -1) {
                editText2.setMinWidth(f11);
            }
        }
        if (g11.s(5)) {
            int k12 = g11.k(5, -1);
            this.H = k12;
            EditText editText3 = this.f24154i;
            if (editText3 != null && k12 != -1) {
                editText3.setMaxEms(k12);
            }
        } else if (g11.s(2)) {
            int f12 = g11.f(2, -1);
            this.J = f12;
            EditText editText4 = this.f24154i;
            if (editText4 != null && f12 != -1) {
                editText4.setMaxWidth(f12);
            }
        }
        this.f24162p0 = nj.o.d(context2, attributeSet, i11, C2367R.style.Widget_Design_TextInputLayout).a();
        this.f24164r0 = context2.getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f24166t0 = g11.e(9, 0);
        int f13 = g11.f(16, context2.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f24169v0 = f13;
        this.f24171w0 = g11.f(17, context2.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f24167u0 = f13;
        float d11 = g11.d(13);
        float d12 = g11.d(12);
        float d13 = g11.d(10);
        float d14 = g11.d(11);
        nj.o oVar = this.f24162p0;
        oVar.getClass();
        o.a aVar = new o.a(oVar);
        if (d11 >= 0.0f) {
            aVar.q(d11);
        }
        if (d12 >= 0.0f) {
            aVar.u(d12);
        }
        if (d13 >= 0.0f) {
            aVar.l(d13);
        }
        if (d14 >= 0.0f) {
            aVar.h(d14);
        }
        this.f24162p0 = aVar.a();
        ColorStateList b12 = kj.c.b(context2, g11, 7);
        if (b12 != null) {
            int defaultColor = b12.getDefaultColor();
            this.O0 = defaultColor;
            this.f24173y0 = defaultColor;
            if (b12.isStateful()) {
                this.P0 = b12.getColorForState(new int[]{-16842910}, -1);
                this.Q0 = b12.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.R0 = b12.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                i12 = -16842910;
            } else {
                this.Q0 = defaultColor;
                i12 = -16842910;
                ColorStateList c15 = z6.g.c(context2.getTheme(), context2.getResources(), C2367R.color.mtrl_filled_background_color);
                this.P0 = c15.getColorForState(new int[]{-16842910}, -1);
                this.R0 = c15.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            i12 = -16842910;
            this.f24173y0 = 0;
            this.O0 = 0;
            this.P0 = 0;
            this.Q0 = 0;
            this.R0 = 0;
        }
        if (g11.s(1)) {
            ColorStateList c16 = g11.c(1);
            this.J0 = c16;
            this.I0 = c16;
        }
        ColorStateList b13 = kj.c.b(context2, g11, 14);
        this.M0 = g11.b(14);
        this.K0 = context2.getColor(C2367R.color.mtrl_textinput_default_box_stroke_color);
        this.S0 = context2.getColor(C2367R.color.mtrl_textinput_disabled_color);
        this.L0 = context2.getColor(C2367R.color.mtrl_textinput_hovered_box_stroke_color);
        if (b13 != null) {
            if (b13.isStateful()) {
                this.K0 = b13.getDefaultColor();
                this.S0 = b13.getColorForState(new int[]{i12}, -1);
                this.L0 = b13.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                this.M0 = b13.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
            } else if (this.M0 != b13.getDefaultColor()) {
                this.M0 = b13.getDefaultColor();
            }
            X();
        }
        if (g11.s(15) && this.N0 != (b11 = kj.c.b(context2, g11, 15))) {
            this.N0 = b11;
            X();
        }
        if (g11.n(49, -1) != -1) {
            cVar.u(g11.n(49, 0));
            this.J0 = cVar.f();
            if (this.f24154i != null) {
                U(false, false);
                S();
            }
        }
        this.f24150e0 = g11.c(24);
        this.f24151f0 = g11.c(25);
        int n11 = g11.n(40, 0);
        CharSequence p11 = g11.p(35);
        int k13 = g11.k(34, 1);
        boolean a11 = g11.a(36, false);
        int n12 = g11.n(45, 0);
        boolean a12 = g11.a(44, false);
        CharSequence p12 = g11.p(43);
        int n13 = g11.n(57, 0);
        CharSequence p13 = g11.p(56);
        boolean a13 = g11.a(18, false);
        int k14 = g11.k(19, -1);
        if (this.M != k14) {
            if (k14 > 0) {
                this.M = k14;
            } else {
                this.M = -1;
            }
            if (this.L && this.P != null) {
                EditText editText5 = this.f24154i;
                M(editText5 == null ? null : editText5.getText());
            }
        }
        this.R = g11.n(22, 0);
        this.Q = g11.n(20, 0);
        int k15 = g11.k(8, 0);
        if (k15 != this.f24165s0) {
            this.f24165s0 = k15;
            if (this.f24154i != null) {
                B();
            }
        }
        wVar.t(p11);
        wVar.s(k13);
        wVar.x(n12);
        wVar.v(n11);
        I(p13);
        this.W = n13;
        AppCompatTextView appCompatTextView = this.U;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(n13);
        }
        if (g11.s(41)) {
            wVar.w(g11.c(41));
        }
        if (g11.s(46)) {
            wVar.z(g11.c(46));
        }
        if (g11.s(50) && this.J0 != (c14 = g11.c(50))) {
            if (this.I0 == null) {
                cVar.v(c14);
            }
            this.J0 = c14;
            if (this.f24154i != null) {
                U(false, false);
            }
        }
        if (g11.s(23) && this.f24146c0 != (c13 = g11.c(23))) {
            this.f24146c0 = c13;
            N();
        }
        if (g11.s(21) && this.f24148d0 != (c12 = g11.c(21))) {
            this.f24148d0 = c12;
            N();
        }
        if (g11.s(58) && this.V != (c11 = g11.c(58))) {
            this.V = c11;
            AppCompatTextView appCompatTextView2 = this.U;
            if (appCompatTextView2 != null && c11 != null) {
                appCompatTextView2.setTextColor(c11);
            }
        }
        t tVar = new t(this, g11);
        this.f24149e = tVar;
        boolean a14 = g11.a(0, true);
        g11.w();
        int i13 = p0.f4613g;
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            p0.J(this, 1);
        }
        frameLayout.addView(a0Var);
        frameLayout.addView(tVar);
        addView(frameLayout);
        setEnabled(a14);
        wVar.y(a12);
        wVar.u(a11);
        if (this.L != a13) {
            if (a13) {
                AppCompatTextView appCompatTextView3 = new AppCompatTextView(getContext());
                this.P = appCompatTextView3;
                appCompatTextView3.setId(C2367R.id.textinput_counter);
                this.P.setMaxLines(1);
                wVar.e(this.P, 2);
                ((ViewGroup.MarginLayoutParams) this.P.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_textinput_counter_margin_start));
                N();
                if (this.P != null) {
                    EditText editText6 = this.f24154i;
                    M(editText6 != null ? editText6.getText() : null);
                }
            } else {
                wVar.r(this.P, 2);
                this.P = null;
            }
            this.L = a13;
        }
        if (TextUtils.isEmpty(p12)) {
            if (wVar.q()) {
                wVar.y(false);
            }
        } else {
            if (!wVar.q()) {
                wVar.y(true);
            }
            wVar.C(p12);
        }
    }

    private void B() {
        int i11 = this.f24165s0;
        if (i11 == 0) {
            this.f24156j0 = null;
            this.f24160n0 = null;
            this.f24161o0 = null;
        } else if (i11 == 1) {
            this.f24156j0 = new nj.i(this.f24162p0);
            this.f24160n0 = new nj.i();
            this.f24161o0 = new nj.i();
        } else {
            if (i11 != 2) {
                f4.v.a(k7.j.a(i11, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
                return;
            }
            if (!this.f24152g0 || (this.f24156j0 instanceof j)) {
                this.f24156j0 = new nj.i(this.f24162p0);
            } else {
                this.f24156j0 = j.U(this.f24162p0);
            }
            this.f24160n0 = null;
            this.f24161o0 = null;
        }
        R();
        X();
        if (i11 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f24166t0 = getResources().getDimensionPixelSize(C2367R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (kj.c.e(getContext())) {
                this.f24166t0 = getResources().getDimensionPixelSize(C2367R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f24154i != null && i11 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f24154i;
                int i12 = p0.f4613g;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(C2367R.dimen.material_filled_edittext_font_2_0_padding_top), this.f24154i.getPaddingEnd(), getResources().getDimensionPixelSize(C2367R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (kj.c.e(getContext())) {
                EditText editText2 = this.f24154i;
                int i13 = p0.f4613g;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(C2367R.dimen.material_filled_edittext_font_1_3_padding_top), this.f24154i.getPaddingEnd(), getResources().getDimensionPixelSize(C2367R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (i11 != 0) {
            S();
        }
        EditText editText3 = this.f24154i;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                if (i11 == 2) {
                    if (this.f24157k0 == null) {
                        this.f24157k0 = p(true);
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.f24157k0);
                } else if (i11 == 1) {
                    if (this.f24158l0 == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.f24158l0 = stateListDrawable;
                        int[] iArr = {R.attr.state_above_anchor};
                        if (this.f24157k0 == null) {
                            this.f24157k0 = p(true);
                        }
                        stateListDrawable.addState(iArr, this.f24157k0);
                        this.f24158l0.addState(new int[0], p(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.f24158l0);
                }
            }
        }
    }

    private void C() {
        if (l()) {
            int width = this.f24154i.getWidth();
            int gravity = this.f24154i.getGravity();
            com.google.android.material.internal.c cVar = this.U0;
            RectF rectF = this.B0;
            cVar.e(rectF, width, gravity);
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            float f11 = rectF.left;
            float f12 = this.f24164r0;
            rectF.left = f11 - f12;
            rectF.right += f12;
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f24167u0);
            j jVar = (j) this.f24156j0;
            jVar.getClass();
            jVar.V(rectF.left, rectF.top, rectF.right, rectF.bottom);
        }
    }

    private static void D(@NonNull ViewGroup viewGroup, boolean z11) {
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            childAt.setEnabled(z11);
            if (childAt instanceof ViewGroup) {
                D((ViewGroup) childAt, z11);
            }
        }
    }

    private void J(boolean z11) {
        if (this.T == z11) {
            return;
        }
        AppCompatTextView appCompatTextView = this.U;
        if (!z11) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.U = null;
        } else if (appCompatTextView != null) {
            this.f24145c.addView(appCompatTextView);
            this.U.setVisibility(0);
        }
        this.T = z11;
    }

    private void N() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.P;
        if (appCompatTextView != null) {
            K(appCompatTextView, this.N ? this.Q : this.R);
            if (!this.N && (colorStateList2 = this.f24146c0) != null) {
                this.P.setTextColor(colorStateList2);
            }
            if (!this.N || (colorStateList = this.f24148d0) == null) {
                return;
            }
            this.P.setTextColor(colorStateList);
        }
    }

    private void O() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f24150e0;
        if (colorStateList2 == null) {
            colorStateList2 = cj.a.f(getContext(), C2367R.attr.colorControlActivated);
        }
        EditText editText = this.f24154i;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable mutate = this.f24154i.getTextCursorDrawable().mutate();
        if ((this.K.i() || (this.P != null && this.N)) && (colorStateList = this.f24151f0) != null) {
            colorStateList2 = colorStateList;
        }
        mutate.setTintList(colorStateList2);
    }

    private void S() {
        if (this.f24165s0 != 1) {
            FrameLayout frameLayout = this.f24145c;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int j11 = j();
            if (j11 != layoutParams.topMargin) {
                layoutParams.topMargin = j11;
                frameLayout.requestLayout();
            }
        }
    }

    private void U(boolean z11, boolean z12) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean isEnabled = isEnabled();
        EditText editText = this.f24154i;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f24154i;
        boolean z14 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.I0;
        com.google.android.material.internal.c cVar = this.U0;
        if (colorStateList2 != null) {
            cVar.s(colorStateList2);
        }
        if (isEnabled) {
            w wVar = this.K;
            if (wVar.i()) {
                cVar.s(wVar.m());
            } else if (this.N && (appCompatTextView = this.P) != null) {
                cVar.s(appCompatTextView.getTextColors());
            } else if (z14 && (colorStateList = this.J0) != null) {
                cVar.v(colorStateList);
            }
        } else {
            ColorStateList colorStateList3 = this.I0;
            int i11 = this.S0;
            if (colorStateList3 != null) {
                i11 = colorStateList3.getColorForState(new int[]{-16842910}, i11);
            }
            cVar.s(ColorStateList.valueOf(i11));
        }
        t tVar = this.f24149e;
        a0 a0Var = this.f24147d;
        boolean z15 = this.W0;
        if (z13 || !this.V0 || (isEnabled() && z14)) {
            if (z12 || this.T0) {
                ValueAnimator valueAnimator = this.X0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.X0.cancel();
                }
                if (z11 && z15) {
                    h(1.0f);
                } else {
                    cVar.I(1.0f);
                }
                this.T0 = false;
                if (l()) {
                    C();
                }
                EditText editText3 = this.f24154i;
                V(editText3 != null ? editText3.getText() : null);
                a0Var.e(false);
                tVar.s(false);
                return;
            }
            return;
        }
        if (z12 || !this.T0) {
            ValueAnimator valueAnimator2 = this.X0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.X0.cancel();
            }
            if (z11 && z15) {
                h(0.0f);
            } else {
                cVar.I(0.0f);
            }
            if (l() && !((j) this.f24156j0).f24204a0.f24205r.isEmpty() && l()) {
                ((j) this.f24156j0).V(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.T0 = true;
            AppCompatTextView appCompatTextView2 = this.U;
            if (appCompatTextView2 != null && this.T) {
                appCompatTextView2.setText((CharSequence) null);
                androidx.transition.b0.a(this.f24145c, this.f24144b0);
                this.U.setVisibility(4);
            }
            a0Var.e(true);
            tVar.s(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(Editable editable) {
        getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f24145c;
        if (length != 0 || this.T0) {
            AppCompatTextView appCompatTextView = this.U;
            if (appCompatTextView == null || !this.T) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            androidx.transition.b0.a(frameLayout, this.f24144b0);
            this.U.setVisibility(4);
            return;
        }
        if (this.U == null || !this.T || TextUtils.isEmpty(this.S)) {
            return;
        }
        this.U.setText(this.S);
        androidx.transition.b0.a(frameLayout, this.f24142a0);
        this.U.setVisibility(0);
        this.U.bringToFront();
        announceForAccessibility(this.S);
    }

    private void W(boolean z11, boolean z12) {
        int defaultColor = this.N0.getDefaultColor();
        int colorForState = this.N0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.N0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z11) {
            this.f24172x0 = colorForState2;
        } else if (z12) {
            this.f24172x0 = colorForState;
        } else {
            this.f24172x0 = defaultColor;
        }
    }

    private void i() {
        int i11;
        int i12;
        nj.i iVar = this.f24156j0;
        if (iVar == null) {
            return;
        }
        nj.o w11 = iVar.w();
        nj.o oVar = this.f24162p0;
        if (w11 != oVar) {
            this.f24156j0.h(oVar);
        }
        int i13 = this.f24165s0;
        if (i13 == 2 && (i11 = this.f24167u0) > -1 && (i12 = this.f24172x0) != 0) {
            nj.i iVar2 = this.f24156j0;
            iVar2.P(i11);
            iVar2.O(ColorStateList.valueOf(i12));
        }
        int i14 = this.f24173y0;
        if (i13 == 1) {
            i14 = a7.e.g(this.f24173y0, cj.a.b(getContext(), C2367R.attr.colorSurface, 0));
        }
        this.f24173y0 = i14;
        this.f24156j0.G(ColorStateList.valueOf(i14));
        nj.i iVar3 = this.f24160n0;
        if (iVar3 != null && this.f24161o0 != null) {
            if (this.f24167u0 > -1 && this.f24172x0 != 0) {
                iVar3.G(this.f24154i.isFocused() ? ColorStateList.valueOf(this.K0) : ColorStateList.valueOf(this.f24172x0));
                this.f24161o0.G(ColorStateList.valueOf(this.f24172x0));
            }
            invalidate();
        }
        R();
    }

    private int j() {
        float g11;
        if (!this.f24152g0) {
            return 0;
        }
        com.google.android.material.internal.c cVar = this.U0;
        int i11 = this.f24165s0;
        if (i11 == 0) {
            g11 = cVar.g();
        } else {
            if (i11 != 2) {
                return 0;
            }
            g11 = cVar.g() / 2.0f;
        }
        return (int) g11;
    }

    private Fade k() {
        Fade fade = new Fade();
        fade.O(ij.j.c(getContext(), C2367R.attr.motionDurationShort2, 87));
        fade.Q(ij.j.d(getContext(), C2367R.attr.motionEasingLinearInterpolator, xi.b.f78310a));
        return fade;
    }

    private boolean l() {
        return this.f24152g0 && !TextUtils.isEmpty(this.f24153h0) && (this.f24156j0 instanceof j);
    }

    private nj.i p(boolean z11) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_shape_corner_size_small_component);
        float f11 = z11 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f24154i;
        float i11 = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).i() : getResources().getDimensionPixelOffset(C2367R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C2367R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        o.a aVar = new o.a();
        aVar.q(f11);
        aVar.u(f11);
        aVar.h(dimensionPixelOffset);
        aVar.l(dimensionPixelOffset);
        nj.o a11 = aVar.a();
        EditText editText2 = this.f24154i;
        ColorStateList h11 = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).h() : null;
        Context context = getContext();
        if (h11 == null) {
            int i12 = nj.i.Z;
            h11 = ColorStateList.valueOf(cj.a.c(context, nj.i.class.getSimpleName(), C2367R.attr.colorSurface));
        }
        nj.i iVar = new nj.i();
        iVar.A(context);
        iVar.G(h11);
        iVar.F(i11);
        iVar.h(a11);
        iVar.I(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return iVar;
    }

    private int v(int i11, boolean z11) {
        int m11;
        if (!z11) {
            a0 a0Var = this.f24147d;
            if (a0Var.a() != null) {
                m11 = a0Var.b();
                return i11 + m11;
            }
        }
        if (z11) {
            t tVar = this.f24149e;
            if (tVar.l() != null) {
                m11 = tVar.m();
                return i11 + m11;
            }
        }
        return this.f24154i.getCompoundPaddingLeft() + i11;
    }

    private int w(int i11, boolean z11) {
        int compoundPaddingRight;
        if (!z11) {
            t tVar = this.f24149e;
            if (tVar.l() != null) {
                compoundPaddingRight = tVar.m();
                return i11 - compoundPaddingRight;
            }
        }
        if (z11) {
            a0 a0Var = this.f24147d;
            if (a0Var.a() != null) {
                compoundPaddingRight = a0Var.b();
                return i11 - compoundPaddingRight;
            }
        }
        compoundPaddingRight = this.f24154i.getCompoundPaddingRight();
        return i11 - compoundPaddingRight;
    }

    public final boolean A() {
        return this.f24155i0;
    }

    public final void E(boolean z11) {
        this.f24149e.x(z11);
    }

    public final void F(CharSequence charSequence) {
        w wVar = this.K;
        if (!wVar.p()) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                wVar.u(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            wVar.o();
        } else {
            wVar.B(charSequence);
        }
    }

    public final void G() {
        this.f24149e.y(null);
    }

    public final void H(CharSequence charSequence) {
        if (this.f24152g0) {
            if (!TextUtils.equals(charSequence, this.f24153h0)) {
                this.f24153h0 = charSequence;
                this.U0.Q(charSequence);
                if (!this.T0) {
                    C();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void I(CharSequence charSequence) {
        if (this.U == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.U = appCompatTextView;
            appCompatTextView.setId(C2367R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.U;
            int i11 = p0.f4613g;
            appCompatTextView2.setImportantForAccessibility(2);
            Fade k11 = k();
            this.f24142a0 = k11;
            k11.T(67L);
            this.f24144b0 = k();
            int i12 = this.W;
            this.W = i12;
            AppCompatTextView appCompatTextView3 = this.U;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTextAppearance(i12);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            J(false);
        } else {
            if (!this.T) {
                J(true);
            }
            this.S = charSequence;
        }
        EditText editText = this.f24154i;
        V(editText == null ? null : editText.getText());
    }

    final void K(@NonNull AppCompatTextView appCompatTextView, int i11) {
        try {
            appCompatTextView.setTextAppearance(i11);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(C2367R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(C2367R.color.design_error));
    }

    final boolean L() {
        return this.K.i();
    }

    final void M(Editable editable) {
        getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z11 = this.N;
        int i11 = this.M;
        AppCompatTextView appCompatTextView = this.P;
        if (i11 == -1) {
            appCompatTextView.setText(String.valueOf(length));
            appCompatTextView.setContentDescription(null);
            this.N = false;
        } else {
            this.N = length > i11;
            appCompatTextView.setContentDescription(getContext().getString(this.N ? C2367R.string.character_counter_overflowed_content_description : C2367R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(i11)));
            if (z11 != this.N) {
                N();
            }
            int i12 = i7.a.f44424i;
            appCompatTextView.setText(new a.C0715a().a().a(getContext().getString(C2367R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(i11))));
        }
        if (this.f24154i == null || z11 == this.N) {
            return;
        }
        U(false, false);
        X();
        Q();
    }

    final boolean P() {
        boolean z11;
        if (this.f24154i == null) {
            return false;
        }
        a0 a0Var = this.f24147d;
        boolean z12 = true;
        if ((a0Var.d() != null || (a0Var.a() != null && a0Var.c().getVisibility() == 0)) && a0Var.getMeasuredWidth() > 0) {
            int measuredWidth = a0Var.getMeasuredWidth() - this.f24154i.getPaddingLeft();
            if (this.C0 == null || this.D0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.C0 = colorDrawable;
                this.D0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f24154i.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            ColorDrawable colorDrawable2 = this.C0;
            if (drawable != colorDrawable2) {
                this.f24154i.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z11 = true;
            }
            z11 = false;
        } else {
            if (this.C0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f24154i.getCompoundDrawablesRelative();
                this.f24154i.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.C0 = null;
                z11 = true;
            }
            z11 = false;
        }
        t tVar = this.f24149e;
        if ((tVar.r() || ((tVar.o() && tVar.q()) || tVar.l() != null)) && tVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = tVar.n().getMeasuredWidth() - this.f24154i.getPaddingRight();
            CheckableImageButton h11 = tVar.h();
            if (h11 != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) h11.getLayoutParams()).getMarginStart() + h11.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.f24154i.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.F0;
            if (colorDrawable3 != null && this.G0 != measuredWidth2) {
                this.G0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f24154i.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.F0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.F0 = colorDrawable4;
                this.G0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative3[2];
            ColorDrawable colorDrawable5 = this.F0;
            if (drawable2 != colorDrawable5) {
                this.H0 = drawable2;
                this.f24154i.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], colorDrawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.F0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f24154i.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.F0) {
                this.f24154i.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.H0, compoundDrawablesRelative4[3]);
            } else {
                z12 = z11;
            }
            this.F0 = null;
            return z12;
        }
        return z11;
    }

    final void Q() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f24154i;
        if (editText == null || this.f24165s0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = androidx.appcompat.widget.x.f2172c;
        Drawable mutate = background.mutate();
        w wVar = this.K;
        if (wVar.i()) {
            mutate.setColorFilter(androidx.appcompat.widget.f.e(wVar.l(), PorterDuff.Mode.SRC_IN));
        } else if (this.N && (appCompatTextView = this.P) != null) {
            mutate.setColorFilter(androidx.appcompat.widget.f.e(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.f24154i.refreshDrawableState();
        }
    }

    final void R() {
        int i11;
        Drawable drawable;
        EditText editText = this.f24154i;
        if (editText == null || this.f24156j0 == null) {
            return;
        }
        if ((this.f24159m0 || editText.getBackground() == null) && (i11 = this.f24165s0) != 0) {
            EditText editText2 = this.f24154i;
            if ((editText2 instanceof AutoCompleteTextView) && editText2.getInputType() == 0) {
                int d11 = cj.a.d(this.f24154i, C2367R.attr.colorControlHighlight);
                int[][] iArr = f24141b1;
                if (i11 == 2) {
                    Context context = getContext();
                    nj.i iVar = this.f24156j0;
                    int c11 = cj.a.c(context, "TextInputLayout", C2367R.attr.colorSurface);
                    nj.i iVar2 = new nj.i(iVar.w());
                    int h11 = cj.a.h(0.1f, d11, c11);
                    iVar2.G(new ColorStateList(iArr, new int[]{h11, 0}));
                    iVar2.setTint(c11);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{h11, c11});
                    nj.i iVar3 = new nj.i(iVar.w());
                    iVar3.setTint(-1);
                    drawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, iVar2, iVar3), iVar});
                } else if (i11 == 1) {
                    nj.i iVar4 = this.f24156j0;
                    int i12 = this.f24173y0;
                    drawable = new RippleDrawable(new ColorStateList(iArr, new int[]{cj.a.h(0.1f, d11, i12), i12}), iVar4, iVar4);
                } else {
                    drawable = null;
                }
            } else {
                drawable = this.f24156j0;
            }
            EditText editText3 = this.f24154i;
            int i13 = p0.f4613g;
            editText3.setBackground(drawable);
            this.f24159m0 = true;
        }
    }

    final void T(boolean z11) {
        U(z11, false);
    }

    final void X() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.f24156j0 == null || this.f24165s0 == 0) {
            return;
        }
        boolean z11 = false;
        boolean z12 = isFocused() || ((editText2 = this.f24154i) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f24154i) != null && editText.isHovered())) {
            z11 = true;
        }
        if (isEnabled()) {
            w wVar = this.K;
            if (wVar.i()) {
                if (this.N0 != null) {
                    W(z12, z11);
                } else {
                    this.f24172x0 = wVar.l();
                }
            } else if (!this.N || (appCompatTextView = this.P) == null) {
                if (z12) {
                    this.f24172x0 = this.M0;
                } else if (z11) {
                    this.f24172x0 = this.L0;
                } else {
                    this.f24172x0 = this.K0;
                }
            } else if (this.N0 != null) {
                W(z12, z11);
            } else {
                this.f24172x0 = appCompatTextView.getCurrentTextColor();
            }
        } else {
            this.f24172x0 = this.S0;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            O();
        }
        this.f24149e.t();
        this.f24147d.f();
        if (this.f24165s0 == 2) {
            int i11 = this.f24167u0;
            if (z12 && isEnabled()) {
                this.f24167u0 = this.f24171w0;
            } else {
                this.f24167u0 = this.f24169v0;
            }
            if (this.f24167u0 != i11 && l() && !this.T0) {
                if (l()) {
                    ((j) this.f24156j0).V(0.0f, 0.0f, 0.0f, 0.0f);
                }
                C();
            }
        }
        if (this.f24165s0 == 1) {
            if (!isEnabled()) {
                this.f24173y0 = this.P0;
            } else if (z11 && !z12) {
                this.f24173y0 = this.R0;
            } else if (z12) {
                this.f24173y0 = this.Q0;
            } else {
                this.f24173y0 = this.O0;
            }
        }
        i();
    }

    @Override // android.view.ViewGroup
    public final void addView(@NonNull View view, int i11, @NonNull ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i11, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f24145c;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        S();
        EditText editText = (EditText) view;
        if (this.f24154i != null) {
            f4.v.a("We already have an EditText, can only have one");
            return;
        }
        t tVar = this.f24149e;
        if (tVar.j() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f24154i = editText;
        int i12 = this.f24170w;
        if (i12 != -1) {
            this.f24170w = i12;
            if (i12 != -1) {
                editText.setMinEms(i12);
            }
        } else {
            int i13 = this.I;
            this.I = i13;
            if (i13 != -1) {
                editText.setMinWidth(i13);
            }
        }
        int i14 = this.H;
        if (i14 != -1) {
            this.H = i14;
            EditText editText2 = this.f24154i;
            if (editText2 != null && i14 != -1) {
                editText2.setMaxEms(i14);
            }
        } else {
            int i15 = this.J;
            this.J = i15;
            EditText editText3 = this.f24154i;
            if (editText3 != null && i15 != -1) {
                editText3.setMaxWidth(i15);
            }
        }
        this.f24159m0 = false;
        B();
        c cVar = new c(this);
        EditText editText4 = this.f24154i;
        if (editText4 != null) {
            p0.D(editText4, cVar);
        }
        Typeface typeface = this.f24154i.getTypeface();
        com.google.android.material.internal.c cVar2 = this.U0;
        cVar2.T(typeface);
        cVar2.F(this.f24154i.getTextSize());
        cVar2.B(this.f24154i.getLetterSpacing());
        int gravity = this.f24154i.getGravity();
        cVar2.w((gravity & (-113)) | 48);
        cVar2.E(gravity);
        this.f24154i.addTextChangedListener(new c0(this));
        if (this.I0 == null) {
            this.I0 = this.f24154i.getHintTextColors();
        }
        if (this.f24152g0) {
            if (TextUtils.isEmpty(this.f24153h0)) {
                CharSequence hint = this.f24154i.getHint();
                this.f24168v = hint;
                H(hint);
                this.f24154i.setHint((CharSequence) null);
            }
            this.f24155i0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            O();
        }
        if (this.P != null) {
            M(this.f24154i.getText());
        }
        Q();
        this.K.f();
        this.f24147d.bringToFront();
        tVar.bringToFront();
        Iterator<d> it = this.E0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
        tVar.C();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        U(false, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public final void dispatchProvideAutofillStructure(@NonNull ViewStructure viewStructure, int i11) {
        EditText editText = this.f24154i;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i11);
            return;
        }
        if (this.f24168v != null) {
            boolean z11 = this.f24155i0;
            this.f24155i0 = false;
            CharSequence hint = editText.getHint();
            this.f24154i.setHint(this.f24168v);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i11);
                return;
            } finally {
                this.f24154i.setHint(hint);
                this.f24155i0 = z11;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i11);
        onProvideAutofillVirtualStructure(viewStructure, i11);
        FrameLayout frameLayout = this.f24145c;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i12 = 0; i12 < frameLayout.getChildCount(); i12++) {
            View childAt = frameLayout.getChildAt(i12);
            ViewStructure newChild = viewStructure.newChild(i12);
            childAt.dispatchProvideAutofillStructure(newChild, i11);
            if (childAt == this.f24154i) {
                newChild.setHint(u());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(@NonNull SparseArray<Parcelable> sparseArray) {
        this.Z0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.Z0 = false;
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        nj.i iVar;
        super.draw(canvas);
        boolean z11 = this.f24152g0;
        com.google.android.material.internal.c cVar = this.U0;
        if (z11) {
            cVar.d(canvas);
        }
        if (this.f24161o0 == null || (iVar = this.f24160n0) == null) {
            return;
        }
        iVar.draw(canvas);
        if (this.f24154i.isFocused()) {
            Rect bounds = this.f24161o0.getBounds();
            Rect bounds2 = this.f24160n0.getBounds();
            float l11 = cVar.l();
            int centerX = bounds2.centerX();
            bounds.left = xi.b.c(l11, centerX, bounds2.left);
            bounds.right = xi.b.c(l11, centerX, bounds2.right);
            this.f24161o0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        if (this.Y0) {
            return;
        }
        this.Y0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.c cVar = this.U0;
        boolean P = cVar != null ? cVar.P(drawableState) : false;
        if (this.f24154i != null) {
            int i11 = p0.f4613g;
            U(isLaidOut() && isEnabled(), false);
        }
        Q();
        X();
        if (P) {
            invalidate();
        }
        this.Y0 = false;
    }

    public final void g(@NonNull d dVar) {
        this.E0.add(dVar);
        if (this.f24154i != null) {
            ((t.b) dVar).a(this);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.f24154i;
        if (editText == null) {
            return super.getBaseline();
        }
        return getPaddingTop() + editText.getBaseline() + j();
    }

    final void h(float f11) {
        com.google.android.material.internal.c cVar = this.U0;
        if (cVar.l() == f11) {
            return;
        }
        if (this.X0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.X0 = valueAnimator;
            valueAnimator.setInterpolator(ij.j.d(getContext(), C2367R.attr.motionEasingEmphasizedInterpolator, xi.b.f78311b));
            this.X0.setDuration(ij.j.c(getContext(), C2367R.attr.motionDurationMedium4, 167));
            this.X0.addUpdateListener(new b());
        }
        this.X0.setFloatValues(cVar.l(), f11);
        this.X0.start();
    }

    public final int m() {
        return this.f24165s0;
    }

    public final int n() {
        return this.M;
    }

    final CharSequence o() {
        AppCompatTextView appCompatTextView;
        if (this.L && this.N && (appCompatTextView = this.P) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.U0.q(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        t tVar = this.f24149e;
        tVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z11 = false;
        this.f24143a1 = false;
        if (this.f24154i != null && this.f24154i.getMeasuredHeight() < (max = Math.max(tVar.getMeasuredHeight(), this.f24147d.getMeasuredHeight()))) {
            this.f24154i.setMinimumHeight(max);
            z11 = true;
        }
        boolean P = P();
        if (z11 || P) {
            this.f24154i.post(new Runnable() { // from class: com.google.android.material.textfield.b0
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputLayout.this.f24154i.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        EditText editText = this.f24154i;
        if (editText != null) {
            Rect rect = this.f24174z0;
            com.google.android.material.internal.d.a(this, editText, rect);
            nj.i iVar = this.f24160n0;
            if (iVar != null) {
                int i15 = rect.bottom;
                iVar.setBounds(rect.left, i15 - this.f24169v0, rect.right, i15);
            }
            nj.i iVar2 = this.f24161o0;
            if (iVar2 != null) {
                int i16 = rect.bottom;
                iVar2.setBounds(rect.left, i16 - this.f24171w0, rect.right, i16);
            }
            if (this.f24152g0) {
                float textSize = this.f24154i.getTextSize();
                com.google.android.material.internal.c cVar = this.U0;
                cVar.F(textSize);
                int gravity = this.f24154i.getGravity();
                cVar.w((gravity & (-113)) | 48);
                cVar.E(gravity);
                if (this.f24154i == null) {
                    j0.a();
                    return;
                }
                boolean h11 = e0.h(this);
                int i17 = rect.bottom;
                Rect rect2 = this.A0;
                rect2.bottom = i17;
                int i18 = rect.left;
                int i19 = this.f24165s0;
                if (i19 == 1) {
                    rect2.left = v(i18, h11);
                    rect2.top = rect.top + this.f24166t0;
                    rect2.right = w(rect.right, h11);
                } else if (i19 != 2) {
                    rect2.left = v(i18, h11);
                    rect2.top = getPaddingTop();
                    rect2.right = w(rect.right, h11);
                } else {
                    rect2.left = this.f24154i.getPaddingLeft() + i18;
                    rect2.top = rect.top - j();
                    rect2.right = rect.right - this.f24154i.getPaddingRight();
                }
                cVar.t(rect2.left, rect2.top, rect2.right, rect2.bottom);
                if (this.f24154i == null) {
                    j0.a();
                    return;
                }
                float k11 = cVar.k();
                rect2.left = this.f24154i.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f24165s0 != 1 || this.f24154i.getMinLines() > 1) ? rect.top + this.f24154i.getCompoundPaddingTop() : (int) (rect.centerY() - (k11 / 2.0f));
                rect2.right = rect.right - this.f24154i.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f24165s0 != 1 || this.f24154i.getMinLines() > 1) ? rect.bottom - this.f24154i.getCompoundPaddingBottom() : (int) (rect2.top + k11);
                rect2.bottom = compoundPaddingBottom;
                cVar.A(rect2.left, rect2.top, rect2.right, compoundPaddingBottom);
                cVar.r(false);
                if (!l() || this.T0) {
                    return;
                }
                C();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        EditText editText;
        super.onMeasure(i11, i12);
        boolean z11 = this.f24143a1;
        t tVar = this.f24149e;
        if (!z11) {
            tVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f24143a1 = true;
        }
        if (this.U != null && (editText = this.f24154i) != null) {
            this.U.setGravity(editText.getGravity());
            this.U.setPadding(this.f24154i.getCompoundPaddingLeft(), this.f24154i.getCompoundPaddingTop(), this.f24154i.getCompoundPaddingRight(), this.f24154i.getCompoundPaddingBottom());
        }
        tVar.C();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        F(savedState.f24175e);
        if (savedState.f24176i) {
            post(new a());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        boolean z11 = i11 == 1;
        if (z11 != this.f24163q0) {
            nj.d l11 = this.f24162p0.l();
            RectF rectF = this.B0;
            float a11 = l11.a(rectF);
            float a12 = this.f24162p0.n().a(rectF);
            float a13 = this.f24162p0.f().a(rectF);
            float a14 = this.f24162p0.h().a(rectF);
            nj.e k11 = this.f24162p0.k();
            nj.e m11 = this.f24162p0.m();
            nj.e e11 = this.f24162p0.e();
            nj.e g11 = this.f24162p0.g();
            o.a aVar = new o.a();
            aVar.p(m11);
            aVar.t(k11);
            aVar.g(g11);
            aVar.k(e11);
            aVar.q(a12);
            aVar.u(a11);
            aVar.h(a14);
            aVar.l(a13);
            nj.o a15 = aVar.a();
            this.f24163q0 = z11;
            nj.i iVar = this.f24156j0;
            if (iVar == null || iVar.w() == a15) {
                return;
            }
            this.f24162p0 = a15;
            i();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.K.i()) {
            savedState.f24175e = s();
        }
        savedState.f24176i = this.f24149e.p();
        return savedState;
    }

    public final EditText q() {
        return this.f24154i;
    }

    @NonNull
    final CheckableImageButton r() {
        return this.f24149e.k();
    }

    public final CharSequence s() {
        w wVar = this.K;
        if (wVar.p()) {
            return wVar.k();
        }
        return null;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z11) {
        D(this, z11);
        super.setEnabled(z11);
    }

    public final int t() {
        return this.K.l();
    }

    public final CharSequence u() {
        if (this.f24152g0) {
            return this.f24153h0;
        }
        return null;
    }

    public final CharSequence x() {
        if (this.T) {
            return this.S;
        }
        return null;
    }

    public final boolean y() {
        return this.K.p();
    }

    final boolean z() {
        return this.T0;
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        CharSequence f24175e;

        /* renamed from: i, reason: collision with root package name */
        boolean f24176i;

        SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f24175e = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f24176i = parcel.readInt() == 1;
        }

        @NonNull
        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f24175e) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            TextUtils.writeToParcel(this.f24175e, parcel, i11);
            parcel.writeInt(this.f24176i ? 1 : 0);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2367R.attr.textInputStyle);
    }

    public TextInputLayout(@NonNull Context context) {
        this(context, null);
    }
}
