package com.google.android.material.textfield;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.internal.CheckableImageButton;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
final class h extends u {

    /* renamed from: e, reason: collision with root package name */
    private final int f22256e;

    /* renamed from: f, reason: collision with root package name */
    private final int f22257f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f22258g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f22259h;

    /* renamed from: i, reason: collision with root package name */
    private EditText f22260i;

    /* renamed from: j, reason: collision with root package name */
    private final a f22261j;

    /* renamed from: k, reason: collision with root package name */
    private final b f22262k;

    /* renamed from: l, reason: collision with root package name */
    private AnimatorSet f22263l;

    /* renamed from: m, reason: collision with root package name */
    private ValueAnimator f22264m;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.b] */
    h(@NonNull t tVar) {
        super(tVar);
        this.f22261j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.t(h.this);
            }
        };
        this.f22262k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                r1.w(h.this.x());
            }
        };
        this.f22256e = ji.j.c(tVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f22257f = ji.j.c(tVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f22258g = ji.j.d(tVar.getContext(), R.attr.motionEasingLinearInterpolator, yh.b.f70034a);
        this.f22259h = ji.j.d(tVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, yh.b.f70037d);
    }

    public static /* synthetic */ void t(h hVar) {
        EditText editText = hVar.f22260i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        hVar.q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(boolean z11) {
        boolean z12 = this.f22301b.r() == z11;
        if (z11 && !this.f22263l.isRunning()) {
            this.f22264m.cancel();
            this.f22263l.start();
            if (z12) {
                this.f22263l.end();
                return;
            }
            return;
        }
        if (z11) {
            return;
        }
        this.f22263l.cancel();
        this.f22264m.start();
        if (z12) {
            this.f22264m.end();
        }
    }

    private boolean x() {
        EditText editText = this.f22260i;
        if (editText != null) {
            return (editText.hasFocus() || this.f22303d.hasFocus()) && this.f22260i.getText().length() > 0;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.u
    final void a() {
        if (this.f22301b.m() != null) {
            return;
        }
        w(x());
    }

    @Override // com.google.android.material.textfield.u
    final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.u
    final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnFocusChangeListener e() {
        return this.f22262k;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnClickListener f() {
        return this.f22261j;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnFocusChangeListener g() {
        return this.f22262k;
    }

    @Override // com.google.android.material.textfield.u
    public final void m(EditText editText) {
        this.f22260i = editText;
        this.f22300a.E(x());
    }

    @Override // com.google.android.material.textfield.u
    final void p(boolean z11) {
        if (this.f22301b.m() == null) {
            return;
        }
        w(z11);
    }

    @Override // com.google.android.material.textfield.u
    final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f22259h);
        ofFloat.setDuration(this.f22257f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = h.this.f22303d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f22258g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i11 = this.f22256e;
        ofFloat2.setDuration(i11);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.this.f22303d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f22263l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f22263l.addListener(new f(this));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i11);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.this.f22303d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f22264m = ofFloat3;
        ofFloat3.addListener(new g(this));
    }

    @Override // com.google.android.material.textfield.u
    final void s() {
        EditText editText = this.f22260i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.w(true);
                }
            });
        }
    }
}
