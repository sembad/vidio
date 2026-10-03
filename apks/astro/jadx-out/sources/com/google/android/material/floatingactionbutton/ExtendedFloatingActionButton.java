package com.google.android.material.floatingactionbutton;

import W1.a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.l0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.b {

    /* renamed from: t0, reason: collision with root package name */
    private static final int f62943t0 = 0;

    /* renamed from: u0, reason: collision with root package name */
    private static final int f62944u0 = 1;

    /* renamed from: v0, reason: collision with root package name */
    private static final int f62945v0 = 2;

    /* renamed from: k0, reason: collision with root package name */
    private int f62948k0;

    /* renamed from: l0, reason: collision with root package name */
    private final com.google.android.material.floatingactionbutton.a f62949l0;

    /* renamed from: m0, reason: collision with root package name */
    @O
    private final com.google.android.material.floatingactionbutton.f f62950m0;

    /* renamed from: n0, reason: collision with root package name */
    @O
    private final com.google.android.material.floatingactionbutton.f f62951n0;

    /* renamed from: o0, reason: collision with root package name */
    private final com.google.android.material.floatingactionbutton.f f62952o0;

    /* renamed from: p0, reason: collision with root package name */
    private final com.google.android.material.floatingactionbutton.f f62953p0;

    /* renamed from: q0, reason: collision with root package name */
    @O
    private final CoordinatorLayout.c<ExtendedFloatingActionButton> f62954q0;

    /* renamed from: r0, reason: collision with root package name */
    private boolean f62955r0;

    /* renamed from: s0, reason: collision with root package name */
    private static final int f62942s0 = a.n.nb;

    /* renamed from: w0, reason: collision with root package name */
    static final Property<View, Float> f62946w0 = new d(Float.class, "width");

    /* renamed from: x0, reason: collision with root package name */
    static final Property<View, Float> f62947x0 = new e(Float.class, "height");

    /* loaded from: classes3.dex */
    class a implements j {
        a() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.j
        public int a() {
            return ExtendedFloatingActionButton.this.getMeasuredHeight();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.j
        public ViewGroup.LayoutParams b() {
            return new ViewGroup.LayoutParams(-2, -2);
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.j
        public int k() {
            return ExtendedFloatingActionButton.this.getMeasuredWidth();
        }
    }

    /* loaded from: classes3.dex */
    class b implements j {
        b() {
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.j
        public int a() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.j
        public ViewGroup.LayoutParams b() {
            return new ViewGroup.LayoutParams(k(), a());
        }

        @Override // com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.j
        public int k() {
            return ExtendedFloatingActionButton.this.getCollapsedSize();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f62965a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.floatingactionbutton.f f62966b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h f62967c;

        c(com.google.android.material.floatingactionbutton.f fVar, h hVar) {
            this.f62966b = fVar;
            this.f62967c = hVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f62965a = true;
            this.f62966b.f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f62966b.i();
            if (!this.f62965a) {
                this.f62966b.m(this.f62967c);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f62966b.onAnimationStart(animator);
            this.f62965a = false;
        }
    }

    /* loaded from: classes3.dex */
    static class d extends Property<View, Float> {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(@O View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O View view, @O Float f5) {
            view.getLayoutParams().width = f5.intValue();
            view.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    static class e extends Property<View, Float> {
        e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        @O
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(@O View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(@O View view, @O Float f5) {
            view.getLayoutParams().height = f5.intValue();
            view.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    class f extends com.google.android.material.floatingactionbutton.b {

        /* renamed from: g, reason: collision with root package name */
        private final j f62969g;

        /* renamed from: h, reason: collision with root package name */
        private final boolean f62970h;

        f(com.google.android.material.floatingactionbutton.a aVar, j jVar, boolean z5) {
            super(ExtendedFloatingActionButton.this, aVar);
            this.f62969g = jVar;
            this.f62970h = z5;
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public void b() {
            ExtendedFloatingActionButton.this.f62955r0 = this.f62970h;
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.f62969g.b().width;
            layoutParams.height = this.f62969g.b().height;
            ExtendedFloatingActionButton.this.requestLayout();
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public boolean d() {
            if (this.f62970h != ExtendedFloatingActionButton.this.f62955r0 && ExtendedFloatingActionButton.this.getIcon() != null && !TextUtils.isEmpty(ExtendedFloatingActionButton.this.getText())) {
                return false;
            }
            return true;
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public int g() {
            return a.b.f5460h;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void i() {
            super.i();
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(false);
            ViewGroup.LayoutParams layoutParams = ExtendedFloatingActionButton.this.getLayoutParams();
            if (layoutParams == null) {
                return;
            }
            layoutParams.width = this.f62969g.b().width;
            layoutParams.height = this.f62969g.b().height;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        @O
        public AnimatorSet k() {
            com.google.android.material.animation.h a5 = a();
            if (a5.j("width")) {
                PropertyValuesHolder[] g5 = a5.g("width");
                g5[0].setFloatValues(ExtendedFloatingActionButton.this.getWidth(), this.f62969g.k());
                a5.l("width", g5);
            }
            if (a5.j("height")) {
                PropertyValuesHolder[] g6 = a5.g("height");
                g6[0].setFloatValues(ExtendedFloatingActionButton.this.getHeight(), this.f62969g.a());
                a5.l("height", g6);
            }
            return super.n(a5);
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public void m(@Q h hVar) {
            if (hVar == null) {
                return;
            }
            if (this.f62970h) {
                hVar.a(ExtendedFloatingActionButton.this);
            } else {
                hVar.d(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.f62955r0 = this.f62970h;
            ExtendedFloatingActionButton.this.setHorizontallyScrolling(true);
        }
    }

    /* loaded from: classes3.dex */
    class g extends com.google.android.material.floatingactionbutton.b {

        /* renamed from: g, reason: collision with root package name */
        private boolean f62972g;

        public g(com.google.android.material.floatingactionbutton.a aVar) {
            super(ExtendedFloatingActionButton.this, aVar);
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public void b() {
            ExtendedFloatingActionButton.this.setVisibility(8);
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public boolean d() {
            return ExtendedFloatingActionButton.this.D();
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void f() {
            super.f();
            this.f62972g = true;
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public int g() {
            return a.b.f5461i;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void i() {
            super.i();
            ExtendedFloatingActionButton.this.f62948k0 = 0;
            if (!this.f62972g) {
                ExtendedFloatingActionButton.this.setVisibility(8);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public void m(@Q h hVar) {
            if (hVar != null) {
                hVar.b(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            this.f62972g = false;
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.f62948k0 = 1;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class h {
        public void a(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void b(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void c(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }

        public void d(ExtendedFloatingActionButton extendedFloatingActionButton) {
        }
    }

    /* loaded from: classes3.dex */
    class i extends com.google.android.material.floatingactionbutton.b {
        public i(com.google.android.material.floatingactionbutton.a aVar) {
            super(ExtendedFloatingActionButton.this, aVar);
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public void b() {
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.setAlpha(1.0f);
            ExtendedFloatingActionButton.this.setScaleY(1.0f);
            ExtendedFloatingActionButton.this.setScaleX(1.0f);
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public boolean d() {
            return ExtendedFloatingActionButton.this.E();
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public int g() {
            return a.b.f5462j;
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void i() {
            super.i();
            ExtendedFloatingActionButton.this.f62948k0 = 0;
        }

        @Override // com.google.android.material.floatingactionbutton.f
        public void m(@Q h hVar) {
            if (hVar != null) {
                hVar.c(ExtendedFloatingActionButton.this);
            }
        }

        @Override // com.google.android.material.floatingactionbutton.b, com.google.android.material.floatingactionbutton.f
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ExtendedFloatingActionButton.this.setVisibility(0);
            ExtendedFloatingActionButton.this.f62948k0 = 2;
        }
    }

    /* loaded from: classes3.dex */
    interface j {
        int a();

        ViewGroup.LayoutParams b();

        int k();
    }

    public ExtendedFloatingActionButton(@O Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean D() {
        if (getVisibility() == 0) {
            if (this.f62948k0 != 1) {
                return false;
            }
            return true;
        }
        if (this.f62948k0 == 2) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean E() {
        if (getVisibility() != 0) {
            if (this.f62948k0 != 2) {
                return false;
            }
            return true;
        }
        if (this.f62948k0 == 1) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(@O com.google.android.material.floatingactionbutton.f fVar, @Q h hVar) {
        if (fVar.d()) {
            return;
        }
        if (!K()) {
            fVar.b();
            fVar.m(hVar);
            return;
        }
        measure(0, 0);
        AnimatorSet k5 = fVar.k();
        k5.addListener(new c(fVar, hVar));
        Iterator<Animator.AnimatorListener> it = fVar.l().iterator();
        while (it.hasNext()) {
            k5.addListener(it.next());
        }
        k5.start();
    }

    private boolean K() {
        if (ViewCompat.isLaidOut(this) && !isInEditMode()) {
            return true;
        }
        return false;
    }

    public void A() {
        F(this.f62953p0, null);
    }

    public void B(@O h hVar) {
        F(this.f62953p0, hVar);
    }

    public final boolean C() {
        return this.f62955r0;
    }

    public void G(@O Animator.AnimatorListener animatorListener) {
        this.f62951n0.e(animatorListener);
    }

    public void H(@O Animator.AnimatorListener animatorListener) {
        this.f62953p0.e(animatorListener);
    }

    public void I(@O Animator.AnimatorListener animatorListener) {
        this.f62952o0.e(animatorListener);
    }

    public void J(@O Animator.AnimatorListener animatorListener) {
        this.f62950m0.e(animatorListener);
    }

    public void L() {
        F(this.f62952o0, null);
    }

    public void M(@O h hVar) {
        F(this.f62952o0, hVar);
    }

    public void N() {
        F(this.f62950m0, null);
    }

    public void O(@O h hVar) {
        F(this.f62950m0, hVar);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @O
    public CoordinatorLayout.c<ExtendedFloatingActionButton> getBehavior() {
        return this.f62954q0;
    }

    @l0
    int getCollapsedSize() {
        return (Math.min(ViewCompat.getPaddingStart(this), ViewCompat.getPaddingEnd(this)) * 2) + getIconSize();
    }

    @Q
    public com.google.android.material.animation.h getExtendMotionSpec() {
        return this.f62951n0.c();
    }

    @Q
    public com.google.android.material.animation.h getHideMotionSpec() {
        return this.f62953p0.c();
    }

    @Q
    public com.google.android.material.animation.h getShowMotionSpec() {
        return this.f62952o0.c();
    }

    @Q
    public com.google.android.material.animation.h getShrinkMotionSpec() {
        return this.f62950m0.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f62955r0 && TextUtils.isEmpty(getText()) && getIcon() != null) {
            this.f62955r0 = false;
            this.f62950m0.b();
        }
    }

    public void setExtendMotionSpec(@Q com.google.android.material.animation.h hVar) {
        this.f62951n0.j(hVar);
    }

    public void setExtendMotionSpecResource(@InterfaceC1001b int i5) {
        setExtendMotionSpec(com.google.android.material.animation.h.d(getContext(), i5));
    }

    public void setExtended(boolean z5) {
        com.google.android.material.floatingactionbutton.f fVar;
        if (this.f62955r0 == z5) {
            return;
        }
        if (z5) {
            fVar = this.f62951n0;
        } else {
            fVar = this.f62950m0;
        }
        if (fVar.d()) {
            return;
        }
        fVar.b();
    }

    public void setHideMotionSpec(@Q com.google.android.material.animation.h hVar) {
        this.f62953p0.j(hVar);
    }

    public void setHideMotionSpecResource(@InterfaceC1001b int i5) {
        setHideMotionSpec(com.google.android.material.animation.h.d(getContext(), i5));
    }

    public void setShowMotionSpec(@Q com.google.android.material.animation.h hVar) {
        this.f62952o0.j(hVar);
    }

    public void setShowMotionSpecResource(@InterfaceC1001b int i5) {
        setShowMotionSpec(com.google.android.material.animation.h.d(getContext(), i5));
    }

    public void setShrinkMotionSpec(@Q com.google.android.material.animation.h hVar) {
        this.f62950m0.j(hVar);
    }

    public void setShrinkMotionSpecResource(@InterfaceC1001b int i5) {
        setShrinkMotionSpec(com.google.android.material.animation.h.d(getContext(), i5));
    }

    public void u(@O Animator.AnimatorListener animatorListener) {
        this.f62951n0.h(animatorListener);
    }

    public void v(@O Animator.AnimatorListener animatorListener) {
        this.f62953p0.h(animatorListener);
    }

    public void w(@O Animator.AnimatorListener animatorListener) {
        this.f62952o0.h(animatorListener);
    }

    public void x(@O Animator.AnimatorListener animatorListener) {
        this.f62950m0.h(animatorListener);
    }

    public void y() {
        F(this.f62951n0, null);
    }

    public void z(@O h hVar) {
        F(this.f62951n0, hVar);
    }

    public ExtendedFloatingActionButton(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, a.c.f5657j4);
    }

    /* loaded from: classes3.dex */
    protected static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.c<T> {

        /* renamed from: f, reason: collision with root package name */
        private static final boolean f62956f = false;

        /* renamed from: g, reason: collision with root package name */
        private static final boolean f62957g = true;

        /* renamed from: a, reason: collision with root package name */
        private Rect f62958a;

        /* renamed from: b, reason: collision with root package name */
        @Q
        private h f62959b;

        /* renamed from: c, reason: collision with root package name */
        @Q
        private h f62960c;

        /* renamed from: d, reason: collision with root package name */
        private boolean f62961d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f62962e;

        public ExtendedFloatingActionButtonBehavior() {
            this.f62961d = false;
            this.f62962e = true;
        }

        private static boolean K(@O View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.g) {
                return ((CoordinatorLayout.g) layoutParams).f() instanceof BottomSheetBehavior;
            }
            return false;
        }

        private boolean R(@O View view, @O ExtendedFloatingActionButton extendedFloatingActionButton) {
            CoordinatorLayout.g gVar = (CoordinatorLayout.g) extendedFloatingActionButton.getLayoutParams();
            if ((!this.f62961d && !this.f62962e) || gVar.e() != view.getId()) {
                return false;
            }
            return true;
        }

        private boolean T(CoordinatorLayout coordinatorLayout, @O AppBarLayout appBarLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!R(appBarLayout, extendedFloatingActionButton)) {
                return false;
            }
            if (this.f62958a == null) {
                this.f62958a = new Rect();
            }
            Rect rect = this.f62958a;
            com.google.android.material.internal.c.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                S(extendedFloatingActionButton);
                return true;
            }
            G(extendedFloatingActionButton);
            return true;
        }

        private boolean U(@O View view, @O ExtendedFloatingActionButton extendedFloatingActionButton) {
            if (!R(view, extendedFloatingActionButton)) {
                return false;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.g) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                S(extendedFloatingActionButton);
                return true;
            }
            G(extendedFloatingActionButton);
            return true;
        }

        protected void G(@O ExtendedFloatingActionButton extendedFloatingActionButton) {
            h hVar;
            boolean z5 = this.f62962e;
            if (z5) {
                hVar = this.f62960c;
            } else {
                hVar = this.f62959b;
            }
            extendedFloatingActionButton.F(z5 ? extendedFloatingActionButton.f62951n0 : extendedFloatingActionButton.f62952o0, hVar);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public boolean b(@O CoordinatorLayout coordinatorLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton, @O Rect rect) {
            return super.b(coordinatorLayout, extendedFloatingActionButton, rect);
        }

        public boolean I() {
            return this.f62961d;
        }

        public boolean J() {
            return this.f62962e;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: L, reason: merged with bridge method [inline-methods] */
        public boolean i(CoordinatorLayout coordinatorLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton, View view) {
            if (view instanceof AppBarLayout) {
                T(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton);
                return false;
            }
            if (K(view)) {
                U(view, extendedFloatingActionButton);
                return false;
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* renamed from: M, reason: merged with bridge method [inline-methods] */
        public boolean m(@O CoordinatorLayout coordinatorLayout, @O ExtendedFloatingActionButton extendedFloatingActionButton, int i5) {
            List<View> q5 = coordinatorLayout.q(extendedFloatingActionButton);
            int size = q5.size();
            for (int i6 = 0; i6 < size; i6++) {
                View view = q5.get(i6);
                if (view instanceof AppBarLayout) {
                    if (T(coordinatorLayout, (AppBarLayout) view, extendedFloatingActionButton)) {
                        break;
                    }
                } else {
                    if (K(view) && U(view, extendedFloatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.H(extendedFloatingActionButton, i5);
            return true;
        }

        public void N(boolean z5) {
            this.f62961d = z5;
        }

        public void O(boolean z5) {
            this.f62962e = z5;
        }

        @l0
        void P(@Q h hVar) {
            this.f62959b = hVar;
        }

        @l0
        void Q(@Q h hVar) {
            this.f62960c = hVar;
        }

        protected void S(@O ExtendedFloatingActionButton extendedFloatingActionButton) {
            h hVar;
            boolean z5 = this.f62962e;
            if (z5) {
                hVar = this.f62960c;
            } else {
                hVar = this.f62959b;
            }
            extendedFloatingActionButton.F(z5 ? extendedFloatingActionButton.f62950m0 : extendedFloatingActionButton.f62953p0, hVar);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void h(@O CoordinatorLayout.g gVar) {
            if (gVar.f11813h == 0) {
                gVar.f11813h = 80;
            }
        }

        public ExtendedFloatingActionButtonBehavior(@O Context context, @Q AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.o.k7);
            this.f62961d = obtainStyledAttributes.getBoolean(a.o.l7, false);
            this.f62962e = obtainStyledAttributes.getBoolean(a.o.m7, true);
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ExtendedFloatingActionButton(@androidx.annotation.O android.content.Context r17, @androidx.annotation.Q android.util.AttributeSet r18, int r19) {
        /*
            r16 = this;
            r0 = r16
            r7 = r18
            r8 = r19
            int r9 = com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.f62942s0
            r1 = r17
            android.content.Context r1 = g2.C3581a.c(r1, r7, r8, r9)
            r0.<init>(r1, r7, r8)
            r10 = 0
            r0.f62948k0 = r10
            com.google.android.material.floatingactionbutton.a r1 = new com.google.android.material.floatingactionbutton.a
            r1.<init>()
            r0.f62949l0 = r1
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$i r11 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$i
            r11.<init>(r1)
            r0.f62952o0 = r11
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$g r12 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$g
            r12.<init>(r1)
            r0.f62953p0 = r12
            r13 = 1
            r0.f62955r0 = r13
            android.content.Context r14 = r16.getContext()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior r1 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior
            r1.<init>(r14, r7)
            r0.f62954q0 = r1
            int[] r3 = W1.a.o.e7
            int[] r6 = new int[r10]
            r1 = r14
            r2 = r18
            r4 = r19
            r5 = r9
            android.content.res.TypedArray r1 = com.google.android.material.internal.p.j(r1, r2, r3, r4, r5, r6)
            int r2 = W1.a.o.i7
            com.google.android.material.animation.h r2 = com.google.android.material.animation.h.c(r14, r1, r2)
            int r3 = W1.a.o.h7
            com.google.android.material.animation.h r3 = com.google.android.material.animation.h.c(r14, r1, r3)
            int r4 = W1.a.o.g7
            com.google.android.material.animation.h r4 = com.google.android.material.animation.h.c(r14, r1, r4)
            int r5 = W1.a.o.j7
            com.google.android.material.animation.h r5 = com.google.android.material.animation.h.c(r14, r1, r5)
            com.google.android.material.floatingactionbutton.a r6 = new com.google.android.material.floatingactionbutton.a
            r6.<init>()
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f r15 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a r10 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a
            r10.<init>()
            r15.<init>(r6, r10, r13)
            r0.f62951n0 = r15
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f r10 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b r13 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b
            r13.<init>()
            r7 = 0
            r10.<init>(r6, r13, r7)
            r0.f62950m0 = r10
            r11.j(r2)
            r12.j(r3)
            r15.j(r4)
            r10.j(r5)
            r1.recycle()
            com.google.android.material.shape.d r1 = com.google.android.material.shape.o.f63484m
            r2 = r18
            com.google.android.material.shape.o$b r1 = com.google.android.material.shape.o.g(r14, r2, r8, r9, r1)
            com.google.android.material.shape.o r1 = r1.m()
            r0.setShapeAppearanceModel(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
