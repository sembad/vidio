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
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class w {
    private ColorStateList A;

    /* renamed from: a, reason: collision with root package name */
    private final int f22304a;

    /* renamed from: b, reason: collision with root package name */
    private final int f22305b;

    /* renamed from: c, reason: collision with root package name */
    private final int f22306c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f22307d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f22308e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f22309f;

    /* renamed from: g, reason: collision with root package name */
    private final Context f22310g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private final TextInputLayout f22311h;

    /* renamed from: i, reason: collision with root package name */
    private LinearLayout f22312i;

    /* renamed from: j, reason: collision with root package name */
    private int f22313j;

    /* renamed from: k, reason: collision with root package name */
    private FrameLayout f22314k;

    /* renamed from: l, reason: collision with root package name */
    private AnimatorSet f22315l;

    /* renamed from: m, reason: collision with root package name */
    private final float f22316m;

    /* renamed from: n, reason: collision with root package name */
    private int f22317n;

    /* renamed from: o, reason: collision with root package name */
    private int f22318o;

    /* renamed from: p, reason: collision with root package name */
    private CharSequence f22319p;

    /* renamed from: q, reason: collision with root package name */
    private boolean f22320q;

    /* renamed from: r, reason: collision with root package name */
    private AppCompatTextView f22321r;

    /* renamed from: s, reason: collision with root package name */
    private CharSequence f22322s;

    /* renamed from: t, reason: collision with root package name */
    private int f22323t;

    /* renamed from: u, reason: collision with root package name */
    private int f22324u;

    /* renamed from: v, reason: collision with root package name */
    private ColorStateList f22325v;

    /* renamed from: w, reason: collision with root package name */
    private CharSequence f22326w;

    /* renamed from: x, reason: collision with root package name */
    private boolean f22327x;

    /* renamed from: y, reason: collision with root package name */
    private AppCompatTextView f22328y;

    /* renamed from: z, reason: collision with root package name */
    private int f22329z;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f22330a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f22331b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f22332c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f22333d;

        a(int i11, TextView textView, int i12, TextView textView2) {
            this.f22330a = i11;
            this.f22331b = textView;
            this.f22332c = i12;
            this.f22333d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            int i11 = this.f22330a;
            w wVar = w.this;
            wVar.f22317n = i11;
            wVar.f22315l = null;
            TextView textView = this.f22331b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f22332c == 1 && wVar.f22321r != null) {
                    wVar.f22321r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f22333d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                textView2.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            TextView textView = this.f22333d;
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
            EditText editText = w.this.f22311h.f22230v;
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public w(@NonNull TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f22310g = context;
        this.f22311h = textInputLayout;
        this.f22316m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f22304a = ji.j.c(context, R.attr.motionDurationShort4, 217);
        this.f22305b = ji.j.c(context, R.attr.motionDurationMedium4, 167);
        this.f22306c = ji.j.c(context, R.attr.motionDurationShort4, 167);
        this.f22307d = ji.j.d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, yh.b.f70037d);
        LinearInterpolator linearInterpolator = yh.b.f70034a;
        this.f22308e = ji.j.d(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f22309f = ji.j.d(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    private boolean A(AppCompatTextView appCompatTextView, @NonNull CharSequence charSequence) {
        int i11 = m0.f4370g;
        TextInputLayout textInputLayout = this.f22311h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f22318o == this.f22317n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
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
            this.f22315l = animatorSet;
            ArrayList arrayList = new ArrayList();
            wVar = this;
            wVar.h(arrayList, this.f22327x, this.f22328y, 2, i11, i12);
            wVar.h(arrayList, wVar.f22320q, wVar.f22321r, 1, i11, i12);
            yh.c.a(animatorSet, arrayList);
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
                wVar.f22317n = i12;
            }
        }
        TextInputLayout textInputLayout = wVar.f22311h;
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
            int i14 = this.f22306c;
            ofFloat.setDuration(z12 ? this.f22305b : i14);
            ofFloat.setInterpolator(z12 ? this.f22308e : this.f22309f);
            if (i11 == i13 && i12 != 0) {
                ofFloat.setStartDelay(i14);
            }
            arrayList.add(ofFloat);
            if (i13 != i11 || i12 == 0) {
                return;
            }
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f22316m, 0.0f);
            ofFloat2.setDuration(this.f22304a);
            ofFloat2.setInterpolator(this.f22307d);
            ofFloat2.setStartDelay(i14);
            arrayList.add(ofFloat2);
        }
    }

    private TextView j(int i11) {
        if (i11 == 1) {
            return this.f22321r;
        }
        if (i11 != 2) {
            return null;
        }
        return this.f22328y;
    }

    final void B(CharSequence charSequence) {
        g();
        this.f22319p = charSequence;
        this.f22321r.setText(charSequence);
        int i11 = this.f22317n;
        if (i11 != 1) {
            this.f22318o = 1;
        }
        D(i11, this.f22318o, A(this.f22321r, charSequence));
    }

    final void C(CharSequence charSequence) {
        g();
        this.f22326w = charSequence;
        this.f22328y.setText(charSequence);
        int i11 = this.f22317n;
        if (i11 != 2) {
            this.f22318o = 2;
        }
        D(i11, this.f22318o, A(this.f22328y, charSequence));
    }

    final void e(AppCompatTextView appCompatTextView, int i11) {
        if (this.f22312i == null && this.f22314k == null) {
            Context context = this.f22310g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f22312i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f22312i;
            TextInputLayout textInputLayout = this.f22311h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f22314k = new FrameLayout(context);
            this.f22312i.addView(this.f22314k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.f22230v != null) {
                f();
            }
        }
        if (i11 == 0 || i11 == 1) {
            this.f22314k.setVisibility(0);
            this.f22314k.addView(appCompatTextView);
        } else {
            this.f22312i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f22312i.setVisibility(0);
        this.f22313j++;
    }

    final void f() {
        EditText editText;
        if (this.f22312i == null || (editText = this.f22311h.f22230v) == null) {
            return;
        }
        Context context = this.f22310g;
        boolean e11 = li.c.e(context);
        LinearLayout linearLayout = this.f22312i;
        int i11 = m0.f4370g;
        int paddingStart = editText.getPaddingStart();
        if (e11) {
            paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
        }
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
        if (e11) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
        }
        int paddingEnd = editText.getPaddingEnd();
        if (e11) {
            paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
        }
        linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
    }

    final void g() {
        AnimatorSet animatorSet = this.f22315l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    final boolean i() {
        return (this.f22318o != 1 || this.f22321r == null || TextUtils.isEmpty(this.f22319p)) ? false : true;
    }

    final CharSequence k() {
        return this.f22319p;
    }

    final int l() {
        AppCompatTextView appCompatTextView = this.f22321r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    final ColorStateList m() {
        AppCompatTextView appCompatTextView = this.f22321r;
        if (appCompatTextView != null) {
            return appCompatTextView.getTextColors();
        }
        return null;
    }

    final AppCompatTextView n() {
        return this.f22328y;
    }

    final void o() {
        this.f22319p = null;
        g();
        if (this.f22317n == 1) {
            if (!this.f22327x || TextUtils.isEmpty(this.f22326w)) {
                this.f22318o = 0;
            } else {
                this.f22318o = 2;
            }
        }
        D(this.f22317n, this.f22318o, A(this.f22321r, ""));
    }

    final boolean p() {
        return this.f22320q;
    }

    final boolean q() {
        return this.f22327x;
    }

    final void r(AppCompatTextView appCompatTextView, int i11) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f22312i;
        if (linearLayout == null) {
            return;
        }
        if ((i11 == 0 || i11 == 1) && (frameLayout = this.f22314k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i12 = this.f22313j - 1;
        this.f22313j = i12;
        LinearLayout linearLayout2 = this.f22312i;
        if (i12 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    final void s(int i11) {
        this.f22323t = i11;
        AppCompatTextView appCompatTextView = this.f22321r;
        if (appCompatTextView != null) {
            int i12 = m0.f4370g;
            appCompatTextView.setAccessibilityLiveRegion(i11);
        }
    }

    final void t(CharSequence charSequence) {
        this.f22322s = charSequence;
        AppCompatTextView appCompatTextView = this.f22321r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    final void u(boolean z11) {
        if (this.f22320q == z11) {
            return;
        }
        g();
        if (z11) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f22310g, null);
            this.f22321r = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_error);
            this.f22321r.setTextAlignment(5);
            v(this.f22324u);
            w(this.f22325v);
            t(this.f22322s);
            s(this.f22323t);
            this.f22321r.setVisibility(4);
            e(this.f22321r, 0);
        } else {
            o();
            r(this.f22321r, 0);
            this.f22321r = null;
            TextInputLayout textInputLayout = this.f22311h;
            textInputLayout.Q();
            textInputLayout.X();
        }
        this.f22320q = z11;
    }

    final void v(int i11) {
        this.f22324u = i11;
        AppCompatTextView appCompatTextView = this.f22321r;
        if (appCompatTextView != null) {
            this.f22311h.K(appCompatTextView, i11);
        }
    }

    final void w(ColorStateList colorStateList) {
        this.f22325v = colorStateList;
        AppCompatTextView appCompatTextView = this.f22321r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    final void x(int i11) {
        this.f22329z = i11;
        AppCompatTextView appCompatTextView = this.f22328y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i11);
        }
    }

    final void y(boolean z11) {
        if (this.f22327x == z11) {
            return;
        }
        g();
        if (z11) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(this.f22310g, null);
            this.f22328y = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_helper_text);
            this.f22328y.setTextAlignment(5);
            this.f22328y.setVisibility(4);
            AppCompatTextView appCompatTextView2 = this.f22328y;
            int i11 = m0.f4370g;
            appCompatTextView2.setAccessibilityLiveRegion(1);
            x(this.f22329z);
            z(this.A);
            e(this.f22328y, 1);
            this.f22328y.setAccessibilityDelegate(new b());
        } else {
            g();
            int i12 = this.f22317n;
            if (i12 == 2) {
                this.f22318o = 0;
            }
            D(i12, this.f22318o, A(this.f22328y, ""));
            r(this.f22328y, 1);
            this.f22328y = null;
            TextInputLayout textInputLayout = this.f22311h;
            textInputLayout.Q();
            textInputLayout.X();
        }
        this.f22327x = z11;
    }

    final void z(ColorStateList colorStateList) {
        this.A = colorStateList;
        AppCompatTextView appCompatTextView = this.f22328y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }
}
