package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.l0;
import androidx.core.view.p0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.e0;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.C2367R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k7.c;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes5.dex */
final class t extends LinearLayout {
    private final d H;
    private int I;
    private final LinkedHashSet<TextInputLayout.e> J;
    private ColorStateList K;
    private PorterDuff.Mode L;
    private int M;
    private CharSequence N;

    @NonNull
    private final AppCompatTextView O;
    private boolean P;
    private EditText Q;
    private final AccessibilityManager R;
    private c.b S;
    private final TextWatcher T;
    private final TextInputLayout.d U;

    /* renamed from: c, reason: collision with root package name */
    final TextInputLayout f24228c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final FrameLayout f24229d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final CheckableImageButton f24230e;

    /* renamed from: i, reason: collision with root package name */
    private ColorStateList f24231i;

    /* renamed from: v, reason: collision with root package name */
    private PorterDuff.Mode f24232v;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final CheckableImageButton f24233w;

    final class a extends com.google.android.material.internal.x {
        a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            t.this.i().a();
        }

        @Override // com.google.android.material.internal.x, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            t.this.i().b();
        }
    }

    final class b implements TextInputLayout.d {
        b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.d
        public final void a(@NonNull TextInputLayout textInputLayout) {
            t tVar = t.this;
            if (tVar.Q == textInputLayout.f24154i) {
                return;
            }
            if (tVar.Q != null) {
                tVar.Q.removeTextChangedListener(tVar.T);
                if (tVar.Q.getOnFocusChangeListener() == tVar.i().e()) {
                    tVar.Q.setOnFocusChangeListener(null);
                }
            }
            tVar.Q = textInputLayout.f24154i;
            if (tVar.Q != null) {
                tVar.Q.addTextChangedListener(tVar.T);
            }
            tVar.i().m(tVar.Q);
            tVar.z(tVar.i());
        }
    }

    final class c implements View.OnAttachStateChangeListener {
        c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            t.e(t.this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            t.f(t.this);
        }
    }

    private static class d {

        /* renamed from: a, reason: collision with root package name */
        private final SparseArray<u> f24237a = new SparseArray<>();

        /* renamed from: b, reason: collision with root package name */
        private final t f24238b;

        /* renamed from: c, reason: collision with root package name */
        private final int f24239c;

        /* renamed from: d, reason: collision with root package name */
        private final int f24240d;

        d(t tVar, l0 l0Var) {
            this.f24238b = tVar;
            this.f24239c = l0Var.n(28, 0);
            this.f24240d = l0Var.n(52, 0);
        }

        final u b(int i11) {
            SparseArray<u> sparseArray = this.f24237a;
            u uVar = sparseArray.get(i11);
            if (uVar == null) {
                t tVar = this.f24238b;
                if (i11 == -1) {
                    uVar = new i(tVar);
                } else if (i11 == 0) {
                    uVar = new x(tVar);
                } else if (i11 == 1) {
                    uVar = new z(tVar, this.f24240d);
                } else if (i11 == 2) {
                    uVar = new h(tVar);
                } else {
                    if (i11 != 3) {
                        f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Invalid end icon mode: "));
                        return null;
                    }
                    uVar = new s(tVar);
                }
                sparseArray.append(i11, uVar);
            }
            return uVar;
        }
    }

    t(TextInputLayout textInputLayout, l0 l0Var) {
        super(textInputLayout.getContext());
        CharSequence p11;
        this.I = 0;
        this.J = new LinkedHashSet<>();
        this.T = new a();
        b bVar = new b();
        this.U = bVar;
        this.R = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f24228c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f24229d = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButton = (CheckableImageButton) from.inflate(C2367R.layout.design_text_input_end_icon, (ViewGroup) this, false);
        checkableImageButton.setId(C2367R.id.text_input_error_icon);
        if (kj.c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        this.f24230e = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) from.inflate(C2367R.layout.design_text_input_end_icon, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(C2367R.id.text_input_end_icon);
        if (kj.c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        this.f24233w = checkableImageButton2;
        this.H = new d(this, l0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.O = appCompatTextView;
        if (l0Var.s(38)) {
            this.f24231i = kj.c.b(getContext(), l0Var, 38);
        }
        if (l0Var.s(39)) {
            this.f24232v = e0.i(l0Var.k(39, -1), null);
        }
        if (l0Var.s(37)) {
            y(l0Var.g(37));
        }
        checkableImageButton.setContentDescription(getResources().getText(C2367R.string.error_icon_content_description));
        int i11 = p0.f4613g;
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.c(false);
        checkableImageButton.setFocusable(false);
        if (!l0Var.s(53)) {
            if (l0Var.s(32)) {
                this.K = kj.c.b(getContext(), l0Var, 32);
            }
            if (l0Var.s(33)) {
                this.L = e0.i(l0Var.k(33, -1), null);
            }
        }
        if (l0Var.s(30)) {
            v(l0Var.k(30, 0));
            if (l0Var.s(27) && checkableImageButton2.getContentDescription() != (p11 = l0Var.p(27))) {
                checkableImageButton2.setContentDescription(p11);
            }
            checkableImageButton2.b(l0Var.a(26, true));
        } else if (l0Var.s(53)) {
            if (l0Var.s(54)) {
                this.K = kj.c.b(getContext(), l0Var, 54);
            }
            if (l0Var.s(55)) {
                this.L = e0.i(l0Var.k(55, -1), null);
            }
            v(l0Var.a(53, false) ? 1 : 0);
            CharSequence p12 = l0Var.p(51);
            if (checkableImageButton2.getContentDescription() != p12) {
                checkableImageButton2.setContentDescription(p12);
            }
        }
        int f11 = l0Var.f(29, getResources().getDimensionPixelSize(C2367R.dimen.mtrl_min_touch_target_size));
        if (f11 < 0) {
            f4.v.a("endIconSize cannot be less than 0");
            throw null;
        }
        if (f11 != this.M) {
            this.M = f11;
            checkableImageButton2.setMinimumWidth(f11);
            checkableImageButton2.setMinimumHeight(f11);
            checkableImageButton.setMinimumWidth(f11);
            checkableImageButton.setMinimumHeight(f11);
        }
        if (l0Var.s(31)) {
            ImageView.ScaleType b11 = v.b(l0Var.k(31, -1));
            checkableImageButton2.setScaleType(b11);
            checkableImageButton.setScaleType(b11);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(C2367R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(l0Var.n(72, 0));
        if (l0Var.s(73)) {
            appCompatTextView.setTextColor(l0Var.c(73));
        }
        CharSequence p13 = l0Var.p(71);
        this.N = TextUtils.isEmpty(p13) ? null : p13;
        appCompatTextView.setText(p13);
        D();
        frameLayout.addView(checkableImageButton2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButton);
        textInputLayout.g(bVar);
        addOnAttachStateChangeListener(new c());
    }

    private void A() {
        this.f24229d.setVisibility((this.f24233w.getVisibility() != 0 || r()) ? 8 : 0);
        setVisibility((q() || r() || !((this.N == null || this.P) ? 8 : false)) ? 0 : 8);
    }

    private void B() {
        CheckableImageButton checkableImageButton = this.f24230e;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f24228c;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.y() && textInputLayout.L()) ? 0 : 8);
        A();
        C();
        if (o()) {
            return;
        }
        textInputLayout.P();
    }

    private void D() {
        AppCompatTextView appCompatTextView = this.O;
        int visibility = appCompatTextView.getVisibility();
        int i11 = (this.N == null || this.P) ? 8 : 0;
        if (visibility != i11) {
            i().p(i11 == 0);
        }
        A();
        appCompatTextView.setVisibility(i11);
        this.f24228c.P();
    }

    static void e(t tVar) {
        AccessibilityManager accessibilityManager = tVar.R;
        if (tVar.S == null || accessibilityManager == null) {
            return;
        }
        int i11 = p0.f4613g;
        if (tVar.isAttachedToWindow()) {
            k7.c.a(accessibilityManager, tVar.S);
        }
    }

    static void f(t tVar) {
        AccessibilityManager accessibilityManager;
        c.b bVar = tVar.S;
        if (bVar == null || (accessibilityManager = tVar.R) == null) {
            return;
        }
        k7.c.c(accessibilityManager, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(u uVar) {
        if (this.Q == null) {
            return;
        }
        if (uVar.e() != null) {
            this.Q.setOnFocusChangeListener(uVar.e());
        }
        if (uVar.g() != null) {
            this.f24233w.setOnFocusChangeListener(uVar.g());
        }
    }

    final void C() {
        int i11;
        TextInputLayout textInputLayout = this.f24228c;
        if (textInputLayout.f24154i == null) {
            return;
        }
        if (q() || r()) {
            i11 = 0;
        } else {
            EditText editText = textInputLayout.f24154i;
            int i12 = p0.f4613g;
            i11 = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(C2367R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f24154i.getPaddingTop();
        int paddingBottom = textInputLayout.f24154i.getPaddingBottom();
        int i13 = p0.f4613g;
        this.O.setPaddingRelative(dimensionPixelSize, paddingTop, i11, paddingBottom);
    }

    final void g() {
        CheckableImageButton checkableImageButton = this.f24233w;
        checkableImageButton.performClick();
        checkableImageButton.jumpDrawablesToCurrentState();
    }

    final CheckableImageButton h() {
        if (r()) {
            return this.f24230e;
        }
        if (o() && q()) {
            return this.f24233w;
        }
        return null;
    }

    final u i() {
        return this.H.b(this.I);
    }

    final int j() {
        return this.I;
    }

    final CheckableImageButton k() {
        return this.f24233w;
    }

    final CharSequence l() {
        return this.N;
    }

    final int m() {
        int marginStart;
        if (q() || r()) {
            CheckableImageButton checkableImageButton = this.f24233w;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        int i11 = p0.f4613g;
        return this.O.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    final TextView n() {
        return this.O;
    }

    final boolean o() {
        return this.I != 0;
    }

    final boolean p() {
        return o() && this.f24233w.isChecked();
    }

    final boolean q() {
        return this.f24229d.getVisibility() == 0 && this.f24233w.getVisibility() == 0;
    }

    final boolean r() {
        return this.f24230e.getVisibility() == 0;
    }

    final void s(boolean z11) {
        this.P = z11;
        D();
    }

    final void t() {
        B();
        CheckableImageButton checkableImageButton = this.f24230e;
        ColorStateList colorStateList = this.f24231i;
        TextInputLayout textInputLayout = this.f24228c;
        v.c(textInputLayout, checkableImageButton, colorStateList);
        ColorStateList colorStateList2 = this.K;
        CheckableImageButton checkableImageButton2 = this.f24233w;
        v.c(textInputLayout, checkableImageButton2, colorStateList2);
        if (i() instanceof s) {
            if (!textInputLayout.L() || checkableImageButton2.getDrawable() == null) {
                v.a(textInputLayout, checkableImageButton2, this.K, this.L);
                return;
            }
            Drawable mutate = checkableImageButton2.getDrawable().mutate();
            mutate.setTint(textInputLayout.t());
            checkableImageButton2.setImageDrawable(mutate);
        }
    }

    final void u(boolean z11) {
        boolean z12;
        boolean isActivated;
        boolean isChecked;
        u i11 = i();
        boolean k11 = i11.k();
        boolean z13 = true;
        CheckableImageButton checkableImageButton = this.f24233w;
        if (!k11 || (isChecked = checkableImageButton.isChecked()) == i11.l()) {
            z12 = false;
        } else {
            checkableImageButton.setChecked(!isChecked);
            z12 = true;
        }
        if (!(i11 instanceof s) || (isActivated = checkableImageButton.isActivated()) == i11.j()) {
            z13 = z12;
        } else {
            checkableImageButton.setActivated(!isActivated);
        }
        if (z11 || z13) {
            v.c(this.f24228c, checkableImageButton, this.K);
        }
    }

    final void v(int i11) {
        if (this.I == i11) {
            return;
        }
        u i12 = i();
        c.b bVar = this.S;
        AccessibilityManager accessibilityManager = this.R;
        if (bVar != null && accessibilityManager != null) {
            k7.c.c(accessibilityManager, bVar);
        }
        this.S = null;
        i12.s();
        this.I = i11;
        Iterator<TextInputLayout.e> it = this.J.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        x(i11 != 0);
        u i13 = i();
        int i14 = this.H.f24239c;
        if (i14 == 0) {
            i14 = i13.d();
        }
        Drawable a11 = i14 != 0 ? k.a.a(getContext(), i14) : null;
        CheckableImageButton checkableImageButton = this.f24233w;
        checkableImageButton.setImageDrawable(a11);
        PorterDuff.Mode mode = this.L;
        ColorStateList colorStateList = this.K;
        TextInputLayout textInputLayout = this.f24228c;
        if (a11 != null) {
            v.a(textInputLayout, checkableImageButton, colorStateList, mode);
            v.c(textInputLayout, checkableImageButton, colorStateList);
        }
        int c11 = i13.c();
        CharSequence text = c11 != 0 ? getResources().getText(c11) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.b(i13.k());
        if (!i13.i(textInputLayout.m())) {
            hc.c.a(textInputLayout.m(), i11, " is not supported by the end icon mode ", "The current box background mode ");
            return;
        }
        i13.r();
        c.b h11 = i13.h();
        this.S = h11;
        if (h11 != null && accessibilityManager != null) {
            int i15 = p0.f4613g;
            if (isAttachedToWindow()) {
                k7.c.a(accessibilityManager, this.S);
            }
        }
        v.e(checkableImageButton, i13.f());
        EditText editText = this.Q;
        if (editText != null) {
            i13.m(editText);
            z(i13);
        }
        v.a(textInputLayout, checkableImageButton, colorStateList, mode);
        u(true);
    }

    final void w() {
        v.f(this.f24233w);
    }

    final void x(boolean z11) {
        if (q() != z11) {
            this.f24233w.setVisibility(z11 ? 0 : 8);
            A();
            C();
            this.f24228c.P();
        }
    }

    final void y(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f24230e;
        checkableImageButton.setImageDrawable(drawable);
        B();
        v.a(this.f24228c, checkableImageButton, this.f24231i, this.f24232v);
    }
}
