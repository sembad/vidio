package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import java.util.ArrayList;

/* loaded from: classes5.dex */
final class w {
    private ColorStateList A;

    /* renamed from: a, reason: collision with root package name */
    private final int f24245a;

    /* renamed from: b, reason: collision with root package name */
    private final int f24246b;

    /* renamed from: c, reason: collision with root package name */
    private final int f24247c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f24248d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f24249e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f24250f;

    /* renamed from: g, reason: collision with root package name */
    private final Context f24251g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private final TextInputLayout f24252h;

    /* renamed from: i, reason: collision with root package name */
    private LinearLayout f24253i;

    /* renamed from: j, reason: collision with root package name */
    private int f24254j;

    /* renamed from: k, reason: collision with root package name */
    private FrameLayout f24255k;

    /* renamed from: l, reason: collision with root package name */
    private AnimatorSet f24256l;

    /* renamed from: m, reason: collision with root package name */
    private final float f24257m;

    /* renamed from: n, reason: collision with root package name */
    private int f24258n;

    /* renamed from: o, reason: collision with root package name */
    private int f24259o;

    /* renamed from: p, reason: collision with root package name */
    private CharSequence f24260p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f24261q;

    /* renamed from: r, reason: collision with root package name */
    private AppCompatTextView f24262r;

    /* renamed from: s, reason: collision with root package name */
    private CharSequence f24263s;

    /* renamed from: t, reason: collision with root package name */
    private int f24264t;

    /* renamed from: u, reason: collision with root package name */
    private int f24265u;

    /* renamed from: v, reason: collision with root package name */
    private ColorStateList f24266v;

    /* renamed from: w, reason: collision with root package name */
    private CharSequence f24267w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f24268x;

    /* renamed from: y, reason: collision with root package name */
    private AppCompatTextView f24269y;

    /* renamed from: z, reason: collision with root package name */
    private int f24270z;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f24271a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f24272b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f24273c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f24274d;

