package com.google.android.material.textfield;

import W1.a;
import a2.C0998a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.shape.o;
import com.google.android.material.textfield.TextInputLayout;
import h.C3584a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class d extends com.google.android.material.textfield.e {

    /* renamed from: q, reason: collision with root package name */
    private static final boolean f64000q = true;

    /* renamed from: r, reason: collision with root package name */
    private static final int f64001r = 50;

    /* renamed from: s, reason: collision with root package name */
    private static final int f64002s = 67;

    /* renamed from: d, reason: collision with root package name */
    private final TextWatcher f64003d;

    /* renamed from: e, reason: collision with root package name */
    private final View.OnFocusChangeListener f64004e;

    /* renamed from: f, reason: collision with root package name */
    private final TextInputLayout.e f64005f;

    /* renamed from: g, reason: collision with root package name */
    private final TextInputLayout.h f64006g;

    /* renamed from: h, reason: collision with root package name */
    @SuppressLint({"ClickableViewAccessibility"})
    private final TextInputLayout.i f64007h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f64008i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f64009j;

    /* renamed from: k, reason: collision with root package name */
    private long f64010k;

    /* renamed from: l, reason: collision with root package name */
    private StateListDrawable f64011l;

    /* renamed from: m, reason: collision with root package name */
    private com.google.android.material.shape.j f64012m;

    /* renamed from: n, reason: collision with root package name */
    @Q
    private AccessibilityManager f64013n;

    /* renamed from: o, reason: collision with root package name */
    private ValueAnimator f64014o;

    /* renamed from: p, reason: collision with root package name */
    private ValueAnimator f64015p;

    /* loaded from: classes3.dex */
    class a implements TextWatcher {

        /* renamed from: com.google.android.material.textfield.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        class RunnableC0589a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ AutoCompleteTextView f64018c;

            RunnableC0589a(AutoCompleteTextView autoCompleteTextView) {
                this.f64018c = autoCompleteTextView;
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean isPopupShowing = this.f64018c.isPopupShowing();
                d.this.C(isPopupShowing);
                d.this.f64008i = isPopupShowing;
            }
        }

        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            d dVar = d.this;
            AutoCompleteTextView x5 = dVar.x(dVar.f64029a.getEditText());
            x5.post(new RunnableC0589a(x5));
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@O ValueAnimator valueAnimator) {
            d.this.f64031c.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* loaded from: classes3.dex */
    class c implements View.OnFocusChangeListener {
        c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z5) {
            d.this.f64029a.setEndIconActivated(z5);
            if (!z5) {
                d.this.C(false);
                d.this.f64008i = false;
            }
        }
    }

    /* renamed from: com.google.android.material.textfield.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0590d extends TextInputLayout.e {
        C0590d(TextInputLayout textInputLayout) {
            super(textInputLayout);
        }

        @Override // com.google.android.material.textfield.TextInputLayout.e, androidx.core.view.AccessibilityDelegateCompat
        public void onInitializeAccessibilityNodeInfo(View view, @O AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            if (d.this.f64029a.getEditText().getKeyListener() == null) {
                accessibilityNodeInfoCompat.setClassName(Spinner.class.getName());
            }
            if (accessibilityNodeInfoCompat.isShowingHintText()) {
                accessibilityNodeInfoCompat.setHintText(null);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        public void onPopulateAccessibilityEvent(View view, @O AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            d dVar = d.this;
            AutoCompleteTextView x5 = dVar.x(dVar.f64029a.getEditText());
            if (accessibilityEvent.getEventType() == 1 && d.this.f64013n.isTouchExplorationEnabled()) {
                d.this.F(x5);
            }
        }
    }

    /* loaded from: classes3.dex */
    class e implements TextInputLayout.h {
        e() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.h
        public void a(@O TextInputLayout textInputLayout) {
            AutoCompleteTextView x5 = d.this.x(textInputLayout.getEditText());
            d.this.D(x5);
            d.this.u(x5);
            d.this.E(x5);
            x5.setThreshold(0);
            x5.removeTextChangedListener(d.this.f64003d);
            x5.addTextChangedListener(d.this.f64003d);
            textInputLayout.setEndIconCheckable(true);
            textInputLayout.setErrorIconDrawable((Drawable) null);
            textInputLayout.setTextInputAccessibilityDelegate(d.this.f64005f);
            textInputLayout.setEndIconVisible(true);
        }
    }

    /* loaded from: classes3.dex */
    class f implements TextInputLayout.i {
        f() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.i
        public void a(@O TextInputLayout textInputLayout, int i5) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) textInputLayout.getEditText();
            if (autoCompleteTextView != null && i5 == 3) {
                autoCompleteTextView.removeTextChangedListener(d.this.f64003d);
                if (autoCompleteTextView.getOnFocusChangeListener() == d.this.f64004e) {
                    autoCompleteTextView.setOnFocusChangeListener(null);
                }
                autoCompleteTextView.setOnTouchListener(null);
                if (d.f64000q) {
                    autoCompleteTextView.setOnDismissListener(null);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.this.F((AutoCompleteTextView) d.this.f64029a.getEditText());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class h implements View.OnTouchListener {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AutoCompleteTextView f64026c;

        h(AutoCompleteTextView autoCompleteTextView) {
            this.f64026c = autoCompleteTextView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(@O View view, @O MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1) {
                if (d.this.B()) {
                    d.this.f64008i = false;
                }
                d.this.F(this.f64026c);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class i implements AutoCompleteTextView.OnDismissListener {
        i() {
        }

        @Override // android.widget.AutoCompleteTextView.OnDismissListener
        public void onDismiss() {
            d.this.f64008i = true;
            d.this.f64010k = System.currentTimeMillis();
            d.this.C(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class j extends AnimatorListenerAdapter {
        j() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            d dVar = d.this;
            dVar.f64031c.setChecked(dVar.f64009j);
            d.this.f64015p.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@O TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f64003d = new a();
        this.f64004e = new c();
        this.f64005f = new C0590d(this.f64029a);
        this.f64006g = new e();
        this.f64007h = new f();
        this.f64008i = false;
        this.f64009j = false;
        this.f64010k = Long.MAX_VALUE;
    }

    private void A() {
        this.f64015p = y(67, 0.0f, 1.0f);
        ValueAnimator y5 = y(50, 1.0f, 0.0f);
        this.f64014o = y5;
        y5.addListener(new j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean B() {
        long currentTimeMillis = System.currentTimeMillis() - this.f64010k;
        if (currentTimeMillis >= 0 && currentTimeMillis <= 300) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(boolean z5) {
        if (this.f64009j != z5) {
            this.f64009j = z5;
            this.f64015p.cancel();
            this.f64014o.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(@O AutoCompleteTextView autoCompleteTextView) {
        if (f64000q) {
            int boxBackgroundMode = this.f64029a.getBoxBackgroundMode();
            if (boxBackgroundMode == 2) {
                autoCompleteTextView.setDropDownBackgroundDrawable(this.f64012m);
            } else if (boxBackgroundMode == 1) {
                autoCompleteTextView.setDropDownBackgroundDrawable(this.f64011l);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void E(@O AutoCompleteTextView autoCompleteTextView) {
        autoCompleteTextView.setOnTouchListener(new h(autoCompleteTextView));
        autoCompleteTextView.setOnFocusChangeListener(this.f64004e);
        if (f64000q) {
            autoCompleteTextView.setOnDismissListener(new i());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(@Q AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView == null) {
            return;
        }
        if (B()) {
            this.f64008i = false;
        }
        if (!this.f64008i) {
            if (f64000q) {
                C(!this.f64009j);
            } else {
                this.f64009j = !this.f64009j;
                this.f64031c.toggle();
            }
            if (this.f64009j) {
                autoCompleteTextView.requestFocus();
                autoCompleteTextView.showDropDown();
                return;
            } else {
                autoCompleteTextView.dismissDropDown();
                return;
            }
        }
        this.f64008i = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(@O AutoCompleteTextView autoCompleteTextView) {
        if (autoCompleteTextView.getKeyListener() != null) {
            return;
        }
        int boxBackgroundMode = this.f64029a.getBoxBackgroundMode();
        com.google.android.material.shape.j boxBackground = this.f64029a.getBoxBackground();
        int d5 = C0998a.d(autoCompleteTextView, a.c.f5631f2);
        int[][] iArr = {new int[]{R.attr.state_pressed}, new int[0]};
        if (boxBackgroundMode == 2) {
            w(autoCompleteTextView, d5, iArr, boxBackground);
        } else if (boxBackgroundMode == 1) {
            v(autoCompleteTextView, d5, iArr, boxBackground);
        }
    }

    private void v(@O AutoCompleteTextView autoCompleteTextView, int i5, int[][] iArr, @O com.google.android.material.shape.j jVar) {
        int boxBackgroundColor = this.f64029a.getBoxBackgroundColor();
        int[] iArr2 = {C0998a.g(i5, boxBackgroundColor, 0.1f), boxBackgroundColor};
        if (f64000q) {
            ViewCompat.setBackground(autoCompleteTextView, new RippleDrawable(new ColorStateList(iArr, iArr2), jVar, jVar));
            return;
        }
        com.google.android.material.shape.j jVar2 = new com.google.android.material.shape.j(jVar.getShapeAppearanceModel());
        jVar2.n0(new ColorStateList(iArr, iArr2));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{jVar, jVar2});
        int paddingStart = ViewCompat.getPaddingStart(autoCompleteTextView);
        int paddingTop = autoCompleteTextView.getPaddingTop();
        int paddingEnd = ViewCompat.getPaddingEnd(autoCompleteTextView);
        int paddingBottom = autoCompleteTextView.getPaddingBottom();
        ViewCompat.setBackground(autoCompleteTextView, layerDrawable);
        ViewCompat.setPaddingRelative(autoCompleteTextView, paddingStart, paddingTop, paddingEnd, paddingBottom);
    }

    private void w(@O AutoCompleteTextView autoCompleteTextView, int i5, int[][] iArr, @O com.google.android.material.shape.j jVar) {
        LayerDrawable layerDrawable;
        int d5 = C0998a.d(autoCompleteTextView, a.c.f5721u2);
        com.google.android.material.shape.j jVar2 = new com.google.android.material.shape.j(jVar.getShapeAppearanceModel());
        int g5 = C0998a.g(i5, d5, 0.1f);
        jVar2.n0(new ColorStateList(iArr, new int[]{g5, 0}));
        if (f64000q) {
            jVar2.setTint(d5);
            ColorStateList colorStateList = new ColorStateList(iArr, new int[]{g5, d5});
            com.google.android.material.shape.j jVar3 = new com.google.android.material.shape.j(jVar.getShapeAppearanceModel());
            jVar3.setTint(-1);
            layerDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, jVar2, jVar3), jVar});
        } else {
            layerDrawable = new LayerDrawable(new Drawable[]{jVar2, jVar});
        }
        ViewCompat.setBackground(autoCompleteTextView, layerDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @O
    public AutoCompleteTextView x(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private ValueAnimator y(int i5, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(com.google.android.material.animation.a.f62088a);
        ofFloat.setDuration(i5);
        ofFloat.addUpdateListener(new b());
        return ofFloat;
    }

    private com.google.android.material.shape.j z(float f5, float f6, float f7, int i5) {
        o m5 = o.a().K(f5).P(f5).x(f6).C(f6).m();
        com.google.android.material.shape.j n5 = com.google.android.material.shape.j.n(this.f64030b, f7);
        n5.setShapeAppearanceModel(m5);
        n5.p0(0, i5, 0, i5);
        return n5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.textfield.e
    public void a() {
        int i5;
        float dimensionPixelOffset = this.f64030b.getResources().getDimensionPixelOffset(a.f.C4);
        float dimensionPixelOffset2 = this.f64030b.getResources().getDimensionPixelOffset(a.f.f6017M3);
        int dimensionPixelOffset3 = this.f64030b.getResources().getDimensionPixelOffset(a.f.f6027O3);
        com.google.android.material.shape.j z5 = z(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        com.google.android.material.shape.j z6 = z(0.0f, dimensionPixelOffset, dimensionPixelOffset2, dimensionPixelOffset3);
        this.f64012m = z5;
        StateListDrawable stateListDrawable = new StateListDrawable();
        this.f64011l = stateListDrawable;
        stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, z5);
        this.f64011l.addState(new int[0], z6);
        if (f64000q) {
            i5 = a.g.f6288Y0;
        } else {
            i5 = a.g.f6290Z0;
        }
        this.f64029a.setEndIconDrawable(C3584a.b(this.f64030b, i5));
        TextInputLayout textInputLayout = this.f64029a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(a.m.f6763J));
        this.f64029a.setEndIconOnClickListener(new g());
        this.f64029a.e(this.f64006g);
        this.f64029a.f(this.f64007h);
        A();
        ViewCompat.setImportantForAccessibility(this.f64031c, 2);
        this.f64013n = (AccessibilityManager) this.f64030b.getSystemService("accessibility");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.textfield.e
    public boolean b(int i5) {
        return i5 != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.textfield.e
    public boolean d() {
        return true;
    }
}
