package com.google.android.material.textfield;

import W1.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.g0;
import androidx.appcompat.widget.B;
import androidx.core.view.ViewCompat;
import androidx.core.widget.TextViewCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: A, reason: collision with root package name */
    static final int f64032A = 2;

    /* renamed from: B, reason: collision with root package name */
    private static final int f64033B = 0;

    /* renamed from: C, reason: collision with root package name */
    private static final int f64034C = 1;

    /* renamed from: D, reason: collision with root package name */
    private static final int f64035D = 2;

    /* renamed from: w, reason: collision with root package name */
    private static final int f64036w = 217;

    /* renamed from: x, reason: collision with root package name */
    private static final int f64037x = 167;

    /* renamed from: y, reason: collision with root package name */
    static final int f64038y = 0;

    /* renamed from: z, reason: collision with root package name */
    static final int f64039z = 1;

    /* renamed from: a, reason: collision with root package name */
    private final Context f64040a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final TextInputLayout f64041b;

    /* renamed from: c, reason: collision with root package name */
    private LinearLayout f64042c;

    /* renamed from: d, reason: collision with root package name */
    private int f64043d;

    /* renamed from: e, reason: collision with root package name */
    private FrameLayout f64044e;

    /* renamed from: f, reason: collision with root package name */
    private int f64045f;

    /* renamed from: g, reason: collision with root package name */
    @Q
    private Animator f64046g;

    /* renamed from: h, reason: collision with root package name */
    private final float f64047h;

    /* renamed from: i, reason: collision with root package name */
    private int f64048i;

    /* renamed from: j, reason: collision with root package name */
    private int f64049j;

    /* renamed from: k, reason: collision with root package name */
    @Q
    private CharSequence f64050k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f64051l;

    /* renamed from: m, reason: collision with root package name */
    @Q
    private TextView f64052m;

    /* renamed from: n, reason: collision with root package name */
    @Q
    private CharSequence f64053n;

    /* renamed from: o, reason: collision with root package name */
    private int f64054o;

    /* renamed from: p, reason: collision with root package name */
    @Q
    private ColorStateList f64055p;

    /* renamed from: q, reason: collision with root package name */
    private CharSequence f64056q;

    /* renamed from: r, reason: collision with root package name */
    private boolean f64057r;

    /* renamed from: s, reason: collision with root package name */
    @Q
    private TextView f64058s;

    /* renamed from: t, reason: collision with root package name */
    private int f64059t;

    /* renamed from: u, reason: collision with root package name */
    @Q
    private ColorStateList f64060u;

    /* renamed from: v, reason: collision with root package name */
    private Typeface f64061v;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f64062a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f64063b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f64064c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f64065d;

        a(int i5, TextView textView, int i6, TextView textView2) {
            this.f64062a = i5;
            this.f64063b = textView;
            this.f64064c = i6;
            this.f64065d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f64048i = this.f64062a;
            f.this.f64046g = null;
            TextView textView = this.f64063b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f64064c == 1 && f.this.f64052m != null) {
                    f.this.f64052m.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f64065d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f64065d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f64065d;
            if (textView != null) {
                textView.setVisibility(0);
            }
        }
    }

    public f(@O TextInputLayout textInputLayout) {
        this.f64040a = textInputLayout.getContext();
        this.f64041b = textInputLayout;
        this.f64047h = r0.getResources().getDimensionPixelSize(a.f.f5985G1);
    }

    private void E(int i5, int i6) {
        TextView m5;
        TextView m6;
        if (i5 == i6) {
            return;
        }
        if (i6 != 0 && (m6 = m(i6)) != null) {
            m6.setVisibility(0);
            m6.setAlpha(1.0f);
        }
        if (i5 != 0 && (m5 = m(i5)) != null) {
            m5.setVisibility(4);
            if (i5 == 1) {
                m5.setText((CharSequence) null);
            }
        }
        this.f64048i = i6;
    }

    private void M(@Q TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    private void O(@O ViewGroup viewGroup, int i5) {
        if (i5 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    private boolean P(@Q TextView textView, @Q CharSequence charSequence) {
        if (ViewCompat.isLaidOut(this.f64041b) && this.f64041b.isEnabled() && (this.f64049j != this.f64048i || textView == null || !TextUtils.equals(textView.getText(), charSequence))) {
            return true;
        }
        return false;
    }

    private void S(int i5, int i6, boolean z5) {
        if (i5 == i6) {
            return;
        }
        if (z5) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f64046g = animatorSet;
            ArrayList arrayList = new ArrayList();
            h(arrayList, this.f64057r, this.f64058s, 2, i5, i6);
            h(arrayList, this.f64051l, this.f64052m, 1, i5, i6);
            com.google.android.material.animation.b.a(animatorSet, arrayList);
            animatorSet.addListener(new a(i6, m(i5), i5, m(i6)));
            animatorSet.start();
        } else {
            E(i5, i6);
        }
        this.f64041b.A0();
        this.f64041b.E0(z5);
        this.f64041b.O0();
    }

    private boolean f() {
        if (this.f64042c != null && this.f64041b.getEditText() != null) {
            return true;
        }
        return false;
    }

    private void h(@O List<Animator> list, boolean z5, @Q TextView textView, int i5, int i6, int i7) {
        boolean z6;
        if (textView != null && z5) {
            if (i5 == i7 || i5 == i6) {
                if (i7 == i5) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                list.add(i(textView, z6));
                if (i7 == i5) {
                    list.add(j(textView));
                }
            }
        }
    }

    private ObjectAnimator i(TextView textView, boolean z5) {
        float f5;
        if (z5) {
            f5 = 1.0f;
        } else {
            f5 = 0.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, f5);
        ofFloat.setDuration(167L);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62088a);
        return ofFloat;
    }

    private ObjectAnimator j(TextView textView) {
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f64047h, 0.0f);
        ofFloat.setDuration(217L);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62091d);
        return ofFloat;
    }

    @Q
    private TextView m(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                return null;
            }
            return this.f64058s;
        }
        return this.f64052m;
    }

    private boolean y(int i5) {
        if (i5 == 1 && this.f64052m != null && !TextUtils.isEmpty(this.f64050k)) {
            return true;
        }
        return false;
    }

    private boolean z(int i5) {
        if (i5 == 2 && this.f64058s != null && !TextUtils.isEmpty(this.f64056q)) {
            return true;
        }
        return false;
    }

    boolean A(int i5) {
        return i5 == 0 || i5 == 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean B() {
        return this.f64051l;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean C() {
        return this.f64057r;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D(TextView textView, int i5) {
        FrameLayout frameLayout;
        if (this.f64042c == null) {
            return;
        }
        if (A(i5) && (frameLayout = this.f64044e) != null) {
            int i6 = this.f64045f - 1;
            this.f64045f = i6;
            O(frameLayout, i6);
            this.f64044e.removeView(textView);
        } else {
            this.f64042c.removeView(textView);
        }
        int i7 = this.f64043d - 1;
        this.f64043d = i7;
        O(this.f64042c, i7);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F(@Q CharSequence charSequence) {
        this.f64053n = charSequence;
        TextView textView = this.f64052m;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G(boolean z5) {
        if (this.f64051l == z5) {
            return;
        }
        g();
        if (z5) {
            B b5 = new B(this.f64040a);
            this.f64052m = b5;
            b5.setId(a.h.f6587t3);
            this.f64052m.setTextAlignment(5);
            Typeface typeface = this.f64061v;
            if (typeface != null) {
                this.f64052m.setTypeface(typeface);
            }
            H(this.f64054o);
            I(this.f64055p);
            F(this.f64053n);
            this.f64052m.setVisibility(4);
            ViewCompat.setAccessibilityLiveRegion(this.f64052m, 1);
            d(this.f64052m, 0);
        } else {
            w();
            D(this.f64052m, 0);
            this.f64052m = null;
            this.f64041b.A0();
            this.f64041b.O0();
        }
        this.f64051l = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H(@g0 int i5) {
        this.f64054o = i5;
        TextView textView = this.f64052m;
        if (textView != null) {
            this.f64041b.o0(textView, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I(@Q ColorStateList colorStateList) {
        this.f64055p = colorStateList;
        TextView textView = this.f64052m;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void J(@g0 int i5) {
        this.f64059t = i5;
        TextView textView = this.f64058s;
        if (textView != null) {
            TextViewCompat.setTextAppearance(textView, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void K(boolean z5) {
        if (this.f64057r == z5) {
            return;
        }
        g();
        if (z5) {
            B b5 = new B(this.f64040a);
            this.f64058s = b5;
            b5.setId(a.h.f6592u3);
            this.f64058s.setTextAlignment(5);
            Typeface typeface = this.f64061v;
            if (typeface != null) {
                this.f64058s.setTypeface(typeface);
            }
            this.f64058s.setVisibility(4);
            ViewCompat.setAccessibilityLiveRegion(this.f64058s, 1);
            J(this.f64059t);
            L(this.f64060u);
            d(this.f64058s, 1);
        } else {
            x();
            D(this.f64058s, 1);
            this.f64058s = null;
            this.f64041b.A0();
            this.f64041b.O0();
        }
        this.f64057r = z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void L(@Q ColorStateList colorStateList) {
        this.f64060u = colorStateList;
        TextView textView = this.f64058s;
        if (textView != null && colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void N(Typeface typeface) {
        if (typeface != this.f64061v) {
            this.f64061v = typeface;
            M(this.f64052m, typeface);
            M(this.f64058s, typeface);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void Q(CharSequence charSequence) {
        g();
        this.f64050k = charSequence;
        this.f64052m.setText(charSequence);
        int i5 = this.f64048i;
        if (i5 != 1) {
            this.f64049j = 1;
        }
        S(i5, this.f64049j, P(this.f64052m, charSequence));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void R(CharSequence charSequence) {
        g();
        this.f64056q = charSequence;
        this.f64058s.setText(charSequence);
        int i5 = this.f64048i;
        if (i5 != 2) {
            this.f64049j = 2;
        }
        S(i5, this.f64049j, P(this.f64058s, charSequence));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(TextView textView, int i5) {
        if (this.f64042c == null && this.f64044e == null) {
            LinearLayout linearLayout = new LinearLayout(this.f64040a);
            this.f64042c = linearLayout;
            linearLayout.setOrientation(0);
            this.f64041b.addView(this.f64042c, -1, -2);
            this.f64044e = new FrameLayout(this.f64040a);
            this.f64042c.addView(this.f64044e, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f64041b.getEditText() != null) {
                e();
            }
        }
        if (A(i5)) {
            this.f64044e.setVisibility(0);
            this.f64044e.addView(textView);
            this.f64045f++;
        } else {
            this.f64042c.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f64042c.setVisibility(0);
        this.f64043d++;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        if (f()) {
            ViewCompat.setPaddingRelative(this.f64042c, ViewCompat.getPaddingStart(this.f64041b.getEditText()), 0, ViewCompat.getPaddingEnd(this.f64041b.getEditText()), 0);
        }
    }

    void g() {
        Animator animator = this.f64046g;
        if (animator != null) {
            animator.cancel();
        }
    }

    boolean k() {
        return y(this.f64048i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean l() {
        return y(this.f64049j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public CharSequence n() {
        return this.f64053n;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public CharSequence o() {
        return this.f64050k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC1011l
    public int p() {
        TextView textView = this.f64052m;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Q
    public ColorStateList q() {
        TextView textView = this.f64052m;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CharSequence r() {
        return this.f64056q;
    }

    @Q
    ColorStateList s() {
        TextView textView = this.f64058s;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @InterfaceC1011l
    public int t() {
        TextView textView = this.f64058s;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean u() {
        return z(this.f64048i);
    }

    boolean v() {
        return z(this.f64049j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w() {
        this.f64050k = null;
        g();
        if (this.f64048i == 1) {
            if (this.f64057r && !TextUtils.isEmpty(this.f64056q)) {
                this.f64049j = 2;
            } else {
                this.f64049j = 0;
            }
        }
        S(this.f64048i, this.f64049j, P(this.f64052m, null));
    }

    void x() {
        g();
        int i5 = this.f64048i;
        if (i5 == 2) {
            this.f64049j = 0;
        }
        S(i5, this.f64049j, P(this.f64058s, null));
    }
}
