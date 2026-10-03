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
import androidx.core.view.m0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.e0;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.tv.R;
import g5.c;
import java.util.Iterator;
import java.util.LinkedHashSet;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
final class t extends LinearLayout {

    @NonNull
    private final CheckableImageButton F;
    private final d G;
    private int H;
    private final LinkedHashSet<TextInputLayout.e> I;
    private ColorStateList J;
    private PorterDuff.Mode K;
    private int L;
    private CharSequence M;

    @NonNull
    private final AppCompatTextView N;
    private boolean O;
    private EditText P;
    private final AccessibilityManager Q;
    private c.b R;
    private final TextWatcher S;
    private final TextInputLayout.d T;

    /* renamed from: d, reason: collision with root package name */
    final TextInputLayout f22288d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final FrameLayout f22289e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final CheckableImageButton f22290i;

    /* renamed from: v, reason: collision with root package name */
    private ColorStateList f22291v;

    /* renamed from: w, reason: collision with root package name */
    private PorterDuff.Mode f22292w;

    final class a extends com.google.android.material.internal.x {
        a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            t.this.j().a();
        }

        @Override // com.google.android.material.internal.x, android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            t.this.j().b();
        }
    }

    final class b implements TextInputLayout.d {
        b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.d
        public final void a(@NonNull TextInputLayout textInputLayout) {
            t tVar = t.this;
            if (tVar.P == textInputLayout.f22230v) {
                return;
            }
            if (tVar.P != null) {
                tVar.P.removeTextChangedListener(tVar.S);
                if (tVar.P.getOnFocusChangeListener() == tVar.j().e()) {
                    tVar.P.setOnFocusChangeListener(null);
                }
            }
            tVar.P = textInputLayout.f22230v;
            if (tVar.P != null) {
                tVar.P.addTextChangedListener(tVar.S);
            }
            tVar.j().m(tVar.P);
            tVar.A(tVar.j());
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
        private final SparseArray<u> f22296a = new SparseArray<>();

        /* renamed from: b, reason: collision with root package name */
        private final t f22297b;

        /* renamed from: c, reason: collision with root package name */
        private final int f22298c;

        /* renamed from: d, reason: collision with root package name */
        private final int f22299d;

        d(t tVar, l0 l0Var) {
            this.f22297b = tVar;
            this.f22298c = l0Var.n(28, 0);
            this.f22299d = l0Var.n(52, 0);
        }

        final u b(int i11) {
            SparseArray<u> sparseArray = this.f22296a;
            u uVar = sparseArray.get(i11);
            if (uVar == null) {
                t tVar = this.f22297b;
                if (i11 == -1) {
                    uVar = new i(tVar);
                } else if (i11 == 0) {
                    uVar = new x(tVar);
                } else if (i11 == 1) {
                    uVar = new z(tVar, this.f22299d);
                } else if (i11 == 2) {
                    uVar = new h(tVar);
                } else {
                    if (i11 != 3) {
                        gb.g.c(o.c.a(i11, "Invalid end icon mode: "));
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
        this.H = 0;
        this.I = new LinkedHashSet<>();
        this.S = new a();
        b bVar = new b();
        this.T = bVar;
        this.Q = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f22288d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f22289e = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton h11 = h(this, from, R.id.text_input_error_icon);
        this.f22290i = h11;
        CheckableImageButton h12 = h(frameLayout, from, R.id.text_input_end_icon);
        this.F = h12;
        this.G = new d(this, l0Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.N = appCompatTextView;
        if (l0Var.s(38)) {
            this.f22291v = li.c.b(getContext(), l0Var, 38);
        }
        if (l0Var.s(39)) {
            this.f22292w = e0.i(l0Var.k(39, -1), null);
        }
        if (l0Var.s(37)) {
            z(l0Var.g(37));
        }
        h11.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        int i11 = m0.f4370g;
        h11.setImportantForAccessibility(2);
        h11.setClickable(false);
        h11.c(false);
        h11.setFocusable(false);
        if (!l0Var.s(53)) {
            if (l0Var.s(32)) {
                this.J = li.c.b(getContext(), l0Var, 32);
            }
            if (l0Var.s(33)) {
                this.K = e0.i(l0Var.k(33, -1), null);
            }
        }
        if (l0Var.s(30)) {
            w(l0Var.k(30, 0));
            if (l0Var.s(27) && h12.getContentDescription() != (p11 = l0Var.p(27))) {
                h12.setContentDescription(p11);
            }
            h12.b(l0Var.a(26, true));
        } else if (l0Var.s(53)) {
            if (l0Var.s(54)) {
                this.J = li.c.b(getContext(), l0Var, 54);
            }
            if (l0Var.s(55)) {
                this.K = e0.i(l0Var.k(55, -1), null);
            }
            w(l0Var.a(53, false) ? 1 : 0);
            CharSequence p12 = l0Var.p(51);
            if (h12.getContentDescription() != p12) {
                h12.setContentDescription(p12);
            }
        }
        int f11 = l0Var.f(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (f11 < 0) {
            gb.g.c("endIconSize cannot be less than 0");
            throw null;
        }
        if (f11 != this.L) {
            this.L = f11;
            h12.setMinimumWidth(f11);
            h12.setMinimumHeight(f11);
            h11.setMinimumWidth(f11);
            h11.setMinimumHeight(f11);
        }
        if (l0Var.s(31)) {
            ImageView.ScaleType b11 = v.b(l0Var.k(31, -1));
            h12.setScaleType(b11);
            h11.setScaleType(b11);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(l0Var.n(72, 0));
        if (l0Var.s(73)) {
            appCompatTextView.setTextColor(l0Var.c(73));
        }
        CharSequence p13 = l0Var.p(71);
        this.M = TextUtils.isEmpty(p13) ? null : p13;
        appCompatTextView.setText(p13);
        E();
        frameLayout.addView(h12);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(h11);
        textInputLayout.g(bVar);
        addOnAttachStateChangeListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(u uVar) {
        if (this.P == null) {
            return;
        }
        if (uVar.e() != null) {
            this.P.setOnFocusChangeListener(uVar.e());
        }
        if (uVar.g() != null) {
            this.F.setOnFocusChangeListener(uVar.g());
        }
    }

    private void B() {
        this.f22289e.setVisibility((this.F.getVisibility() != 0 || s()) ? 8 : 0);
        setVisibility((r() || s() || !((this.M == null || this.O) ? 8 : false)) ? 0 : 8);
    }

    private void C() {
        CheckableImageButton checkableImageButton = this.f22290i;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f22288d;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.y() && textInputLayout.L()) ? 0 : 8);
        B();
        D();
        if (p()) {
            return;
        }
        textInputLayout.P();
    }

    private void E() {
        AppCompatTextView appCompatTextView = this.N;
        int visibility = appCompatTextView.getVisibility();
        int i11 = (this.M == null || this.O) ? 8 : 0;
        if (visibility != i11) {
            j().p(i11 == 0);
        }
        B();
        appCompatTextView.setVisibility(i11);
        this.f22288d.P();
    }

    static void e(t tVar) {
        AccessibilityManager accessibilityManager = tVar.Q;
        if (tVar.R == null || accessibilityManager == null) {
            return;
        }
        int i11 = m0.f4370g;
        if (tVar.isAttachedToWindow()) {
            g5.c.a(accessibilityManager, tVar.R);
        }
    }

    static void f(t tVar) {
        AccessibilityManager accessibilityManager;
        c.b bVar = tVar.R;
        if (bVar == null || (accessibilityManager = tVar.Q) == null) {
            return;
        }
        g5.c.c(accessibilityManager, bVar);
    }

    private CheckableImageButton h(ViewGroup viewGroup, LayoutInflater layoutInflater, int i11) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i11);
        if (li.c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    final void D() {
        int i11;
        TextInputLayout textInputLayout = this.f22288d;
        if (textInputLayout.f22230v == null) {
            return;
        }
        if (r() || s()) {
            i11 = 0;
        } else {
            EditText editText = textInputLayout.f22230v;
            int i12 = m0.f4370g;
            i11 = editText.getPaddingEnd();
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f22230v.getPaddingTop();
        int paddingBottom = textInputLayout.f22230v.getPaddingBottom();
        int i13 = m0.f4370g;
        this.N.setPaddingRelative(dimensionPixelSize, paddingTop, i11, paddingBottom);
    }

    final void g() {
        CheckableImageButton checkableImageButton = this.F;
        checkableImageButton.performClick();
        checkableImageButton.jumpDrawablesToCurrentState();
    }

    final CheckableImageButton i() {
        if (s()) {
            return this.f22290i;
        }
        if (p() && r()) {
            return this.F;
        }
        return null;
    }

    final u j() {
        return this.G.b(this.H);
    }

    final int k() {
        return this.H;
    }

    final CheckableImageButton l() {
        return this.F;
    }

    final CharSequence m() {
        return this.M;
    }

    final int n() {
        int marginStart;
        if (r() || s()) {
            CheckableImageButton checkableImageButton = this.F;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        int i11 = m0.f4370g;
        return this.N.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    final TextView o() {
        return this.N;
    }

    final boolean p() {
        return this.H != 0;
    }

    final boolean q() {
        return p() && this.F.isChecked();
    }

    final boolean r() {
        return this.f22289e.getVisibility() == 0 && this.F.getVisibility() == 0;
    }

    final boolean s() {
        return this.f22290i.getVisibility() == 0;
    }

    final void t(boolean z11) {
        this.O = z11;
        E();
    }

    final void u() {
        C();
        CheckableImageButton checkableImageButton = this.f22290i;
        ColorStateList colorStateList = this.f22291v;
        TextInputLayout textInputLayout = this.f22288d;
        v.c(textInputLayout, checkableImageButton, colorStateList);
        ColorStateList colorStateList2 = this.J;
        CheckableImageButton checkableImageButton2 = this.F;
        v.c(textInputLayout, checkableImageButton2, colorStateList2);
        if (j() instanceof s) {
            if (!textInputLayout.L() || checkableImageButton2.getDrawable() == null) {
                v.a(textInputLayout, checkableImageButton2, this.J, this.K);
                return;
            }
            Drawable mutate = checkableImageButton2.getDrawable().mutate();
            mutate.setTint(textInputLayout.t());
            checkableImageButton2.setImageDrawable(mutate);
        }
    }

    final void v(boolean z11) {
        boolean z12;
        boolean isActivated;
        boolean isChecked;
        u j11 = j();
        boolean k11 = j11.k();
        boolean z13 = true;
        CheckableImageButton checkableImageButton = this.F;
        if (!k11 || (isChecked = checkableImageButton.isChecked()) == j11.l()) {
            z12 = false;
        } else {
            checkableImageButton.setChecked(!isChecked);
            z12 = true;
        }
        if (!(j11 instanceof s) || (isActivated = checkableImageButton.isActivated()) == j11.j()) {
            z13 = z12;
        } else {
            checkableImageButton.setActivated(!isActivated);
        }
        if (z11 || z13) {
            v.c(this.f22288d, checkableImageButton, this.J);
        }
    }

    final void w(int i11) {
        if (this.H == i11) {
            return;
        }
        u j11 = j();
        c.b bVar = this.R;
        AccessibilityManager accessibilityManager = this.Q;
        if (bVar != null && accessibilityManager != null) {
            g5.c.c(accessibilityManager, bVar);
        }
        this.R = null;
        j11.s();
        this.H = i11;
        Iterator<TextInputLayout.e> it = this.I.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        y(i11 != 0);
        u j12 = j();
        int i12 = this.G.f22298c;
        if (i12 == 0) {
            i12 = j12.d();
        }
        Drawable a11 = i12 != 0 ? k.a.a(getContext(), i12) : null;
        CheckableImageButton checkableImageButton = this.F;
        checkableImageButton.setImageDrawable(a11);
        PorterDuff.Mode mode = this.K;
        ColorStateList colorStateList = this.J;
        TextInputLayout textInputLayout = this.f22288d;
        if (a11 != null) {
            v.a(textInputLayout, checkableImageButton, colorStateList, mode);
            v.c(textInputLayout, checkableImageButton, colorStateList);
        }
        int c11 = j12.c();
        CharSequence text = c11 != 0 ? getResources().getText(c11) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.b(j12.k());
        if (!j12.i(textInputLayout.m())) {
            h2.q.b(textInputLayout.m(), i11, " is not supported by the end icon mode ", "The current box background mode ");
            return;
        }
        j12.r();
        c.b h11 = j12.h();
        this.R = h11;
        if (h11 != null && accessibilityManager != null) {
            int i13 = m0.f4370g;
            if (isAttachedToWindow()) {
                g5.c.a(accessibilityManager, this.R);
            }
        }
        v.e(checkableImageButton, j12.f());
        EditText editText = this.P;
        if (editText != null) {
            j12.m(editText);
            A(j12);
        }
        v.a(textInputLayout, checkableImageButton, colorStateList, mode);
        v(true);
    }

    final void x() {
        v.f(this.F);
    }

    final void y(boolean z11) {
        if (r() != z11) {
            this.F.setVisibility(z11 ? 0 : 8);
            B();
            D();
            this.f22288d.P();
        }
    }

    final void z(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f22290i;
        checkableImageButton.setImageDrawable(drawable);
        C();
        v.a(this.f22288d, checkableImageButton, this.f22291v, this.f22292w);
    }
}
