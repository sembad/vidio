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
import androidx.core.view.m0;
import com.google.android.material.internal.CheckableImageButton;
import com.vidio.android.tv.R;
import g5.c;

/* loaded from: classes4.dex */
final class s extends u {

    /* renamed from: e, reason: collision with root package name */
    private final int f22274e;

    /* renamed from: f, reason: collision with root package name */
    private final int f22275f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final TimeInterpolator f22276g;

    /* renamed from: h, reason: collision with root package name */
    private AutoCompleteTextView f22277h;

    /* renamed from: i, reason: collision with root package name */
    private final n f22278i;

    /* renamed from: j, reason: collision with root package name */
    private final o f22279j;

    /* renamed from: k, reason: collision with root package name */
    private final p f22280k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f22281l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f22282m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f22283n;

    /* renamed from: o, reason: collision with root package name */
    private long f22284o;

    /* renamed from: p, reason: collision with root package name */
    private AccessibilityManager f22285p;

    /* renamed from: q, reason: collision with root package name */
    private ValueAnimator f22286q;

    /* renamed from: r, reason: collision with root package name */
    private ValueAnimator f22287r;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.material.textfield.n] */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.material.textfield.o] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.google.android.material.textfield.p] */
    s(@NonNull t tVar) {
        super(tVar);
        this.f22278i = new View.OnClickListener() { // from class: com.google.android.material.textfield.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s.this.B();
            }
        };
        this.f22279j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.o
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                s.v(s.this, z11);
            }
        };
        this.f22280k = new c.b() { // from class: com.google.android.material.textfield.p
            @Override // g5.c.b
            public final void onTouchExplorationStateChanged(boolean z11) {
                s.u(s.this, z11);
            }
        };
        this.f22284o = Long.MAX_VALUE;
        this.f22275f = ji.j.c(tVar.getContext(), R.attr.motionDurationShort3, 67);
        this.f22274e = ji.j.c(tVar.getContext(), R.attr.motionDurationShort3, 50);
        this.f22276g = ji.j.d(tVar.getContext(), R.attr.motionEasingLinearInterpolator, yh.b.f70034a);
    }

    private void A(boolean z11) {
        if (this.f22283n != z11) {
            this.f22283n = z11;
            this.f22287r.cancel();
            this.f22286q.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        if (this.f22277h == null) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis() - this.f22284o;
        if (currentTimeMillis < 0 || currentTimeMillis > 300) {
            this.f22282m = false;
        }
        if (this.f22282m) {
            this.f22282m = false;
            return;
        }
        A(!this.f22283n);
        boolean z11 = this.f22283n;
        AutoCompleteTextView autoCompleteTextView = this.f22277h;
        if (!z11) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.f22277h.showDropDown();
        }
    }

    public static /* synthetic */ void t(s sVar) {
        boolean isPopupShowing = sVar.f22277h.isPopupShowing();
        sVar.A(isPopupShowing);
        sVar.f22282m = isPopupShowing;
    }

    public static void u(s sVar, boolean z11) {
        AutoCompleteTextView autoCompleteTextView = sVar.f22277h;
        if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
            return;
        }
        CheckableImageButton checkableImageButton = sVar.f22303d;
        int i11 = z11 ? 2 : 1;
        int i12 = m0.f4370g;
        checkableImageButton.setImportantForAccessibility(i11);
    }

    public static /* synthetic */ void v(s sVar, boolean z11) {
        sVar.f22281l = z11;
        sVar.q();
        if (z11) {
            return;
        }
        sVar.A(false);
        sVar.f22282m = false;
    }

    public static void w(s sVar, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            long currentTimeMillis = System.currentTimeMillis() - sVar.f22284o;
            if (currentTimeMillis < 0 || currentTimeMillis > 300) {
                sVar.f22282m = false;
            }
            sVar.B();
            sVar.f22282m = true;
            sVar.f22284o = System.currentTimeMillis();
        }
    }

    public static void x(s sVar) {
        sVar.f22282m = true;
        sVar.f22284o = System.currentTimeMillis();
        sVar.A(false);
    }

    @Override // com.google.android.material.textfield.u
    public final void a() {
        if (this.f22285p.isTouchExplorationEnabled() && this.f22277h.getInputType() != 0 && !this.f22303d.hasFocus()) {
            this.f22277h.dismissDropDown();
        }
        this.f22277h.post(new Runnable() { // from class: com.google.android.material.textfield.q
            @Override // java.lang.Runnable
            public final void run() {
                s.t(s.this);
            }
        });
    }

    @Override // com.google.android.material.textfield.u
    final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // com.google.android.material.textfield.u
    final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnFocusChangeListener e() {
        return this.f22279j;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnClickListener f() {
        return this.f22278i;
    }

    @Override // com.google.android.material.textfield.u
    public final c.b h() {
        return this.f22280k;
    }

    @Override // com.google.android.material.textfield.u
    final boolean i(int i11) {
        return i11 != 0;
    }

    @Override // com.google.android.material.textfield.u
    final boolean j() {
        return this.f22281l;
    }

    @Override // com.google.android.material.textfield.u
    final boolean l() {
        return this.f22283n;
    }

    @Override // com.google.android.material.textfield.u
    public final void m(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            androidx.core.view.f.a("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f22277h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.l
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                s.w(s.this, motionEvent);
                return false;
            }
        });
        this.f22277h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.m
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                s.x(s.this);
            }
        });
        this.f22277h.setThreshold(0);
        TextInputLayout textInputLayout = this.f22300a;
        textInputLayout.G();
        if (editText.getInputType() == 0 && this.f22285p.isTouchExplorationEnabled()) {
            int i11 = m0.f4370g;
            this.f22303d.setImportantForAccessibility(2);
        }
        textInputLayout.E(true);
    }

    @Override // com.google.android.material.textfield.u
    public final void n(@NonNull g5.j jVar) {
        if (this.f22277h.getInputType() == 0) {
            jVar.S(Spinner.class.getName());
        }
        if (jVar.C()) {
            jVar.g0(null);
        }
    }

    @Override // com.google.android.material.textfield.u
    @SuppressLint({"WrongConstant"})
    public final void o(@NonNull AccessibilityEvent accessibilityEvent) {
        if (this.f22285p.isEnabled() && this.f22277h.getInputType() == 0) {
            boolean z11 = accessibilityEvent.getEventType() == 32768 && this.f22283n && !this.f22277h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z11) {
                B();
                this.f22282m = true;
                this.f22284o = System.currentTimeMillis();
            }
        }
    }

    @Override // com.google.android.material.textfield.u
    final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f22276g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f22275f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s.this.f22303d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f22287r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.f22274e);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                s.this.f22303d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f22286q = ofFloat2;
        ofFloat2.addListener(new r(this));
        this.f22285p = (AccessibilityManager) this.f22302c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.u
    @SuppressLint({"ClickableViewAccessibility"})
    final void s() {
        AutoCompleteTextView autoCompleteTextView = this.f22277h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f22277h.setOnDismissListener(null);
        }
    }
}
