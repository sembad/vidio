package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.l0;
import androidx.core.view.p0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.e0;
import com.vidio.android.C2367R;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes5.dex */
final class a0 extends LinearLayout {
    private int H;
    private boolean I;

    /* renamed from: c, reason: collision with root package name */
    private final TextInputLayout f24181c;

    /* renamed from: d, reason: collision with root package name */
    private final AppCompatTextView f24182d;

    /* renamed from: e, reason: collision with root package name */
    private CharSequence f24183e;

    /* renamed from: i, reason: collision with root package name */
    private final CheckableImageButton f24184i;

    /* renamed from: v, reason: collision with root package name */
    private ColorStateList f24185v;

    /* renamed from: w, reason: collision with root package name */
    private PorterDuff.Mode f24186w;

    a0(TextInputLayout textInputLayout, l0 l0Var) {
        super(textInputLayout.getContext());
        CharSequence p11;
        this.f24181c = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(C2367R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f24184i = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f24182d = appCompatTextView;
        if (kj.c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        v.e(checkableImageButton, null);
        v.f(checkableImageButton);
        if (l0Var.s(69)) {
            this.f24185v = kj.c.b(getContext(), l0Var, 69);
        }
        if (l0Var.s(70)) {
            this.f24186w = e0.i(l0Var.k(70, -1), null);
        }
        if (l0Var.s(66)) {
            Drawable g11 = l0Var.g(66);
            checkableImageButton.setImageDrawable(g11);
            if (g11 != null) {
                v.a(textInputLayout, checkableImageButton, this.f24185v, this.f24186w);
                if (checkableImageButton.getVisibility() != 0) {
                    checkableImageButton.setVisibility(0);
                    h();
                    i();
                }
                f();
            } else {
                if (checkableImageButton.getVisibility() == 0) {
                    checkableImageButton.setVisibility(8);
                    h();
                    i();
                }
                v.e(checkableImageButton, null);
                v.f(checkableImageButton);
                if (checkableImageButton.getContentDescription() != null) {
                    checkableImageButton.setContentDescription(null);
                }
            }
            if (l0Var.s(65) && checkableImageButton.getContentDescription() != (p11 = l0Var.p(65))) {
                checkableImageButton.setContentDescription(p11);
            }
            checkableImageButton.b(l0Var.a(64, true));
        }
        int f11 = l0Var.f(67, getResources().getDimensionPixelSize(C2367R.dimen.mtrl_min_touch_target_size));
        if (f11 < 0) {
            f4.v.a("startIconSize cannot be less than 0");
            throw null;
        }
        if (f11 != this.H) {
            this.H = f11;
            checkableImageButton.setMinimumWidth(f11);
            checkableImageButton.setMinimumHeight(f11);
        }
        if (l0Var.s(68)) {
            checkableImageButton.setScaleType(v.b(l0Var.k(68, -1)));
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(C2367R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        int i11 = p0.f4613g;
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(l0Var.n(60, 0));
        if (l0Var.s(61)) {
            appCompatTextView.setTextColor(l0Var.c(61));
        }
        CharSequence p12 = l0Var.p(59);
        this.f24183e = TextUtils.isEmpty(p12) ? null : p12;
        appCompatTextView.setText(p12);
        i();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    private void i() {
        int i11 = (this.f24183e == null || this.I) ? 8 : 0;
        setVisibility((this.f24184i.getVisibility() == 0 || i11 == 0) ? 0 : 8);
        this.f24182d.setVisibility(i11);
        this.f24181c.P();
    }

    final CharSequence a() {
        return this.f24183e;
    }

    final int b() {
        int i11;
        CheckableImageButton checkableImageButton = this.f24184i;
        if (checkableImageButton.getVisibility() == 0) {
            i11 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i11 = 0;
        }
        int i12 = p0.f4613g;
        return this.f24182d.getPaddingStart() + getPaddingStart() + i11;
    }

    @NonNull
    final TextView c() {
        return this.f24182d;
    }

    final Drawable d() {
        return this.f24184i.getDrawable();
    }

    final void e(boolean z11) {
        this.I = z11;
        i();
    }

    final void f() {
        v.c(this.f24181c, this.f24184i, this.f24185v);
    }

    final void g(@NonNull k7.q qVar) {
        AppCompatTextView appCompatTextView = this.f24182d;
        if (appCompatTextView.getVisibility() != 0) {
            qVar.E0(this.f24184i);
        } else {
            qVar.i0(appCompatTextView);
            qVar.E0(appCompatTextView);
        }
    }

    final void h() {
        int paddingStart;
        EditText editText = this.f24181c.f24154i;
        if (editText == null) {
            return;
        }
        if (this.f24184i.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            int i11 = p0.f4613g;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(C2367R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        int i12 = p0.f4613g;
        this.f24182d.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        h();
    }
}
