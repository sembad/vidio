package com.google.android.material.sidesheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.collection.t0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.m0;
import androidx.media3.session.u9;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.vidio.android.tv.R;
import e6.b;
import g5.j;
import g5.l;
import gb.g;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ji.i;
import oi.o;

/* loaded from: classes4.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements ji.b {
    private float F;
    private boolean G;
    private int H;
    private e6.b I;
    private boolean J;
    private float K;
    private int L;
    private int M;
    private int N;
    private int O;
    private WeakReference<V> P;
    private WeakReference<View> Q;
    private int R;
    private VelocityTracker S;
    private i T;
    private int U;

    @NonNull
    private final LinkedHashSet V;
    private final b.c W;

    /* renamed from: d, reason: collision with root package name */
    private d f22077d;

    /* renamed from: e, reason: collision with root package name */
    private oi.i f22078e;

    /* renamed from: i, reason: collision with root package name */
    private ColorStateList f22079i;

    /* renamed from: v, reason: collision with root package name */
    private o f22080v;

    /* renamed from: w, reason: collision with root package name */
    private final SideSheetBehavior<V>.c f22081w;

    final class a extends b.c {
        a() {
        }

        @Override // e6.b.c
        public final int a(@NonNull View view, int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return b5.a.b(i11, sideSheetBehavior.f22077d.g(), sideSheetBehavior.f22077d.f());
        }

        @Override // e6.b.c
        public final int b(@NonNull View view, int i11) {
            return view.getTop();
        }

        @Override // e6.b.c
        public final int c(@NonNull View view) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return sideSheetBehavior.L + sideSheetBehavior.K();
        }

        @Override // e6.b.c
        public final void h(int i11) {
            if (i11 == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.G) {
                    sideSheetBehavior.O(1);
                }
            }
        }

        @Override // e6.b.c
        public final void i(@NonNull View view, int i11, int i12) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            View I = sideSheetBehavior.I();
            if (I != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) I.getLayoutParams()) != null) {
                sideSheetBehavior.f22077d.p(marginLayoutParams, view.getLeft(), view.getRight());
                I.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.B(sideSheetBehavior, view, i11);
        }

        @Override // e6.b.c
        public final void j(@NonNull View view, float f11, float f12) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.Q(view, SideSheetBehavior.D(sideSheetBehavior, view, f11, f12), true);
        }

        @Override // e6.b.c
        public final boolean k(@NonNull View view, int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return (sideSheetBehavior.H == 1 || sideSheetBehavior.P == null || sideSheetBehavior.P.get() != view) ? false : true;
        }
    }

    final class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.O(5);
            if (sideSheetBehavior.P == null || sideSheetBehavior.P.get() == null) {
                return;
            }
            ((View) sideSheetBehavior.P.get()).requestLayout();
        }
    }

    class c {

        /* renamed from: a, reason: collision with root package name */
        private int f22085a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f22086b;

        /* renamed from: c, reason: collision with root package name */
        private final e f22087c = new Runnable() { // from class: com.google.android.material.sidesheet.e
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.c.a(SideSheetBehavior.c.this);
            }
        };

        /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.material.sidesheet.e] */
        c() {
        }

        public static /* synthetic */ void a(c cVar) {
            cVar.f22086b = false;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.I != null && sideSheetBehavior.I.i()) {
                cVar.b(cVar.f22085a);
            } else if (sideSheetBehavior.H == 2) {
                sideSheetBehavior.O(cVar.f22085a);
            }
        }

        final void b(int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.P == null || sideSheetBehavior.P.get() == null) {
                return;
            }
            this.f22085a = i11;
            if (this.f22086b) {
                return;
            }
            View view = (View) sideSheetBehavior.P.get();
            int i12 = m0.f4370g;
            view.postOnAnimation(this.f22087c);
            this.f22086b = true;
        }
    }

    public SideSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22081w = new c();
        this.G = true;
        this.H = 5;
        this.K = 0.1f;
        this.R = -1;
        this.V = new LinkedHashSet();
        this.W = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.Y);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f22079i = li.c.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.f22080v = o.d(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.R = resourceId;
            WeakReference<View> weakReference = this.Q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.Q = null;
            WeakReference<V> weakReference2 = this.P;
            if (weakReference2 != null) {
                V v11 = weakReference2.get();
                if (resourceId != -1) {
                    int i11 = m0.f4370g;
                    if (v11.isLaidOut()) {
                        v11.requestLayout();
                    }
                }
            }
        }
        o oVar = this.f22080v;
        if (oVar != null) {
            oi.i iVar = new oi.i(oVar);
            this.f22078e = iVar;
            iVar.A(context);
            ColorStateList colorStateList = this.f22079i;
            if (colorStateList != null) {
                this.f22078e.G(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f22078e.setTint(typedValue.data);
            }
        }
        this.F = obtainStyledAttributes.getDimension(2, -1.0f);
        this.G = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    static void B(SideSheetBehavior sideSheetBehavior, View view, int i11) {
        LinkedHashSet linkedHashSet = sideSheetBehavior.V;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        sideSheetBehavior.f22077d.b(i11);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((com.google.android.material.sidesheet.c) it.next()).b();
        }
    }

    static int D(SideSheetBehavior sideSheetBehavior, View view, float f11, float f12) {
        if (sideSheetBehavior.f22077d.k(f11)) {
            return 3;
        }
        if (sideSheetBehavior.f22077d.n(view, f11)) {
            if (!sideSheetBehavior.f22077d.m(f11, f12) && !sideSheetBehavior.f22077d.l(view)) {
                return 3;
            }
        } else {
            if (f11 != 0.0f && Math.abs(f11) > Math.abs(f12)) {
                return 5;
            }
            int left = view.getLeft();
            if (Math.abs(left - sideSheetBehavior.f22077d.d()) < Math.abs(left - sideSheetBehavior.f22077d.e())) {
                return 3;
            }
        }
        return 5;
    }

    private boolean P() {
        if (this.I != null) {
            return this.G || this.H == 1;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(View view, int i11, boolean z11) {
        int d11;
        if (i11 == 3) {
            d11 = this.f22077d.d();
        } else {
            if (i11 != 5) {
                g.c(o.c.a(i11, "Invalid state to get outer edge offset: "));
                return;
            }
            d11 = this.f22077d.e();
        }
        e6.b bVar = this.I;
        if (bVar == null || (!z11 ? bVar.F(view, d11, view.getTop()) : bVar.D(d11, view.getTop()))) {
            O(i11);
        } else {
            O(2);
            this.f22081w.b(i11);
        }
    }

    private void R() {
        V v11;
        WeakReference<V> weakReference = this.P;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        m0.x(v11, 262144);
        m0.x(v11, 1048576);
        final int i11 = 5;
        if (this.H != 5) {
            m0.z(v11, j.a.f36539n, null, new l() { // from class: pi.b
                @Override // g5.l
                public final boolean a(View view, l.a aVar) {
                    SideSheetBehavior.this.N(i11);
                    return true;
                }
            });
        }
        final int i12 = 3;
        if (this.H != 3) {
            m0.z(v11, j.a.f36537l, null, new l() { // from class: pi.b
                @Override // g5.l
                public final boolean a(View view, l.a aVar) {
                    SideSheetBehavior.this.N(i12);
                    return true;
                }
            });
        }
    }

    public static /* synthetic */ void w(SideSheetBehavior sideSheetBehavior, int i11) {
        V v11 = sideSheetBehavior.P.get();
        if (v11 != null) {
            sideSheetBehavior.Q(v11, i11, false);
        }
    }

    public static /* synthetic */ void x(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i11, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f22077d.o(marginLayoutParams, yh.b.c(valueAnimator.getAnimatedFraction(), i11, 0));
        view.requestLayout();
    }

    final int H() {
        return this.L;
    }

    public final View I() {
        WeakReference<View> weakReference = this.Q;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final float J() {
        return this.K;
    }

    final int K() {
        return this.O;
    }

    final int L() {
        return this.N;
    }

    final int M() {
        return this.M;
    }

    public final void N(final int i11) {
        if (i11 == 1 || i11 == 2) {
            throw new IllegalArgumentException(z.a.a(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.P;
        if (weakReference == null || weakReference.get() == null) {
            O(i11);
            return;
        }
        V v11 = this.P.get();
        Runnable runnable = new Runnable() { // from class: pi.a
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.w(SideSheetBehavior.this, i11);
            }
        };
        ViewParent parent = v11.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            int i12 = m0.f4370g;
            if (v11.isAttachedToWindow()) {
                v11.post(runnable);
                return;
            }
        }
        runnable.run();
    }

    final void O(int i11) {
        V v11;
        if (this.H == i11) {
            return;
        }
        this.H = i11;
        WeakReference<V> weakReference = this.P;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        int i12 = this.H == 5 ? 4 : 0;
        if (v11.getVisibility() != i12) {
            v11.setVisibility(i12);
        }
        Iterator it = this.V.iterator();
        while (it.hasNext()) {
            ((com.google.android.material.sidesheet.c) it.next()).a();
        }
        R();
    }

    @Override // ji.b
    public final void b() {
        i iVar = this.T;
        if (iVar == null) {
            return;
        }
        iVar.g();
    }

    @Override // ji.b
    public final void c(@NonNull androidx.activity.a aVar) {
        i iVar = this.T;
        if (iVar == null) {
            return;
        }
        iVar.f(aVar);
    }

    @Override // ji.b
    public final void d(@NonNull androidx.activity.a aVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.T;
        if (iVar == null) {
            return;
        }
        d dVar = this.f22077d;
        iVar.j(aVar, (dVar == null || dVar.j() == 0) ? 5 : 3);
        WeakReference<V> weakReference = this.P;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v11 = this.P.get();
        View I = I();
        if (I == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) I.getLayoutParams()) == null) {
            return;
        }
        this.f22077d.o(marginLayoutParams, (int) ((v11.getScaleX() * this.L) + this.O));
        I.requestLayout();
    }

    @Override // ji.b
    public final void e() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.T;
        if (iVar == null) {
            return;
        }
        androidx.activity.a c11 = iVar.c();
        int i11 = 5;
        if (c11 == null || Build.VERSION.SDK_INT < 34) {
            N(5);
            return;
        }
        i iVar2 = this.T;
        d dVar = this.f22077d;
        if (dVar != null && dVar.j() != 0) {
            i11 = 3;
        }
        b bVar = new b();
        final View I = I();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        if (I != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) I.getLayoutParams()) != null) {
            final int c12 = this.f22077d.c(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: pi.c
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SideSheetBehavior.x(SideSheetBehavior.this, marginLayoutParams, c12, I, valueAnimator);
                }
            };
        }
        iVar2.h(c11, i11, bVar, animatorUpdateListener);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(@NonNull CoordinatorLayout.e eVar) {
        this.P = null;
        this.I = null;
        this.T = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void j() {
        this.P = null;
        this.I = null;
        this.T = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        e6.b bVar;
        VelocityTracker velocityTracker;
        if ((!v11.isShown() && m0.h(v11) == null) || !this.G) {
            this.J = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.S) != null) {
            velocityTracker.recycle();
            this.S = null;
        }
        if (this.S == null) {
            this.S = VelocityTracker.obtain();
        }
        this.S.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.U = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.J) {
            this.J = false;
            return false;
        }
        return (this.J || (bVar = this.I) == null || !bVar.E(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        V v12;
        V v13;
        int i12;
        View findViewById;
        int i13 = m0.f4370g;
        if (coordinatorLayout.getFitsSystemWindows() && !v11.getFitsSystemWindows()) {
            v11.setFitsSystemWindows(true);
        }
        WeakReference<V> weakReference = this.P;
        oi.i iVar = this.f22078e;
        int i14 = 0;
        if (weakReference == null) {
            this.P = new WeakReference<>(v11);
            this.T = new i(v11);
            if (iVar != null) {
                v11.setBackground(iVar);
                float f11 = this.F;
                if (f11 == -1.0f) {
                    f11 = m0.l(v11);
                }
                iVar.F(f11);
            } else {
                ColorStateList colorStateList = this.f22079i;
                if (colorStateList != null) {
                    m0.F(v11, colorStateList);
                }
            }
            int i15 = this.H == 5 ? 4 : 0;
            if (v11.getVisibility() != i15) {
                v11.setVisibility(i15);
            }
            R();
            if (v11.getImportantForAccessibility() == 0) {
                v11.setImportantForAccessibility(1);
            }
            if (m0.h(v11) == null) {
                m0.E(v11, v11.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i16 = Gravity.getAbsoluteGravity(((CoordinatorLayout.e) v11.getLayoutParams()).f4169c, i11) == 3 ? 1 : 0;
        d dVar = this.f22077d;
        if (dVar == null || dVar.j() != i16) {
            CoordinatorLayout.e eVar = null;
            o oVar = this.f22080v;
            if (i16 == 0) {
                this.f22077d = new com.google.android.material.sidesheet.b(this);
                if (oVar != null) {
                    WeakReference<V> weakReference2 = this.P;
                    if (weakReference2 != null && (v13 = weakReference2.get()) != null && (v13.getLayoutParams() instanceof CoordinatorLayout.e)) {
                        eVar = (CoordinatorLayout.e) v13.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).rightMargin <= 0) {
                        o.a aVar = new o.a(oVar);
                        aVar.u(0.0f);
                        aVar.l(0.0f);
                        o a11 = aVar.a();
                        if (iVar != null) {
                            iVar.d(a11);
                        }
                    }
                }
            } else {
                if (i16 != 1) {
                    g.c(t0.a(i16, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.f22077d = new com.google.android.material.sidesheet.a(this);
                if (oVar != null) {
                    WeakReference<V> weakReference3 = this.P;
                    if (weakReference3 != null && (v12 = weakReference3.get()) != null && (v12.getLayoutParams() instanceof CoordinatorLayout.e)) {
                        eVar = (CoordinatorLayout.e) v12.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).leftMargin <= 0) {
                        o.a aVar2 = new o.a(oVar);
                        aVar2.q(0.0f);
                        aVar2.h(0.0f);
                        o a12 = aVar2.a();
                        if (iVar != null) {
                            iVar.d(a12);
                        }
                    }
                }
            }
        }
        if (this.I == null) {
            this.I = e6.b.k(coordinatorLayout, this.W);
        }
        int h11 = this.f22077d.h(v11);
        coordinatorLayout.B(v11, i11);
        this.M = coordinatorLayout.getWidth();
        this.N = this.f22077d.i(coordinatorLayout);
        this.L = v11.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v11.getLayoutParams();
        this.O = marginLayoutParams != null ? this.f22077d.a(marginLayoutParams) : 0;
        int i17 = this.H;
        if (i17 == 1 || i17 == 2) {
            i14 = h11 - this.f22077d.h(v11);
        } else if (i17 != 3) {
            if (i17 != 5) {
                u9.a(this.H, "Unexpected value: ");
                return false;
            }
            i14 = this.f22077d.e();
        }
        v11.offsetLeftAndRight(i14);
        if (this.Q == null && (i12 = this.R) != -1 && (findViewById = coordinatorLayout.findViewById(i12)) != null) {
            this.Q = new WeakReference<>(findViewById);
        }
        for (com.google.android.material.sidesheet.c cVar : this.V) {
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i11, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i12, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i13, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void r(@NonNull View view, @NonNull Parcelable parcelable) {
        int i11 = ((SavedState) parcelable).f22082i;
        if (i11 == 1 || i11 == 2) {
            i11 = 5;
        }
        this.H = i11;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @NonNull
    public final Parcelable s(@NonNull View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new SavedState(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!v11.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.H == 1 && actionMasked == 0) {
            return true;
        }
        if (P()) {
            this.I.u(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.S) != null) {
            velocityTracker.recycle();
            this.S = null;
        }
        if (this.S == null) {
            this.S = VelocityTracker.obtain();
        }
        this.S.addMovement(motionEvent);
        if (P() && actionMasked == 2 && !this.J && P() && Math.abs(this.U - motionEvent.getX()) > this.I.q()) {
            this.I.c(v11, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.J;
    }

    protected static class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: i, reason: collision with root package name */
        final int f22082i;

        public SavedState(@NonNull SideSheetBehavior sideSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f22082i = sideSheetBehavior.H;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f22082i);
        }

        final class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i11) {
                return new SavedState[i11];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f22082i = parcel.readInt();
        }
    }

    public SideSheetBehavior() {
        this.f22081w = new c();
        this.G = true;
        this.H = 5;
        this.K = 0.1f;
        this.R = -1;
        this.V = new LinkedHashSet();
        this.W = new a();
    }
}
