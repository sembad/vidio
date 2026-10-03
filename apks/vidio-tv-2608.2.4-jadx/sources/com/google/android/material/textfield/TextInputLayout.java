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
import androidx.core.view.m0;
import androidx.customview.view.AbsSavedState;
import androidx.transition.Fade;
import c1.o0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.t;
import e5.a;
import java.util.Iterator;
import java.util.LinkedHashSet;
import oi.o;
import s7.e0;

/* loaded from: classes4.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a1, reason: collision with root package name */
    private static final int[][] f22205a1 = {new int[]{R.attr.state_pressed}, new int[0]};
    private final RectF A0;
    private ColorDrawable B0;
    private int C0;
    private final LinkedHashSet<d> D0;
    private ColorDrawable E0;
    private int F;
    private int F0;
    private int G;
    private Drawable G0;
    private int H;
    private ColorStateList H0;
    private int I;
    private ColorStateList I0;
    private final w J;
    private int J0;
    boolean K;
    private int K0;
    private int L;
    private int L0;
    private boolean M;
    private ColorStateList M0;

    @NonNull
    private androidx.core.view.f N;
    private int N0;
    private AppCompatTextView O;
    private int O0;
    private int P;
    private int P0;
    private int Q;
    private int Q0;
    private CharSequence R;
    private int R0;
    private boolean S;
    private boolean S0;
    private AppCompatTextView T;
    final com.google.android.material.internal.c T0;
    private ColorStateList U;
    private boolean U0;
    private int V;
    private boolean V0;
    private Fade W;
    private ValueAnimator W0;
    private boolean X0;
    private boolean Y0;
    private boolean Z0;

    /* renamed from: a0, reason: collision with root package name */
    private Fade f22206a0;

    /* renamed from: b0, reason: collision with root package name */
    private ColorStateList f22207b0;

    /* renamed from: c0, reason: collision with root package name */
    private ColorStateList f22208c0;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final FrameLayout f22209d;

    /* renamed from: d0, reason: collision with root package name */
    private ColorStateList f22210d0;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final a0 f22211e;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f22212e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f22213f0;

    /* renamed from: g0, reason: collision with root package name */
    private CharSequence f22214g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f22215h0;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final t f22216i;

    /* renamed from: i0, reason: collision with root package name */
    private oi.i f22217i0;

    /* renamed from: j0, reason: collision with root package name */
    private oi.i f22218j0;

    /* renamed from: k0, reason: collision with root package name */
    private StateListDrawable f22219k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f22220l0;

    /* renamed from: m0, reason: collision with root package name */
    private oi.i f22221m0;

    /* renamed from: n0, reason: collision with root package name */
    private oi.i f22222n0;

    /* renamed from: o0, reason: collision with root package name */
    @NonNull
    private oi.o f22223o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f22224p0;

    /* renamed from: q0, reason: collision with root package name */
    private final int f22225q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f22226r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f22227s0;

    /* renamed from: t0, reason: collision with root package name */
    private int f22228t0;

    /* renamed from: u0, reason: collision with root package name */
    private int f22229u0;

    /* renamed from: v, reason: collision with root package name */
    EditText f22230v;

    /* renamed from: v0, reason: collision with root package name */
    private int f22231v0;

    /* renamed from: w, reason: collision with root package name */
    private CharSequence f22232w;

    /* renamed from: w0, reason: collision with root package name */
    private int f22233w0;

    /* renamed from: x0, reason: collision with root package name */
    private int f22234x0;

    /* renamed from: y0, reason: collision with root package name */
    private final Rect f22235y0;

    /* renamed from: z0, reason: collision with root package name */
    private final Rect f22236z0;

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            TextInputLayout.this.f22216i.g();
        }
    }

    final class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            TextInputLayout.this.T0.I(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    public static class c extends androidx.core.view.a {

        /* renamed from: v, reason: collision with root package name */
        private final TextInputLayout f22241v;

        public c(@NonNull TextInputLayout textInputLayout) {
            this.f22241v = textInputLayout;
        }

        @Override // androidx.core.view.a
        public final void e(@NonNull View view, @NonNull g5.j jVar) {
            super.e(view, jVar);
            TextInputLayout textInputLayout = this.f22241v;
            EditText editText = textInputLayout.f22230v;
            CharSequence text = editText != null ? editText.getText() : null;
            CharSequence u6 = textInputLayout.u();
            CharSequence s11 = textInputLayout.s();
            CharSequence x11 = textInputLayout.x();
            int n11 = textInputLayout.n();
            CharSequence o11 = textInputLayout.o();
            boolean isEmpty = TextUtils.isEmpty(text);
            boolean isEmpty2 = TextUtils.isEmpty(u6);
            boolean z11 = textInputLayout.z();
            boolean isEmpty3 = TextUtils.isEmpty(s11);
            boolean z12 = (isEmpty3 && TextUtils.isEmpty(o11)) ? false : true;
            String charSequence = !isEmpty2 ? u6.toString() : "";
            textInputLayout.f22211e.g(jVar);
            if (!isEmpty) {
                jVar.B0(text);
            } else if (!TextUtils.isEmpty(charSequence)) {
                jVar.B0(charSequence);
                if (!z11 && x11 != null) {
                    jVar.B0(charSequence + ", " + ((Object) x11));
                }
            } else if (x11 != null) {
                jVar.B0(x11);
            }
            if (!TextUtils.isEmpty(charSequence)) {
                if (Build.VERSION.SDK_INT >= 26) {
                    jVar.g0(charSequence);
                } else {
                    if (!isEmpty) {
                        charSequence = ((Object) text) + ", " + charSequence;
                    }
                    jVar.B0(charSequence);
                }
                jVar.x0(isEmpty);
            }
            if (text == null || text.length() != n11) {
                n11 = -1;
            }
            jVar.l0(n11);
            if (z12) {
                if (isEmpty3) {
                    s11 = o11;
                }
                jVar.c0(s11);
            }
            AppCompatTextView n12 = textInputLayout.J.n();
            if (n12 != null) {
                jVar.i0(n12);
            }
            textInputLayout.f22216i.j().n(jVar);
        }

        @Override // androidx.core.view.a
        public final void f(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            this.f22241v.f22216i.j().o(accessibilityEvent);
        }
    }

    public interface d {
        void a(@NonNull TextInputLayout textInputLayout);
    }

    public interface e {
        void a();
    }

    public TextInputLayout(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(qi.a.a(context, attributeSet, i11, com.vidio.android.tv.R.style.Widget_Design_TextInputLayout), attributeSet, i11);
        int i12;
        ColorStateList c11;
        ColorStateList c12;
        ColorStateList c13;
        ColorStateList c14;
        ColorStateList b11;
        this.F = -1;
        this.G = -1;
        this.H = -1;
        this.I = -1;
        w wVar = new w(this);
        this.J = wVar;
        this.N = new androidx.core.view.f();
        this.f22235y0 = new Rect();
        this.f22236z0 = new Rect();
        this.A0 = new RectF();
        this.D0 = new LinkedHashSet<>();
        com.google.android.material.internal.c cVar = new com.google.android.material.internal.c(this);
        this.T0 = cVar;
        this.Z0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f22209d = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = yh.b.f70034a;
        cVar.R(linearInterpolator);
        cVar.N(linearInterpolator);
        cVar.w(8388659);
        l0 f11 = com.google.android.material.internal.y.f(context2, attributeSet, xh.a.f67921g0, i11, com.vidio.android.tv.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 49);
        a0 a0Var = new a0(this, f11);
        this.f22211e = a0Var;
        this.f22213f0 = f11.a(48, true);
        H(f11.p(4));
        this.V0 = f11.a(47, true);
        this.U0 = f11.a(42, true);
        if (f11.s(6)) {
            int k11 = f11.k(6, -1);
            this.F = k11;
            EditText editText = this.f22230v;
            if (editText != null && k11 != -1) {
                editText.setMinEms(k11);
            }
        } else if (f11.s(3)) {
            int f12 = f11.f(3, -1);
            this.H = f12;
            EditText editText2 = this.f22230v;
            if (editText2 != null && f12 != -1) {
                editText2.setMinWidth(f12);
            }
        }
        if (f11.s(5)) {
            int k12 = f11.k(5, -1);
            this.G = k12;
            EditText editText3 = this.f22230v;
            if (editText3 != null && k12 != -1) {
                editText3.setMaxEms(k12);
            }
        } else if (f11.s(2)) {
            int f13 = f11.f(2, -1);
            this.I = f13;
            EditText editText4 = this.f22230v;
            if (editText4 != null && f13 != -1) {
                editText4.setMaxWidth(f13);
            }
        }
        this.f22223o0 = oi.o.d(context2, attributeSet, i11, com.vidio.android.tv.R.style.Widget_Design_TextInputLayout).a();
        this.f22225q0 = context2.getResources().getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f22227s0 = f11.e(9, 0);
        int f14 = f11.f(16, context2.getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f22229u0 = f14;
        this.f22231v0 = f11.f(17, context2.getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f22228t0 = f14;
        float d11 = f11.d(13);
        float d12 = f11.d(12);
        float d13 = f11.d(10);
        float d14 = f11.d(11);
        oi.o oVar = this.f22223o0;
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
        this.f22223o0 = aVar.a();
        ColorStateList b12 = li.c.b(context2, f11, 7);
        if (b12 != null) {
            int defaultColor = b12.getDefaultColor();
            this.N0 = defaultColor;
            this.f22234x0 = defaultColor;
            if (b12.isStateful()) {
                this.O0 = b12.getColorForState(new int[]{-16842910}, -1);
                this.P0 = b12.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.Q0 = b12.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                i12 = -16842910;
            } else {
                this.P0 = defaultColor;
                i12 = -16842910;
                ColorStateList c15 = x4.g.c(com.vidio.android.tv.R.color.mtrl_filled_background_color, context2.getTheme(), context2.getResources());
                this.O0 = c15.getColorForState(new int[]{-16842910}, -1);
                this.Q0 = c15.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            i12 = -16842910;
            this.f22234x0 = 0;
            this.N0 = 0;
            this.O0 = 0;
            this.P0 = 0;
            this.Q0 = 0;
        }
        if (f11.s(1)) {
            ColorStateList c16 = f11.c(1);
            this.I0 = c16;
            this.H0 = c16;
        }
        ColorStateList b13 = li.c.b(context2, f11, 14);
        this.L0 = f11.b(14);
        this.J0 = context2.getColor(com.vidio.android.tv.R.color.mtrl_textinput_default_box_stroke_color);
        this.R0 = context2.getColor(com.vidio.android.tv.R.color.mtrl_textinput_disabled_color);
        this.K0 = context2.getColor(com.vidio.android.tv.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (b13 != null) {
            if (b13.isStateful()) {
                this.J0 = b13.getDefaultColor();
                this.R0 = b13.getColorForState(new int[]{i12}, -1);
                this.K0 = b13.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                this.L0 = b13.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
            } else if (this.L0 != b13.getDefaultColor()) {
                this.L0 = b13.getDefaultColor();
            }
            X();
        }
        if (f11.s(15) && this.M0 != (b11 = li.c.b(context2, f11, 15))) {
            this.M0 = b11;
            X();
        }
        if (f11.n(49, -1) != -1) {
            cVar.u(f11.n(49, 0));
            this.I0 = cVar.f();
            if (this.f22230v != null) {
                U(false, false);
                S();
            }
        }
        this.f22210d0 = f11.c(24);
        this.f22212e0 = f11.c(25);
        int n11 = f11.n(40, 0);
        CharSequence p11 = f11.p(35);
        int k13 = f11.k(34, 1);
        boolean a11 = f11.a(36, false);
        int n12 = f11.n(45, 0);
        boolean a12 = f11.a(44, false);
        CharSequence p12 = f11.p(43);
        int n13 = f11.n(57, 0);
        CharSequence p13 = f11.p(56);
        boolean a13 = f11.a(18, false);
        int k14 = f11.k(19, -1);
        if (this.L != k14) {
            if (k14 > 0) {
                this.L = k14;
            } else {
                this.L = -1;
            }
            if (this.K && this.O != null) {
                EditText editText5 = this.f22230v;
                M(editText5 == null ? null : editText5.getText());
            }
        }
        this.Q = f11.n(22, 0);
        this.P = f11.n(20, 0);
        int k15 = f11.k(8, 0);
        if (k15 != this.f22226r0) {
            this.f22226r0 = k15;
            if (this.f22230v != null) {
                B();
            }
        }
        wVar.t(p11);
        wVar.s(k13);
        wVar.x(n12);
        wVar.v(n11);
        I(p13);
        this.V = n13;
        AppCompatTextView appCompatTextView = this.T;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(n13);
        }
        if (f11.s(41)) {
            wVar.w(f11.c(41));
        }
        if (f11.s(46)) {
            wVar.z(f11.c(46));
        }
        if (f11.s(50) && this.I0 != (c14 = f11.c(50))) {
            if (this.H0 == null) {
                cVar.v(c14);
            }
            this.I0 = c14;
            if (this.f22230v != null) {
                U(false, false);
            }
        }
        if (f11.s(23) && this.f22207b0 != (c13 = f11.c(23))) {
            this.f22207b0 = c13;
            N();
        }
        if (f11.s(21) && this.f22208c0 != (c12 = f11.c(21))) {
            this.f22208c0 = c12;
            N();
        }
        if (f11.s(58) && this.U != (c11 = f11.c(58))) {
            this.U = c11;
            AppCompatTextView appCompatTextView2 = this.T;
            if (appCompatTextView2 != null && c11 != null) {
                appCompatTextView2.setTextColor(c11);
            }
        }
        t tVar = new t(this, f11);
        this.f22216i = tVar;
        boolean a14 = f11.a(0, true);
        f11.x();
        int i13 = m0.f4370g;
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            m0.I(this, 1);
        }
        frameLayout.addView(a0Var);
        frameLayout.addView(tVar);
        addView(frameLayout);
        setEnabled(a14);
        wVar.y(a12);
        wVar.u(a11);
        if (this.K != a13) {
            if (a13) {
                AppCompatTextView appCompatTextView3 = new AppCompatTextView(getContext(), null);
                this.O = appCompatTextView3;
                appCompatTextView3.setId(com.vidio.android.tv.R.id.textinput_counter);
                this.O.setMaxLines(1);
                wVar.e(this.O, 2);
                ((ViewGroup.MarginLayoutParams) this.O.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_textinput_counter_margin_start));
                N();
                if (this.O != null) {
                    EditText editText6 = this.f22230v;
                    M(editText6 != null ? editText6.getText() : null);
                }
            } else {
                wVar.r(this.O, 2);
                this.O = null;
            }
            this.K = a13;
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
        int i11 = this.f22226r0;
        if (i11 == 0) {
            this.f22217i0 = null;
            this.f22221m0 = null;
            this.f22222n0 = null;
        } else if (i11 == 1) {
            this.f22217i0 = new oi.i(this.f22223o0);
            this.f22221m0 = new oi.i();
            this.f22222n0 = new oi.i();
        } else {
            if (i11 != 2) {
                gb.g.c(o0.a(i11, " is illegal; only @BoxBackgroundMode constants are supported.", new StringBuilder()));
                return;
            }
            if (!this.f22213f0 || (this.f22217i0 instanceof j)) {
                this.f22217i0 = new oi.i(this.f22223o0);
            } else {
                this.f22217i0 = j.U(this.f22223o0);
            }
            this.f22221m0 = null;
            this.f22222n0 = null;
        }
        R();
        X();
        if (i11 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f22227s0 = getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (li.c.e(getContext())) {
                this.f22227s0 = getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        if (this.f22230v != null && i11 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                EditText editText = this.f22230v;
                int i12 = m0.f4370g;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f22230v.getPaddingEnd(), getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
            } else if (li.c.e(getContext())) {
                EditText editText2 = this.f22230v;
                int i13 = m0.f4370g;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f22230v.getPaddingEnd(), getResources().getDimensionPixelSize(com.vidio.android.tv.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
            }
        }
        if (i11 != 0) {
            S();
        }
        EditText editText3 = this.f22230v;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                if (i11 == 2) {
                    if (this.f22218j0 == null) {
                        this.f22218j0 = p(true);
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.f22218j0);
                } else if (i11 == 1) {
                    if (this.f22219k0 == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.f22219k0 = stateListDrawable;
                        int[] iArr = {R.attr.state_above_anchor};
                        if (this.f22218j0 == null) {
                            this.f22218j0 = p(true);
                        }
                        stateListDrawable.addState(iArr, this.f22218j0);
                        this.f22219k0.addState(new int[0], p(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.f22219k0);
                }
            }
        }
    }

    private void C() {
        if (l()) {
            int width = this.f22230v.getWidth();
            int gravity = this.f22230v.getGravity();
            com.google.android.material.internal.c cVar = this.T0;
            RectF rectF = this.A0;
            cVar.e(rectF, width, gravity);
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            float f11 = rectF.left;
            float f12 = this.f22225q0;
            rectF.left = f11 - f12;
            rectF.right += f12;
            rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.f22228t0);
            j jVar = (j) this.f22217i0;
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
        if (this.S == z11) {
            return;
        }
        AppCompatTextView appCompatTextView = this.T;
        if (!z11) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.T = null;
        } else if (appCompatTextView != null) {
            this.f22209d.addView(appCompatTextView);
            this.T.setVisibility(0);
        }
        this.S = z11;
    }

    private void N() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.O;
        if (appCompatTextView != null) {
            K(appCompatTextView, this.M ? this.P : this.Q);
            if (!this.M && (colorStateList2 = this.f22207b0) != null) {
                this.O.setTextColor(colorStateList2);
            }
            if (!this.M || (colorStateList = this.f22208c0) == null) {
                return;
            }
            this.O.setTextColor(colorStateList);
        }
    }

    private void O() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f22210d0;
        if (colorStateList2 == null) {
            colorStateList2 = di.a.f(getContext(), com.vidio.android.tv.R.attr.colorControlActivated);
        }
        EditText editText = this.f22230v;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable mutate = this.f22230v.getTextCursorDrawable().mutate();
        if ((this.J.i() || (this.O != null && this.M)) && (colorStateList = this.f22212e0) != null) {
            colorStateList2 = colorStateList;
        }
        mutate.setTintList(colorStateList2);
    }

    private void S() {
        if (this.f22226r0 != 1) {
            FrameLayout frameLayout = this.f22209d;
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
        EditText editText = this.f22230v;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f22230v;
        boolean z14 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.H0;
        com.google.android.material.internal.c cVar = this.T0;
        if (colorStateList2 != null) {
            cVar.s(colorStateList2);
        }
        if (isEnabled) {
            w wVar = this.J;
            if (wVar.i()) {
                cVar.s(wVar.m());
            } else if (this.M && (appCompatTextView = this.O) != null) {
                cVar.s(appCompatTextView.getTextColors());
            } else if (z14 && (colorStateList = this.I0) != null) {
                cVar.v(colorStateList);
            }
        } else {
            ColorStateList colorStateList3 = this.H0;
            int i11 = this.R0;
            if (colorStateList3 != null) {
                i11 = colorStateList3.getColorForState(new int[]{-16842910}, i11);
            }
            cVar.s(ColorStateList.valueOf(i11));
        }
        t tVar = this.f22216i;
        a0 a0Var = this.f22211e;
        boolean z15 = this.V0;
        if (z13 || !this.U0 || (isEnabled() && z14)) {
            if (z12 || this.S0) {
                ValueAnimator valueAnimator = this.W0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.W0.cancel();
                }
                if (z11 && z15) {
                    h(1.0f);
                } else {
                    cVar.I(1.0f);
                }
                this.S0 = false;
                if (l()) {
                    C();
                }
                EditText editText3 = this.f22230v;
                V(editText3 != null ? editText3.getText() : null);
                a0Var.e(false);
                tVar.t(false);
                return;
            }
            return;
        }
        if (z12 || !this.S0) {
            ValueAnimator valueAnimator2 = this.W0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.W0.cancel();
            }
            if (z11 && z15) {
                h(0.0f);
            } else {
                cVar.I(0.0f);
            }
            if (l() && !((j) this.f22217i0).Z.f22265r.isEmpty() && l()) {
                ((j) this.f22217i0).V(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.S0 = true;
            AppCompatTextView appCompatTextView2 = this.T;
            if (appCompatTextView2 != null && this.S) {
                appCompatTextView2.setText((CharSequence) null);
                androidx.transition.z.a(this.f22209d, this.f22206a0);
                this.T.setVisibility(4);
            }
            a0Var.e(true);
            tVar.t(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V(Editable editable) {
        this.N.getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f22209d;
        if (length != 0 || this.S0) {
            AppCompatTextView appCompatTextView = this.T;
            if (appCompatTextView == null || !this.S) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            androidx.transition.z.a(frameLayout, this.f22206a0);
            this.T.setVisibility(4);
            return;
        }
        if (this.T == null || !this.S || TextUtils.isEmpty(this.R)) {
            return;
        }
        this.T.setText(this.R);
        androidx.transition.z.a(frameLayout, this.W);
        this.T.setVisibility(0);
        this.T.bringToFront();
        announceForAccessibility(this.R);
    }

    private void W(boolean z11, boolean z12) {
        int defaultColor = this.M0.getDefaultColor();
        int colorForState = this.M0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.M0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z11) {
            this.f22233w0 = colorForState2;
        } else if (z12) {
            this.f22233w0 = colorForState;
        } else {
            this.f22233w0 = defaultColor;
        }
    }

    private void i() {
        int i11;
        int i12;
        oi.i iVar = this.f22217i0;
        if (iVar == null) {
            return;
        }
        oi.o w11 = iVar.w();
        oi.o oVar = this.f22223o0;
        if (w11 != oVar) {
            this.f22217i0.d(oVar);
        }
        if (this.f22226r0 == 2 && (i11 = this.f22228t0) > -1 && (i12 = this.f22233w0) != 0) {
            oi.i iVar2 = this.f22217i0;
            iVar2.P(i11);
            iVar2.O(ColorStateList.valueOf(i12));
        }
        int i13 = this.f22234x0;
        if (this.f22226r0 == 1) {
            i13 = y4.d.h(this.f22234x0, di.a.b(getContext(), com.vidio.android.tv.R.attr.colorSurface, 0));
        }
        this.f22234x0 = i13;
        this.f22217i0.G(ColorStateList.valueOf(i13));
        oi.i iVar3 = this.f22221m0;
        if (iVar3 != null && this.f22222n0 != null) {
            if (this.f22228t0 > -1 && this.f22233w0 != 0) {
                iVar3.G(this.f22230v.isFocused() ? ColorStateList.valueOf(this.J0) : ColorStateList.valueOf(this.f22233w0));
                this.f22222n0.G(ColorStateList.valueOf(this.f22233w0));
            }
            invalidate();
        }
        R();
    }

    private int j() {
        float g11;
        if (!this.f22213f0) {
            return 0;
        }
        com.google.android.material.internal.c cVar = this.T0;
        int i11 = this.f22226r0;
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
        fade.O(ji.j.c(getContext(), com.vidio.android.tv.R.attr.motionDurationShort2, 87));
        fade.Q(ji.j.d(getContext(), com.vidio.android.tv.R.attr.motionEasingLinearInterpolator, yh.b.f70034a));
        return fade;
    }

    private boolean l() {
        return this.f22213f0 && !TextUtils.isEmpty(this.f22214g0) && (this.f22217i0 instanceof j);
    }

    private oi.i p(boolean z11) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_shape_corner_size_small_component);
        float f11 = z11 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f22230v;
        float i11 = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).i() : getResources().getDimensionPixelOffset(com.vidio.android.tv.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.vidio.android.tv.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        o.a aVar = new o.a();
        aVar.q(f11);
        aVar.u(f11);
        aVar.h(dimensionPixelOffset);
        aVar.l(dimensionPixelOffset);
        oi.o a11 = aVar.a();
        EditText editText2 = this.f22230v;
        ColorStateList h11 = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).h() : null;
        Context context = getContext();
        if (h11 == null) {
            int i12 = oi.i.Y;
            h11 = ColorStateList.valueOf(di.a.c(context, oi.i.class.getSimpleName(), com.vidio.android.tv.R.attr.colorSurface));
        }
        oi.i iVar = new oi.i();
        iVar.A(context);
        iVar.G(h11);
        iVar.F(i11);
        iVar.d(a11);
        iVar.I(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        return iVar;
    }

    private int v(int i11, boolean z11) {
        int n11;
        if (!z11) {
            a0 a0Var = this.f22211e;
            if (a0Var.a() != null) {
                n11 = a0Var.b();
                return i11 + n11;
            }
        }
        if (z11) {
            t tVar = this.f22216i;
            if (tVar.m() != null) {
                n11 = tVar.n();
                return i11 + n11;
            }
        }
        return this.f22230v.getCompoundPaddingLeft() + i11;
    }

    private int w(int i11, boolean z11) {
        int compoundPaddingRight;
        if (!z11) {
            t tVar = this.f22216i;
            if (tVar.m() != null) {
                compoundPaddingRight = tVar.n();
                return i11 - compoundPaddingRight;
            }
        }
        if (z11) {
            a0 a0Var = this.f22211e;
            if (a0Var.a() != null) {
                compoundPaddingRight = a0Var.b();
                return i11 - compoundPaddingRight;
            }
        }
        compoundPaddingRight = this.f22230v.getCompoundPaddingRight();
        return i11 - compoundPaddingRight;
    }

    public final boolean A() {
        return this.f22215h0;
    }

    public final void E(boolean z11) {
        this.f22216i.y(z11);
    }

    public final void F(CharSequence charSequence) {
        w wVar = this.J;
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
        this.f22216i.z(null);
    }

    public final void H(CharSequence charSequence) {
        if (this.f22213f0) {
            if (!TextUtils.equals(charSequence, this.f22214g0)) {
                this.f22214g0 = charSequence;
                this.T0.Q(charSequence);
                if (!this.S0) {
                    C();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void I(CharSequence charSequence) {
        if (this.T == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.T = appCompatTextView;
            appCompatTextView.setId(com.vidio.android.tv.R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.T;
            int i11 = m0.f4370g;
            appCompatTextView2.setImportantForAccessibility(2);
            Fade k11 = k();
            this.W = k11;
            k11.T(67L);
            this.f22206a0 = k();
            int i12 = this.V;
            this.V = i12;
            AppCompatTextView appCompatTextView3 = this.T;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTextAppearance(i12);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            J(false);
        } else {
            if (!this.S) {
                J(true);
            }
            this.R = charSequence;
        }
        EditText editText = this.f22230v;
        V(editText != null ? editText.getText() : null);
    }

    final void K(@NonNull AppCompatTextView appCompatTextView, int i11) {
        try {
            appCompatTextView.setTextAppearance(i11);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(com.vidio.android.tv.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(com.vidio.android.tv.R.color.design_error));
    }

    final boolean L() {
        return this.J.i();
    }

    final void M(Editable editable) {
        this.N.getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z11 = this.M;
        int i11 = this.L;
        AppCompatTextView appCompatTextView = this.O;
        if (i11 == -1) {
            appCompatTextView.setText(String.valueOf(length));
            appCompatTextView.setContentDescription(null);
            this.M = false;
        } else {
            this.M = length > i11;
            appCompatTextView.setContentDescription(getContext().getString(this.M ? com.vidio.android.tv.R.string.character_counter_overflowed_content_description : com.vidio.android.tv.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(i11)));
            if (z11 != this.M) {
                N();
            }
            int i12 = e5.a.f32731i;
            appCompatTextView.setText(new a.C0447a().a().a(getContext().getString(com.vidio.android.tv.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(i11))));
        }
        if (this.f22230v == null || z11 == this.M) {
            return;
        }
        U(false, false);
        X();
        Q();
    }

    final boolean P() {
        boolean z11;
        if (this.f22230v == null) {
            return false;
        }
        a0 a0Var = this.f22211e;
        boolean z12 = true;
        if ((a0Var.d() != null || (a0Var.a() != null && a0Var.c().getVisibility() == 0)) && a0Var.getMeasuredWidth() > 0) {
            int measuredWidth = a0Var.getMeasuredWidth() - this.f22230v.getPaddingLeft();
            if (this.B0 == null || this.C0 != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.B0 = colorDrawable;
                this.C0 = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.f22230v.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            ColorDrawable colorDrawable2 = this.B0;
            if (drawable != colorDrawable2) {
                this.f22230v.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z11 = true;
            }
            z11 = false;
        } else {
            if (this.B0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.f22230v.getCompoundDrawablesRelative();
                this.f22230v.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.B0 = null;
                z11 = true;
            }
            z11 = false;
        }
        t tVar = this.f22216i;
        if ((tVar.s() || ((tVar.p() && tVar.r()) || tVar.m() != null)) && tVar.getMeasuredWidth() > 0) {
            int measuredWidth2 = tVar.o().getMeasuredWidth() - this.f22230v.getPaddingRight();
            CheckableImageButton i11 = tVar.i();
            if (i11 != null) {
                measuredWidth2 = ((ViewGroup.MarginLayoutParams) i11.getLayoutParams()).getMarginStart() + i11.getMeasuredWidth() + measuredWidth2;
            }
            Drawable[] compoundDrawablesRelative3 = this.f22230v.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.E0;
            if (colorDrawable3 != null && this.F0 != measuredWidth2) {
                this.F0 = measuredWidth2;
                colorDrawable3.setBounds(0, 0, measuredWidth2, 1);
                this.f22230v.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.E0, compoundDrawablesRelative3[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.E0 = colorDrawable4;
                this.F0 = measuredWidth2;
                colorDrawable4.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative3[2];
            ColorDrawable colorDrawable5 = this.E0;
            if (drawable2 != colorDrawable5) {
                this.G0 = drawable2;
                this.f22230v.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], colorDrawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.E0 != null) {
            Drawable[] compoundDrawablesRelative4 = this.f22230v.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.E0) {
                this.f22230v.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.G0, compoundDrawablesRelative4[3]);
            } else {
                z12 = z11;
            }
            this.E0 = null;
            return z12;
        }
        return z11;
    }

    final void Q() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f22230v;
        if (editText == null || this.f22226r0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = androidx.appcompat.widget.x.f2358c;
        Drawable mutate = background.mutate();
        w wVar = this.J;
        if (wVar.i()) {
            mutate.setColorFilter(androidx.appcompat.widget.f.e(wVar.l(), PorterDuff.Mode.SRC_IN));
        } else if (this.M && (appCompatTextView = this.O) != null) {
            mutate.setColorFilter(androidx.appcompat.widget.f.e(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            mutate.clearColorFilter();
            this.f22230v.refreshDrawableState();
        }
    }

    final void R() {
        int i11;
        Drawable drawable;
        EditText editText = this.f22230v;
        if (editText == null || this.f22217i0 == null) {
            return;
        }
        if ((this.f22220l0 || editText.getBackground() == null) && (i11 = this.f22226r0) != 0) {
            EditText editText2 = this.f22230v;
            if ((editText2 instanceof AutoCompleteTextView) && editText2.getInputType() == 0) {
                int d11 = di.a.d(this.f22230v, com.vidio.android.tv.R.attr.colorControlHighlight);
                int[][] iArr = f22205a1;
                if (i11 == 2) {
                    Context context = getContext();
                    oi.i iVar = this.f22217i0;
                    int c11 = di.a.c(context, "TextInputLayout", com.vidio.android.tv.R.attr.colorSurface);
                    oi.i iVar2 = new oi.i(iVar.w());
                    int h11 = di.a.h(0.1f, d11, c11);
                    iVar2.G(new ColorStateList(iArr, new int[]{h11, 0}));
                    iVar2.setTint(c11);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{h11, c11});
                    oi.i iVar3 = new oi.i(iVar.w());
                    iVar3.setTint(-1);
                    drawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, iVar2, iVar3), iVar});
                } else if (i11 == 1) {
                    oi.i iVar4 = this.f22217i0;
                    int i12 = this.f22234x0;
                    drawable = new RippleDrawable(new ColorStateList(iArr, new int[]{di.a.h(0.1f, d11, i12), i12}), iVar4, iVar4);
                } else {
                    drawable = null;
                }
            } else {
                drawable = this.f22217i0;
            }
            EditText editText3 = this.f22230v;
            int i13 = m0.f4370g;
            editText3.setBackground(drawable);
            this.f22220l0 = true;
        }
    }

    final void T(boolean z11) {
        U(z11, false);
    }

    final void X() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.f22217i0 == null || this.f22226r0 == 0) {
            return;
        }
        boolean z11 = false;
        boolean z12 = isFocused() || ((editText2 = this.f22230v) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f22230v) != null && editText.isHovered())) {
            z11 = true;
        }
        if (isEnabled()) {
            w wVar = this.J;
            if (wVar.i()) {
                if (this.M0 != null) {
                    W(z12, z11);
                } else {
                    this.f22233w0 = wVar.l();
                }
            } else if (!this.M || (appCompatTextView = this.O) == null) {
                if (z12) {
                    this.f22233w0 = this.L0;
                } else if (z11) {
                    this.f22233w0 = this.K0;
                } else {
                    this.f22233w0 = this.J0;
                }
            } else if (this.M0 != null) {
                W(z12, z11);
            } else {
                this.f22233w0 = appCompatTextView.getCurrentTextColor();
            }
        } else {
            this.f22233w0 = this.R0;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            O();
        }
        this.f22216i.u();
        this.f22211e.f();
        if (this.f22226r0 == 2) {
            int i11 = this.f22228t0;
            if (z12 && isEnabled()) {
                this.f22228t0 = this.f22231v0;
            } else {
                this.f22228t0 = this.f22229u0;
            }
            if (this.f22228t0 != i11 && l() && !this.S0) {
                if (l()) {
                    ((j) this.f22217i0).V(0.0f, 0.0f, 0.0f, 0.0f);
                }
                C();
            }
        }
        if (this.f22226r0 == 1) {
            if (!isEnabled()) {
                this.f22234x0 = this.O0;
            } else if (z11 && !z12) {
                this.f22234x0 = this.Q0;
            } else if (z12) {
                this.f22234x0 = this.P0;
            } else {
                this.f22234x0 = this.N0;
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
        FrameLayout frameLayout = this.f22209d;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        S();
        EditText editText = (EditText) view;
        if (this.f22230v != null) {
            gb.g.c("We already have an EditText, can only have one");
            return;
        }
        t tVar = this.f22216i;
        if (tVar.k() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.f22230v = editText;
        int i12 = this.F;
        if (i12 != -1) {
            this.F = i12;
            if (i12 != -1) {
                editText.setMinEms(i12);
            }
        } else {
            int i13 = this.H;
            this.H = i13;
            if (i13 != -1) {
                editText.setMinWidth(i13);
            }
        }
        int i14 = this.G;
        if (i14 != -1) {
            this.G = i14;
            EditText editText2 = this.f22230v;
            if (editText2 != null && i14 != -1) {
                editText2.setMaxEms(i14);
            }
        } else {
            int i15 = this.I;
            this.I = i15;
            EditText editText3 = this.f22230v;
            if (editText3 != null && i15 != -1) {
                editText3.setMaxWidth(i15);
            }
        }
        this.f22220l0 = false;
        B();
        c cVar = new c(this);
        EditText editText4 = this.f22230v;
        if (editText4 != null) {
            m0.C(editText4, cVar);
        }
        Typeface typeface = this.f22230v.getTypeface();
        com.google.android.material.internal.c cVar2 = this.T0;
        cVar2.T(typeface);
        cVar2.F(this.f22230v.getTextSize());
        cVar2.B(this.f22230v.getLetterSpacing());
        int gravity = this.f22230v.getGravity();
        cVar2.w((gravity & (-113)) | 48);
        cVar2.E(gravity);
        this.f22230v.addTextChangedListener(new c0(this));
        if (this.H0 == null) {
            this.H0 = this.f22230v.getHintTextColors();
        }
        if (this.f22213f0) {
            if (TextUtils.isEmpty(this.f22214g0)) {
                CharSequence hint = this.f22230v.getHint();
                this.f22232w = hint;
                H(hint);
                this.f22230v.setHint((CharSequence) null);
            }
            this.f22215h0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            O();
        }
        if (this.O != null) {
            M(this.f22230v.getText());
        }
        Q();
        this.J.f();
        this.f22211e.bringToFront();
        tVar.bringToFront();
        Iterator<d> it = this.D0.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
        tVar.D();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        U(false, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    @TargetApi(26)
    public final void dispatchProvideAutofillStructure(@NonNull ViewStructure viewStructure, int i11) {
        EditText editText = this.f22230v;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i11);
            return;
        }
        if (this.f22232w != null) {
            boolean z11 = this.f22215h0;
            this.f22215h0 = false;
            CharSequence hint = editText.getHint();
            this.f22230v.setHint(this.f22232w);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i11);
                return;
            } finally {
                this.f22230v.setHint(hint);
                this.f22215h0 = z11;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i11);
        onProvideAutofillVirtualStructure(viewStructure, i11);
        FrameLayout frameLayout = this.f22209d;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i12 = 0; i12 < frameLayout.getChildCount(); i12++) {
            View childAt = frameLayout.getChildAt(i12);
            ViewStructure newChild = viewStructure.newChild(i12);
            childAt.dispatchProvideAutofillStructure(newChild, i11);
            if (childAt == this.f22230v) {
                newChild.setHint(u());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(@NonNull SparseArray<Parcelable> sparseArray) {
        this.Y0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.Y0 = false;
    }

    @Override // android.view.View
    public final void draw(@NonNull Canvas canvas) {
        oi.i iVar;
        super.draw(canvas);
        boolean z11 = this.f22213f0;
        com.google.android.material.internal.c cVar = this.T0;
        if (z11) {
            cVar.d(canvas);
        }
        if (this.f22222n0 == null || (iVar = this.f22221m0) == null) {
            return;
        }
        iVar.draw(canvas);
        if (this.f22230v.isFocused()) {
            Rect bounds = this.f22222n0.getBounds();
            Rect bounds2 = this.f22221m0.getBounds();
            float l11 = cVar.l();
            int centerX = bounds2.centerX();
            bounds.left = yh.b.c(l11, centerX, bounds2.left);
            bounds.right = yh.b.c(l11, centerX, bounds2.right);
            this.f22222n0.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        if (this.X0) {
            return;
        }
        this.X0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        com.google.android.material.internal.c cVar = this.T0;
        boolean P = cVar != null ? cVar.P(drawableState) : false;
        if (this.f22230v != null) {
            int i11 = m0.f4370g;
            U(isLaidOut() && isEnabled(), false);
        }
        Q();
        X();
        if (P) {
            invalidate();
        }
        this.X0 = false;
    }

    public final void g(@NonNull d dVar) {
        this.D0.add(dVar);
        if (this.f22230v != null) {
            ((t.b) dVar).a(this);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.f22230v;
        if (editText == null) {
            return super.getBaseline();
        }
        return getPaddingTop() + editText.getBaseline() + j();
    }

    final void h(float f11) {
        com.google.android.material.internal.c cVar = this.T0;
        if (cVar.l() == f11) {
            return;
        }
        if (this.W0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.W0 = valueAnimator;
            valueAnimator.setInterpolator(ji.j.d(getContext(), com.vidio.android.tv.R.attr.motionEasingEmphasizedInterpolator, yh.b.f70035b));
            this.W0.setDuration(ji.j.c(getContext(), com.vidio.android.tv.R.attr.motionDurationMedium4, 167));
            this.W0.addUpdateListener(new b());
        }
        this.W0.setFloatValues(cVar.l(), f11);
        this.W0.start();
    }

    public final int m() {
        return this.f22226r0;
    }

    public final int n() {
        return this.L;
    }

    final CharSequence o() {
        AppCompatTextView appCompatTextView;
        if (this.K && this.M && (appCompatTextView = this.O) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.T0.q(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        t tVar = this.f22216i;
        tVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z11 = false;
        this.Z0 = false;
        if (this.f22230v != null && this.f22230v.getMeasuredHeight() < (max = Math.max(tVar.getMeasuredHeight(), this.f22211e.getMeasuredHeight()))) {
            this.f22230v.setMinimumHeight(max);
            z11 = true;
        }
        boolean P = P();
        if (z11 || P) {
            this.f22230v.post(new Runnable() { // from class: com.google.android.material.textfield.b0
                @Override // java.lang.Runnable
                public final void run() {
                    TextInputLayout.this.f22230v.requestLayout();
                }
            });
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        super.onLayout(z11, i11, i12, i13, i14);
        EditText editText = this.f22230v;
        if (editText != null) {
            Rect rect = this.f22235y0;
            com.google.android.material.internal.d.a(this, editText, rect);
            oi.i iVar = this.f22221m0;
            if (iVar != null) {
                int i15 = rect.bottom;
                iVar.setBounds(rect.left, i15 - this.f22229u0, rect.right, i15);
            }
            oi.i iVar2 = this.f22222n0;
            if (iVar2 != null) {
                int i16 = rect.bottom;
                iVar2.setBounds(rect.left, i16 - this.f22231v0, rect.right, i16);
            }
            if (this.f22213f0) {
                float textSize = this.f22230v.getTextSize();
                com.google.android.material.internal.c cVar = this.T0;
                cVar.F(textSize);
                int gravity = this.f22230v.getGravity();
                cVar.w((gravity & (-113)) | 48);
                cVar.E(gravity);
                if (this.f22230v == null) {
                    e0.a();
                    return;
                }
                boolean h11 = com.google.android.material.internal.e0.h(this);
                int i17 = rect.bottom;
                Rect rect2 = this.f22236z0;
                rect2.bottom = i17;
                int i18 = rect.left;
                int i19 = this.f22226r0;
                if (i19 == 1) {
                    rect2.left = v(i18, h11);
                    rect2.top = rect.top + this.f22227s0;
                    rect2.right = w(rect.right, h11);
                } else if (i19 != 2) {
                    rect2.left = v(i18, h11);
                    rect2.top = getPaddingTop();
                    rect2.right = w(rect.right, h11);
                } else {
                    rect2.left = this.f22230v.getPaddingLeft() + i18;
                    rect2.top = rect.top - j();
                    rect2.right = rect.right - this.f22230v.getPaddingRight();
                }
                cVar.t(rect2.left, rect2.top, rect2.right, rect2.bottom);
                if (this.f22230v == null) {
                    e0.a();
                    return;
                }
                float k11 = cVar.k();
                rect2.left = this.f22230v.getCompoundPaddingLeft() + rect.left;
                rect2.top = (this.f22226r0 != 1 || this.f22230v.getMinLines() > 1) ? rect.top + this.f22230v.getCompoundPaddingTop() : (int) (rect.centerY() - (k11 / 2.0f));
                rect2.right = rect.right - this.f22230v.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f22226r0 != 1 || this.f22230v.getMinLines() > 1) ? rect.bottom - this.f22230v.getCompoundPaddingBottom() : (int) (rect2.top + k11);
                rect2.bottom = compoundPaddingBottom;
                cVar.A(rect2.left, rect2.top, rect2.right, compoundPaddingBottom);
                cVar.r(false);
                if (!l() || this.S0) {
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
        boolean z11 = this.Z0;
        t tVar = this.f22216i;
        if (!z11) {
            tVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.Z0 = true;
        }
        if (this.T != null && (editText = this.f22230v) != null) {
            this.T.setGravity(editText.getGravity());
            this.T.setPadding(this.f22230v.getCompoundPaddingLeft(), this.f22230v.getCompoundPaddingTop(), this.f22230v.getCompoundPaddingRight(), this.f22230v.getCompoundPaddingBottom());
        }
        tVar.D();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a());
        F(savedState.f22237i);
        if (savedState.f22238v) {
            post(new a());
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i11) {
        super.onRtlPropertiesChanged(i11);
        boolean z11 = i11 == 1;
        if (z11 != this.f22224p0) {
            oi.d l11 = this.f22223o0.l();
            RectF rectF = this.A0;
            float a11 = l11.a(rectF);
            float a12 = this.f22223o0.n().a(rectF);
            float a13 = this.f22223o0.f().a(rectF);
            float a14 = this.f22223o0.h().a(rectF);
            oi.e k11 = this.f22223o0.k();
            oi.e m11 = this.f22223o0.m();
            oi.e e11 = this.f22223o0.e();
            oi.e g11 = this.f22223o0.g();
            o.a aVar = new o.a();
            aVar.p(m11);
            aVar.t(k11);
            aVar.g(g11);
            aVar.k(e11);
            aVar.q(a12);
            aVar.u(a11);
            aVar.h(a14);
            aVar.l(a13);
            oi.o a15 = aVar.a();
            this.f22224p0 = z11;
            oi.i iVar = this.f22217i0;
            if (iVar == null || iVar.w() == a15) {
                return;
            }
            this.f22223o0 = a15;
            i();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        if (this.J.i()) {
            savedState.f22237i = s();
        }
        savedState.f22238v = this.f22216i.q();
        return savedState;
    }

    public final EditText q() {
        return this.f22230v;
    }

    @NonNull
    final CheckableImageButton r() {
        return this.f22216i.l();
    }

    public final CharSequence s() {
        w wVar = this.J;
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
        return this.J.l();
    }

    public final CharSequence u() {
        if (this.f22213f0) {
            return this.f22214g0;
        }
        return null;
    }

    public final CharSequence x() {
        if (this.S) {
            return this.R;
        }
        return null;
    }

    public final boolean y() {
        return this.J.p();
    }

    final boolean z() {
        return this.S0;
    }

    static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        CharSequence f22237i;

        /* renamed from: v, reason: collision with root package name */
        boolean f22238v;

        SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f22237i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f22238v = parcel.readInt() == 1;
        }

        @NonNull
        public final String toString() {
            return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + ((Object) this.f22237i) + "}";
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            TextUtils.writeToParcel(this.f22237i, parcel, i11);
            parcel.writeInt(this.f22238v ? 1 : 0);
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
        this(context, attributeSet, com.vidio.android.tv.R.attr.textInputStyle);
    }
}
