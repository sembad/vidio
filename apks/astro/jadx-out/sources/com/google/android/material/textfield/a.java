package com.google.android.material.textfield;

import W1.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.O;
import com.google.android.material.textfield.TextInputLayout;
import h.C3584a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class a extends com.google.android.material.textfield.e {

    /* renamed from: j, reason: collision with root package name */
    private static final int f63979j = 100;

    /* renamed from: k, reason: collision with root package name */
    private static final int f63980k = 150;

    /* renamed from: l, reason: collision with root package name */
    private static final float f63981l = 0.8f;

    /* renamed from: d, reason: collision with root package name */
    private final TextWatcher f63982d;

    /* renamed from: e, reason: collision with root package name */
    private final View.OnFocusChangeListener f63983e;

    /* renamed from: f, reason: collision with root package name */
    private final TextInputLayout.h f63984f;

    /* renamed from: g, reason: collision with root package name */
    private final TextInputLayout.i f63985g;

    /* renamed from: h, reason: collision with root package name */
    private AnimatorSet f63986h;

    /* renamed from: i, reason: collision with root package name */
    private ValueAnimator f63987i;

    /* renamed from: com.google.android.material.textfield.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0588a implements TextWatcher {
        C0588a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(@O Editable editable) {
            if (a.this.f64029a.getSuffixText() == null) {
                a.this.i(a.l(editable));
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }
    }

    /* loaded from: classes3.dex */
    class b implements View.OnFocusChangeListener {
        b() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z5) {
            boolean z6;
            boolean isEmpty = TextUtils.isEmpty(((EditText) view).getText());
            a aVar = a.this;
            if (!isEmpty && z5) {
                z6 = true;
            } else {
                z6 = false;
            }
            aVar.i(z6);
        }
    }

    /* loaded from: classes3.dex */
    class c implements TextInputLayout.h {
        c() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.h
        public void a(@O TextInputLayout textInputLayout) {
            boolean z5;
            EditText editText = textInputLayout.getEditText();
            if (editText.hasFocus() && a.l(editText.getText())) {
                z5 = true;
            } else {
                z5 = false;
            }
            textInputLayout.setEndIconVisible(z5);
            textInputLayout.setEndIconCheckable(false);
            editText.setOnFocusChangeListener(a.this.f63983e);
            editText.removeTextChangedListener(a.this.f63982d);
            editText.addTextChangedListener(a.this.f63982d);
        }
    }

    /* loaded from: classes3.dex */
    class d implements TextInputLayout.i {
        d() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.i
        public void a(@O TextInputLayout textInputLayout, int i5) {
            EditText editText = textInputLayout.getEditText();
            if (editText != null && i5 == 2) {
                editText.removeTextChangedListener(a.this.f63982d);
                if (editText.getOnFocusChangeListener() == a.this.f63983e) {
                    editText.setOnFocusChangeListener(null);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Editable text = a.this.f64029a.getEditText().getText();
            if (text != null) {
                text.clear();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            a.this.f64029a.setEndIconVisible(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a.this.f64029a.setEndIconVisible(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h implements ValueAnimator.AnimatorUpdateListener {
        h() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            a.this.f64031c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class i implements ValueAnimator.AnimatorUpdateListener {
        i() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            a.this.f64031c.setScaleX(floatValue);
            a.this.f64031c.setScaleY(floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(@O TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f63982d = new C0588a();
        this.f63983e = new b();
        this.f63984f = new c();
        this.f63985g = new d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z5) {
        boolean z6;
        if (this.f64029a.O() == z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z5) {
            this.f63987i.cancel();
            this.f63986h.start();
            if (z6) {
                this.f63986h.end();
                return;
            }
            return;
        }
        this.f63986h.cancel();
        this.f63987i.start();
        if (z6) {
            this.f63987i.end();
        }
    }

    private ValueAnimator j(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62088a);
        ofFloat.setDuration(100L);
        ofFloat.addUpdateListener(new h());
        return ofFloat;
    }

    private ValueAnimator k() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f63981l, 1.0f);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62091d);
        ofFloat.setDuration(150L);
        ofFloat.addUpdateListener(new i());
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean l(@O Editable editable) {
        if (editable.length() > 0) {
            return true;
        }
        return false;
    }

    private void m() {
        ValueAnimator k5 = k();
        ValueAnimator j5 = j(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f63986h = animatorSet;
        animatorSet.playTogether(k5, j5);
        this.f63986h.addListener(new f());
        ValueAnimator j6 = j(1.0f, 0.0f);
        this.f63987i = j6;
        j6.addListener(new g());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.textfield.e
    public void a() {
        this.f64029a.setEndIconDrawable(C3584a.b(this.f64030b, a.g.f6296b1));
        TextInputLayout textInputLayout = this.f64029a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(a.m.f6761H));
        this.f64029a.setEndIconOnClickListener(new e());
        this.f64029a.e(this.f63984f);
        this.f64029a.f(this.f63985g);
        m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.textfield.e
    public void c(boolean z5) {
        if (this.f64029a.getSuffixText() == null) {
            return;
        }
        i(z5);
    }
}
