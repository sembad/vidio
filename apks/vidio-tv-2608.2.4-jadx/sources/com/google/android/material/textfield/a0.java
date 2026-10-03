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
import androidx.core.view.m0;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.e0;
import com.vidio.android.tv.R;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
final class a0 extends LinearLayout {
    private PorterDuff.Mode F;
    private int G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    private final TextInputLayout f22243d;

    /* renamed from: e, reason: collision with root package name */
    private final AppCompatTextView f22244e;

    /* renamed from: i, reason: collision with root package name */
    private CharSequence f22245i;

    /* renamed from: v, reason: collision with root package name */
    private final CheckableImageButton f22246v;

    /* renamed from: w, reason: collision with root package name */
    private ColorStateList f22247w;

    a0(TextInputLayout textInputLayout, l0 l0Var) {
        super(textInputLayout.getContext());
        CharSequence p11;
        this.f22243d = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f22246v = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.f22244e = appCompatTextView;
        if (li.c.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        v.e(checkableImageButton, null);
        v.f(checkableImageButton);
        if (l0Var.s(69)) {
            this.f22247w = li.c.b(getContext(), l0Var, 69);
        }
        if (l0Var.s(70)) {
            this.F = e0.i(l0Var.k(70, -1), null);
        }
        if (l0Var.s(66)) {
            Drawable g11 = l0Var.g(66);
            checkableImageButton.setImageDrawable(g11);
            if (g11 != null) {
                v.a(textInputLayout, checkableImageButton, this.f22247w, this.F);
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
        int f11 = l0Var.f(67, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (f11 < 0) {
            gb.g.c("startIconSize cannot be less than 0");
            throw null;
        }
        if (f11 != this.G) {
            this.G = f11;
            checkableImageButton.setMinimumWidth(f11);
            checkableImageButton.setMinimumHeight(f11);
        }
        if (l0Var.s(68)) {
            checkableImageButton.setScaleType(v.b(l0Var.k(68, -1)));
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        int i11 = m0.f4370g;
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(l0Var.n(60, 0));
        if (l0Var.s(61)) {
            appCompatTextView.setTextColor(l0Var.c(61));
        }
        CharSequence p12 = l0Var.p(59);
        this.f22245i = TextUtils.isEmpty(p12) ? null : p12;
        appCompatTextView.setText(p12);
        i();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    private void i() {
        int i11 = (this.f22245i == null || this.H) ? 8 : 0;
        setVisibility((this.f22246v.getVisibility() == 0 || i11 == 0) ? 0 : 8);
        this.f22244e.setVisibility(i11);
        this.f22243d.P();
    }

    final CharSequence a() {
        return this.f22245i;
    }

    final int b() {
        int i11;
        CheckableImageButton checkableImageButton = this.f22246v;
        if (checkableImageButton.getVisibility() == 0) {
            i11 = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            i11 = 0;
        }
        int i12 = m0.f4370g;
        return this.f22244e.getPaddingStart() + getPaddingStart() + i11;
    }

    @NonNull
    final TextView c() {
        return this.f22244e;
    }

    final Drawable d() {
        return this.f22246v.getDrawable();
    }

    final void e(boolean z11) {
        this.H = z11;
        i();
    }

    final void f() {
        v.c(this.f22243d, this.f22246v, this.f22247w);
    }

    final void g(@NonNull g5.j jVar) {
        AppCompatTextView appCompatTextView = this.f22244e;
        if (appCompatTextView.getVisibility() != 0) {
            jVar.E0(this.f22246v);
        } else {
            jVar.i0(appCompatTextView);
            jVar.E0(appCompatTextView);
        }
    }

    final void h() {
        int paddingStart;
        EditText editText = this.f22243d.f22230v;
        if (editText == null) {
            return;
        }
        if (this.f22246v.getVisibility() == 0) {
            paddingStart = 0;
        } else {
            int i11 = m0.f4370g;
            paddingStart = editText.getPaddingStart();
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        int i12 = m0.f4370g;
        this.f22244e.setPaddingRelative(paddingStart, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        h();
    }
}
