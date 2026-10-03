package com.google.android.material.textfield;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.google.android.material.internal.CheckableImageButton;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
final class h extends u {

    /* renamed from: e, reason: collision with root package name */
    private final int f24195e;

    /* renamed from: f, reason: collision with root package name */
    private final int f24196f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f24197g;

    /* renamed from: h, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f24198h;

    /* renamed from: i, reason: collision with root package name */
    private EditText f24199i;

    /* renamed from: j, reason: collision with root package name */
    private final a f24200j;

    /* renamed from: k, reason: collision with root package name */
    private final b f24201k;

    /* renamed from: l, reason: collision with root package name */
    private AnimatorSet f24202l;

    /* renamed from: m, reason: collision with root package name */
    private ValueAnimator f24203m;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.a] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.b] */
    h(@NonNull t tVar) {
        super(tVar);
        this.f24200j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h.t(h.this);
            }
        };
        this.f24201k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                r1.w(h.this.x());
            }
        };
        this.f24195e = ij.j.c(tVar.getContext(), C2367R.attr.motionDurationShort3, 100);
        this.f24196f = ij.j.c(tVar.getContext(), C2367R.attr.motionDurationShort3, 150);
        this.f24197g = ij.j.d(tVar.getContext(), C2367R.attr.motionEasingLinearInterpolator, xi.b.f78310a);
        this.f24198h = ij.j.d(tVar.getContext(), C2367R.attr.motionEasingEmphasizedInterpolator, xi.b.f78313d);
    }

    public static /* synthetic */ void t(h hVar) {
        EditText editText = hVar.f24199i;
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
        boolean z12 = this.f24242b.q() == z11;
        if (z11 && !this.f24202l.isRunning()) {
            this.f24203m.cancel();
            this.f24202l.start();
            if (z12) {
                this.f24202l.end();
                return;
            }
            return;
        }
        if (z11) {
            return;
        }
        this.f24202l.cancel();
        this.f24203m.start();
        if (z12) {
            this.f24203m.end();
        }
    }

    private boolean x() {
        EditText editText = this.f24199i;
        if (editText != null) {
            return (editText.hasFocus() || this.f24244d.hasFocus()) && this.f24199i.getText().length() > 0;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.u
    final void a() {
        if (this.f24242b.l() != null) {
            return;
        }
        w(x());
    }

    @Override // com.google.android.material.textfield.u
    final int c() {
        return C2367R.string.clear_text_end_icon_content_description;
    }

    @Override // com.google.android.material.textfield.u
    final int d() {
        return C2367R.drawable.mtrl_ic_cancel;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnFocusChangeListener e() {
        return this.f24201k;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnClickListener f() {
        return this.f24200j;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnFocusChangeListener g() {
        return this.f24201k;
    }

    @Override // com.google.android.material.textfield.u
    public final void m(EditText editText) {
        this.f24199i = editText;
        this.f24241a.E(x());
    }

    @Override // com.google.android.material.textfield.u
    final void p(boolean z11) {
        if (this.f24242b.l() == null) {
            return;
        }
        w(z11);
    }

    @Override // com.google.android.material.textfield.u
    final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f24198h);
        ofFloat.setDuration(this.f24196f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = h.this.f24244d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f24197g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i11 = this.f24195e;
        ofFloat2.setDuration(i11);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.this.f24244d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f24202l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.f24202l.addListener(new f(this));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i11);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                h.this.f24244d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f24203m = ofFloat3;
        ofFloat3.addListener(new g(this));
    }

    @Override // com.google.android.material.textfield.u
    final void s() {
        EditText editText = this.f24199i;
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
