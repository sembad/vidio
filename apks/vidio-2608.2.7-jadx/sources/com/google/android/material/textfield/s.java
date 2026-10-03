package com.google.android.material.textfield;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import com.google.android.material.internal.CheckableImageButton;
import com.vidio.android.C2367R;
import k7.c;

/* loaded from: classes5.dex */
final class s extends u {

    /* renamed from: e, reason: collision with root package name */
    private final int f24214e;

    /* renamed from: f, reason: collision with root package name */
    private final int f24215f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f24216g;

    /* renamed from: h, reason: collision with root package name */
    private AutoCompleteTextView f24217h;

    /* renamed from: i, reason: collision with root package name */
    private final n f24218i;

    /* renamed from: j, reason: collision with root package name */
    private final o f24219j;

    /* renamed from: k, reason: collision with root package name */
    private final p f24220k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f24221l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f24222m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f24223n;

    /* renamed from: o, reason: collision with root package name */
    private long f24224o;

    /* renamed from: p, reason: collision with root package name */
    private AccessibilityManager f24225p;

    /* renamed from: q, reason: collision with root package name */
    private ValueAnimator f24226q;

    /* renamed from: r, reason: collision with root package name */
    private ValueAnimator f24227r;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.n] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.o] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.material.textfield.p] */
    s(@NonNull t tVar) {
        super(tVar);
        this.f24218i = new View.OnClickListener() { // from class: com.google.android.material.textfield.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s.this.B();
            }
        };
        this.f24219j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.o
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                s.v(s.this, z11);
            }
        };
        this.f24220k = new c.b() { // from class: com.google.android.material.textfield.p
            @Override // k7.c.b
            public final void onTouchExplorationStateChanged(boolean z11) {
                s.u(s.this, z11);
            }
        };
        this.f24224o = Long.MAX_VALUE;
        this.f24215f = ij.j.c(tVar.getContext(), C2367R.attr.motionDurationShort3, 67);
        this.f24214e = ij.j.c(tVar.getContext(), C2367R.attr.motionDurationShort3, 50);
        this.f24216g = ij.j.d(tVar.getContext(), C2367R.attr.motionEasingLinearInterpolator, xi.b.f78310a);
    }

    private void A(boolean z11) {
        if (this.f24223n != z11) {
            this.f24223n = z11;
            this.f24227r.cancel();
            this.f24226q.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (this.f24217h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f24224o;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            this.f24222m = false;
        }
        if (this.f24222m) {
            this.f24222m = false;
            return;
        }
        A(!this.f24223n);
        boolean z11 = this.f24223n;
        AutoCompleteTextView autoCompleteTextView = this.f24217h;
        if (!z11) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.f24217h.showDropDown();
        }
    }

    public static /* synthetic */ void t(s sVar) {
        boolean isPopupShowing = sVar.f24217h.isPopupShowing();
        sVar.A(isPopupShowing);
        sVar.f24222m = isPopupShowing;
    }

    public static void u(s sVar, boolean z11) {
        AutoCompleteTextView autoCompleteTextView = sVar.f24217h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = sVar.f24244d;
        int i11 = z11 ? 2 : 1;
        int i12 = p0.f4613g;
        checkableImageButton.setImportantForAccessibility(i11);
    }

    public static /* synthetic */ void v(s sVar, boolean z11) {
        sVar.f24221l = z11;
        sVar.q();
        if (z11) {
            return;
        }
        sVar.A(false);
        sVar.f24222m = false;
    }

    public static void w(s sVar, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            long currentTimeMillis = System.currentTimeMillis() - sVar.f24224o;
            if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                sVar.f24222m = false;
            }
            sVar.B();
            sVar.f24222m = true;
            sVar.f24224o = System.currentTimeMillis();
        }
    }

    public static void x(s sVar) {
        sVar.f24222m = true;
        sVar.f24224o = System.currentTimeMillis();
        sVar.A(false);
    }

    @Override // com.google.android.material.textfield.u
    public final void a() {
        if (this.f24225p.isTouchExplorationEnabled() && this.f24217h.getInputType() != 0 && !this.f24244d.hasFocus()) {
            this.f24217h.dismissDropDown();
        }
        this.f24217h.post(new Runnable() { // from class: com.google.android.material.textfield.q
            @Override // java.lang.Runnable
            public final void run() {
                s.t(s.this);
            }
        });
    }

    @Override // com.google.android.material.textfield.u
    final int c() {
        return C2367R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.u
    final int d() {
        return C2367R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnFocusChangeListener e() {
        return this.f24219j;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnClickListener f() {
        return this.f24218i;
    }

    @Override // com.google.android.material.textfield.u
    public final c.b h() {
        return this.f24220k;
    }

    @Override // com.google.android.material.textfield.u
    final boolean i(int i11) {
        return i11 != 0;
    }

    @Override // com.google.android.material.textfield.u
    final boolean j() {
        return this.f24221l;
    }

    @Override // com.google.android.material.textfield.u
    final boolean l() {
        return this.f24223n;
    }

    @Override // com.google.android.material.textfield.u
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            io.jsonwebtoken.lang.a.a("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f24217h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.l
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                s.w(s.this, motionEvent);
                return false;
            }
        });
        this.f24217h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.m
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                s.x(s.this);
            }
        });
        this.f24217h.setThreshold(0);
        TextInputLayout textInputLayout = this.f24241a;
        textInputLayout.G();
        if (editText.getInputType() == 0 && this.f24225p.isTouchExplorationEnabled()) {
            int i11 = p0.f4613g;
            this.f24244d.setImportantForAccessibility(2);
        }
        textInputLayout.E(true);
    }

    @Override // com.google.android.material.textfield.u
    public final void n(@NonNull k7.q qVar) {
        if (this.f24217h.getInputType() == 0) {
            qVar.S(Spinner.class.getName());
        }
        if (qVar.C()) {
            qVar.g0(null);
        }
    }

    @Override // com.google.android.material.textfield.u
    @SuppressLint({"WrongConstant"})
    public final void o(@NonNull AccessibilityEvent accessibilityEvent) {
        if (this.f24225p.isEnabled() && this.f24217h.getInputType() == 0) {
            boolean z11 = accessibilityEvent.getEventType() == 32768 && this.f24223n && !this.f24217h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z11) {
                B();
                this.f24222m = true;
                this.f24224o = System.currentTimeMillis();
            }
        }
    }

    @Override // com.google.android.material.textfield.u
    final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f24216g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f24215f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s.this.f24244d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f24227r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.f24214e);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s.this.f24244d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f24226q = ofFloat2;
        ofFloat2.addListener(new r(this));
        this.f24225p = (AccessibilityManager) this.f24243c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.u
    @SuppressLint({"ClickableViewAccessibility"})
    final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f24217h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f24217h.setOnDismissListener(null);
        }
    }
}