        a(int i11, TextView textView, int i12, TextView textView2) {
            this.f24271a = i11;
            this.f24272b = textView;
            this.f24273c = i12;
            this.f24274d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            int i11 = this.f24271a;
            w wVar = w.this;
            wVar.f24258n = i11;
            wVar.f24256l = null;
            TextView textView = this.f24272b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f24273c == 1 && wVar.f24262r != null) {
                    wVar.f24262r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f24274d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                textView2.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            TextView textView = this.f24274d;
            if (textView != null) {
                textView.setVisibility(0);
                textView.setAlpha(0.0f);
            }
        }
    }

    final class b extends View.AccessibilityDelegate {
        b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = w.this.f24252h.f24154i;
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public w(@NonNull TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f24251g = context;
        this.f24252h = textInputLayout;
        this.f24257m = context.getResources().getDimensionPixelSize(C2367R.dimen.design_textinput_caption_translate_y);
        this.f24245a = ij.j.c(context, C2367R.attr.motionDurationShort4, 217);
        this.f24246b = ij.j.c(context, C2367R.attr.motionDurationMedium4, 167);
        this.f24247c = ij.j.c(context, C2367R.attr.motionDurationShort4, 167);
        this.f24248d = ij.j.d(context, C2367R.attr.motionEasingEmphasizedDecelerateInterpolator, xi.b.f78313d);
        LinearInterpolator linearInterpolator = xi.b.f78310a;
        this.f24249e = ij.j.d(context, C2367R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f24250f = ij.j.d(context, C2367R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    private boolean A(AppCompatTextView appCompatTextView, @NonNull CharSequence charSequence) {
        int i11 = p0.f4613g;
        TextInputLayout textInputLayout = this.f24252h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f24259o == this.f24258n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    private void D(int i11, int i12, boolean z11) {
        w wVar;
        TextView j11;
        TextView j12;
        if (i11 == i12) {
            return;
        }
        if (z11) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f24256l = animatorSet;
            ArrayList arrayList = new ArrayList();
            wVar = this;
            wVar.h(arrayList, this.f24268x, this.f24269y, 2, i11, i12);
            wVar.h(arrayList, wVar.f24261q, wVar.f24262r, 1, i11, i12);
            xi.c.a(animatorSet, arrayList);
            animatorSet.addListener(wVar.new a(i12, j(i11), i11, j(i12)));
            animatorSet.start();
        } else {
            wVar = this;
            if (i11 != i12) {
                if (i12 != 0 && (j12 = j(i12)) != null) {
                    j12.setVisibility(0);
                    j12.setAlpha(1.0f);
                }
                if (i11 != 0 && (j11 = j(i11)) != null) {
                    j11.setVisibility(4);
                    if (i11 == 1) {
                        j11.setText((CharSequence) null);
                    }
                }
                wVar.f24258n = i12;
            }
        }
        TextInputLayout textInputLayout = wVar.f24252h;
        textInputLayout.Q();
        textInputLayout.T(z11);
        textInputLayout.X();
    }

    private void h(@NonNull ArrayList arrayList, boolean z11, AppCompatTextView appCompatTextView, int i11, int i12, int i13) {
        if (appCompatTextView == null || !z11) {
            return;
        }
        if (i11 == i13 || i11 == i12) {
            boolean z12 = i13 == i11;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z12 ? 1.0f : 0.0f);
            int i14 = this.f24247c;
            ofFloat.setDuration(z12 ? this.f24246b : i14);
            ofFloat.setInterpolator(z12 ? this.f24249e : this.f24250f);
            if (i11 == i13 && i12 != 0) {
                ofFloat.setStartDelay(i14);
            }
            arrayList.add(ofFloat);
            if (i13 != i11 || i12 == 0) {
                return;
            }
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f24257m, 0.0f);
            ofFloat2.setDuration(this.f24245a);
            ofFloat2.setInterpolator(this.f24248d);
            ofFloat2.setStartDelay(i14);
            arrayList.add(ofFloat2);
        }
    }

    private TextView j(int i11) {
        if (i11 == 1) {
            return this.f24262r;
        }
        if (i11 != 2) {
            return null;
        }
        return this.f24269y;
    }

    final void B(CharSequence charSequence) {
        g();
        this.f24260p = charSequence;
        this.f24262r.setText(charSequence);
        int i11 = this.f24258n;
        if (i11 != 1) {
            this.f24259o = 1;
        }
        D(i11, this.f24259o, A(this.f24262r, charSequence));
    }

    final void C(CharSequence charSequence) {
        g();
        this.f24267w = charSequence;
        this.f24269y.setText(charSequence);
        int i11 = this.f24258n;
        if (i11 != 2) {
            this.f24259o = 2;
        }
        D(i11, this.f24259o, A(this.f24269y, charSequence));
    }

    final void e(AppCompatTextView appCompatTextView, int i11) {
        if (this.f24253i == null && this.f24255k == null) {
            Context context = this.f24251g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f24253i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f24253i;
            TextInputLayout textInputLayout = this.f24252h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f24255k = new FrameLayout(context);
            this.f24253i.addView(this.f24255k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.f24154i != null) {
                f();
            }
        }
        if (i11 == 0 || i11 == 1) {
            this.f24255k.setVisibility(0);
            this.f24255k.addView(appCompatTextView);
        } else {
            this.f24253i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f24253i.setVisibility(0);
        this.f24254j++;
    }

    final void f() {
        EditText editText;
        if (this.f24253i == null || (editText = this.f24252h.f24154i) == null) {
            return;
        }
        Context context = this.f24251g;
        boolean e11 = kj.c.e(context);
        LinearLayout linearLayout = this.f24253i;
        int i11 = p0.f4613g;
        int paddingStart = editText.getPaddingStart();
        if (e11) {
            paddingStart = context.getResources().getDimensionPixelSize(C2367R.dimen.material_helper_text_font_1_3_padding_horizontal);
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(C2367R.dimen.material_helper_text_default_padding_top);
        if (e11) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(C2367R.dimen.material_helper_text_font_1_3_padding_top);
        }
        int paddingEnd = editText.getPaddingEnd();
        if (e11) {
            paddingEnd = context.getResources().getDimensionPixelSize(C2367R.dimen.material_helper_text_font_1_3_padding_horizontal);
        }
        linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
    }

    final void g() {
        AnimatorSet animatorSet = this.f24256l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    final boolean i() {
        return (this.f24259o != 1 || this.f24262r == null || TextUtils.isEmpty(this.f24260p)) ? false : true;
    }

    final CharSequence k() {
        return this.f24260p;
    }

    final int l() {
        AppCompatTextView appCompatTextView = this.f24262r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    final ColorStateList m() {
        AppCompatTextView appCompatTextView = this.f24262r;
        if (appCompatTextView != null) {
            return appCompatTextView.getTextColors();
        }
        return null;
    }

    final AppCompatTextView n() {
        return this.f24269y;
    }

    final void o() {
        this.f24260p = null;
        g();
        if (this.f24258n == 1) {
            if (!this.f24268x || TextUtils.isEmpty(this.f24267w)) {
                this.f24259o = 0;
            } else {
                this.f24259o = 2;
            }
        }
        D(this.f24258n, this.f24259o, A(this.f24262r, ""));
    }

    final boolean p() {
        return this.f24261q;
    }

    final boolean q() {
        return this.f24268x;
    }

    final void r(AppCompatTextView appCompatTextView, int i11) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f24253i;
        if (linearLayout == null) {
            return;
        }
        if ((i11 == 0 || i11 == 1) && (frameLayout = this.f24255k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i12 = this.f24254j - 1;
        this.f24254j = i12;
        LinearLayout linearLayout2 = this.f24253i;
        if (i12 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    final void s(int i11) {
        this.f24264t = i11;
        AppCompatTextView appCompatTextView = this.f24262r;
        if (appCompatTextView != null) {
            int i12 = p0.f4613g;
            appCompatTextView.setAccessibilityLiveRegion(i11);
        }
    }

    final void t(CharSequence charSequence) {
        this.f24263s = charSequence;
        AppCompatTextView appCompatTextView = this.f24262r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    final void u(boolean z11) {
        if (this.f24261q == z11) {
            return;
        }
        g();
        if (z11) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f24251g);
            this.f24262r = appCompatTextView;
            appCompatTextView.setId(C2367R.id.textinput_error);
            this.f24262r.setTextAlignment(5);
            v(this.f24265u);
            w(this.f24266v);
            t(this.f24263s);
            s(this.f24264t);
            this.f24262r.setVisibility(4);
            e(this.f24262r, 0);
        } else {
            o();
            r(this.f24262r, 0);
            this.f24262r = null;
            TextInputLayout textInputLayout = this.f24252h;
            textInputLayout.Q();
            textInputLayout.X();
        }
        this.f24261q = z11;
    }

    final void v(int i11) {
        this.f24265u = i11;
        AppCompatTextView appCompatTextView = this.f24262r;
        if (appCompatTextView != null) {
            this.f24252h.K(appCompatTextView, i11);
        }
    }

    final void w(ColorStateList colorStateList) {
        this.f24266v = colorStateList;
        AppCompatTextView appCompatTextView = this.f24262r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    final void x(int i11) {
        this.f24270z = i11;
        AppCompatTextView appCompatTextView = this.f24269y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i11);
        }
    }

    final void y(boolean z11) {
        if (this.f24268x == z11) {
            return;
        }
        g();
        if (z11) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f24251g);
            this.f24269y = appCompatTextView;
            appCompatTextView.setId(C2367R.id.textinput_helper_text);
            this.f24269y.setTextAlignment(5);
            this.f24269y.setVisibility(4);
            AppCompatTextView appCompatTextView2 = this.f24269y;
            int i11 = p0.f4613g;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            x(this.f24270z);
            z(this.A);
            e(this.f24269y, 1);
            this.f24269y.setAccessibilityDelegate(new b());
        } else {
            g();
            int i12 = this.f24258n;
            if (i12 == 2) {
                this.f24259o = 0;
            }
            D(i12, this.f24259o, A(this.f24269y, ""));
            r(this.f24269y, 1);
            this.f24269y = null;
            TextInputLayout textInputLayout = this.f24252h;
            textInputLayout.Q();
            textInputLayout.X();
        }
        this.f24268x = z11;
    }

    final void z(ColorStateList colorStateList) {
        this.A = colorStateList;
        AppCompatTextView appCompatTextView = this.f24269y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }
}
