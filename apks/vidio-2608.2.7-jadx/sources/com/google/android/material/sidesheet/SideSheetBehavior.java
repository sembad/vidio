package com.google.android.material.sidesheet;

import android.R;
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
import androidx.appcompat.view.menu.t;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import androidx.media3.session.t9;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.vidio.android.C2367R;
import f4.v;
import ij.i;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k7.q;
import k7.s;
import nj.o;
import t.o0;
import w7.b;

/* loaded from: classes5.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements ij.b {
    private boolean H;
    private int I;
    private w7.b J;
    private boolean K;
    private float L;
    private int M;
    private int N;
    private int O;
    private int P;
    private WeakReference<V> Q;
    private WeakReference<View> R;
    private int S;
    private VelocityTracker T;
    private i U;
    private int V;

    @NonNull
    private final LinkedHashSet W;
    private final b.c X;

    /* renamed from: c, reason: collision with root package name */
    private d f23948c;

    /* renamed from: d, reason: collision with root package name */
    private nj.i f23949d;

    /* renamed from: e, reason: collision with root package name */
    private ColorStateList f23950e;

    /* renamed from: i, reason: collision with root package name */
    private o f23951i;

    /* renamed from: v, reason: collision with root package name */
    private final SideSheetBehavior<V>.c f23952v;

    /* renamed from: w, reason: collision with root package name */
    private float f23953w;

    final class a extends b.c {
        a() {
        }

        @Override // w7.b.c
        public final int a(@NonNull View view, int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return d7.a.b(i11, sideSheetBehavior.f23948c.g(), sideSheetBehavior.f23948c.f());
        }

        @Override // w7.b.c
        public final int b(@NonNull View view, int i11) {
            return view.getTop();
        }

        @Override // w7.b.c
        public final int c(@NonNull View view) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return sideSheetBehavior.M + sideSheetBehavior.K();
        }

        @Override // w7.b.c
        public final void h(int i11) {
            if (i11 == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.H) {
                    sideSheetBehavior.O(1);
                }
            }
        }

        @Override // w7.b.c
        public final void i(@NonNull View view, int i11, int i12) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            View I = sideSheetBehavior.I();
            if (I != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) I.getLayoutParams()) != null) {
                sideSheetBehavior.f23948c.p(marginLayoutParams, view.getLeft(), view.getRight());
                I.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.B(sideSheetBehavior, view, i11);
        }

        @Override // w7.b.c
        public final void j(@NonNull View view, float f11, float f12) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.Q(view, SideSheetBehavior.D(sideSheetBehavior, view, f11, f12), true);
        }

        @Override // w7.b.c
        public final boolean k(@NonNull View view, int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return (sideSheetBehavior.I == 1 || sideSheetBehavior.Q == null || sideSheetBehavior.Q.get() != view) ? false : true;
        }
    }

    final class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.O(5);
            if (sideSheetBehavior.Q == null || sideSheetBehavior.Q.get() == null) {
                return;
            }
            ((View) sideSheetBehavior.Q.get()).requestLayout();
        }
    }

    class c {

        /* renamed from: a, reason: collision with root package name */
        private int f23957a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f23958b;

        /* renamed from: c, reason: collision with root package name */
        private final e f23959c = new Runnable() { // from class: com.google.android.material.sidesheet.e
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.c.a(SideSheetBehavior.c.this);
            }
        };

        /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.material.sidesheet.e] */
        c() {
        }

        public static /* synthetic */ void a(c cVar) {
            cVar.f23958b = false;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.J != null && sideSheetBehavior.J.i()) {
                cVar.b(cVar.f23957a);
            } else if (sideSheetBehavior.I == 2) {
                sideSheetBehavior.O(cVar.f23957a);
            }
        }

        final void b(int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.Q == null || sideSheetBehavior.Q.get() == null) {
                return;
            }
            this.f23957a = i11;
            if (this.f23958b) {
                return;
            }
            View view = (View) sideSheetBehavior.Q.get();
            int i12 = p0.f4613g;
            view.postOnAnimation(this.f23959c);
            this.f23958b = true;
        }
    }

    public SideSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f23952v = new c();
        this.H = true;
        this.I = 5;
        this.L = 0.1f;
        this.S = -1;
        this.W = new LinkedHashSet();
        this.X = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.Z);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f23950e = kj.c.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.f23951i = o.d(context, attributeSet, 0, C2367R.style.Widget_Material3_SideSheet).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.S = resourceId;
            WeakReference<View> weakReference = this.R;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.R = null;
            WeakReference<V> weakReference2 = this.Q;
            if (weakReference2 != null) {
                V v11 = weakReference2.get();
                if (resourceId != -1) {
                    int i11 = p0.f4613g;
                    if (v11.isLaidOut()) {
                        v11.requestLayout();
                    }
                }
            }
        }
        o oVar = this.f23951i;
        if (oVar != null) {
            nj.i iVar = new nj.i(oVar);
            this.f23949d = iVar;
            iVar.A(context);
            ColorStateList colorStateList = this.f23950e;
            if (colorStateList != null) {
                this.f23949d.G(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f23949d.setTint(typedValue.data);
            }
        }
        this.f23953w = obtainStyledAttributes.getDimension(2, -1.0f);
        this.H = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    static void B(SideSheetBehavior sideSheetBehavior, View view, int i11) {
        LinkedHashSet linkedHashSet = sideSheetBehavior.W;
        if (linkedHashSet.isEmpty()) {
            return;
        }
        sideSheetBehavior.f23948c.b(i11);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ((com.google.android.material.sidesheet.c) it.next()).b();
        }
    }

    static int D(SideSheetBehavior sideSheetBehavior, View view, float f11, float f12) {
        if (sideSheetBehavior.f23948c.k(f11)) {
            return 3;
        }
        if (sideSheetBehavior.f23948c.n(view, f11)) {
            if (!sideSheetBehavior.f23948c.m(f11, f12) && !sideSheetBehavior.f23948c.l(view)) {
                return 3;
            }
        } else {
            if (f11 != 0.0f && Math.abs(f11) > Math.abs(f12)) {
                return 5;
            }
            int left = view.getLeft();
            if (Math.abs(left - sideSheetBehavior.f23948c.d()) < Math.abs(left - sideSheetBehavior.f23948c.e())) {
                return 3;
            }
        }
        return 5;
    }

    private boolean P() {
        if (this.J != null) {
            return this.H || this.I == 1;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(View view, int i11, boolean z11) {
        int d11;
        if (i11 == 3) {
            d11 = this.f23948c.d();
        } else {
            if (i11 != 5) {
                v.a(t.a(i11, "Invalid state to get outer edge offset: "));
                return;
            }
            d11 = this.f23948c.e();
        }
        w7.b bVar = this.J;
        if (bVar == null || (!z11 ? bVar.F(view, d11, view.getTop()) : bVar.D(d11, view.getTop()))) {
            O(i11);
        } else {
            O(2);
            this.f23952v.b(i11);
        }
    }

    private void R() {
        V v11;
        WeakReference<V> weakReference = this.Q;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        p0.y(v11, 262144);
        p0.y(v11, 1048576);
        final int i11 = 5;
        if (this.I != 5) {
            p0.A(v11, q.a.f50195n, null, new s() { // from class: oj.b
                @Override // k7.s
                public final boolean a(View view, s.a aVar) {
                    SideSheetBehavior.this.N(i11);
                    return true;
                }
            });
        }
        final int i12 = 3;
        if (this.I != 3) {
            p0.A(v11, q.a.f50193l, null, new s() { // from class: oj.b
                @Override // k7.s
                public final boolean a(View view, s.a aVar) {
                    SideSheetBehavior.this.N(i12);
                    return true;
                }
            });
        }
    }

    public static /* synthetic */ void w(SideSheetBehavior sideSheetBehavior, int i11) {
        V v11 = sideSheetBehavior.Q.get();
        if (v11 != null) {
            sideSheetBehavior.Q(v11, i11, false);
        }
    }

    public static /* synthetic */ void x(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i11, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f23948c.o(marginLayoutParams, xi.b.c(valueAnimator.getAnimatedFraction(), i11, 0));
        view.requestLayout();
    }

    final int H() {
        return this.M;
    }

    public final View I() {
        WeakReference<View> weakReference = this.R;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final float J() {
        return this.L;
    }

    final int K() {
        return this.P;
    }

    final int L() {
        return this.O;
    }

    final int M() {
        return this.N;
    }

    public final void N(final int i11) {
        if (i11 == 1 || i11 == 2) {
            throw new IllegalArgumentException(g.b(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.Q;
        if (weakReference == null || weakReference.get() == null) {
            O(i11);
            return;
        }
        V v11 = this.Q.get();
        Runnable runnable = new Runnable() { // from class: oj.a
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.w(SideSheetBehavior.this, i11);
            }
        };
        ViewParent parent = v11.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            int i12 = p0.f4613g;
            if (v11.isAttachedToWindow()) {
                v11.post(runnable);
                return;
            }
        }
        runnable.run();
    }

    final void O(int i11) {
        V v11;
        if (this.I == i11) {
            return;
        }
        this.I = i11;
        WeakReference<V> weakReference = this.Q;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        int i12 = this.I == 5 ? 4 : 0;
        if (v11.getVisibility() != i12) {
            v11.setVisibility(i12);
        }
        Iterator it = this.W.iterator();
        while (it.hasNext()) {
            ((com.google.android.material.sidesheet.c) it.next()).a();
        }
        R();
    }

    @Override // ij.b
    public final void b() {
        i iVar = this.U;
        if (iVar == null) {
            return;
        }
        iVar.g();
    }

    @Override // ij.b
    public final void c(@NonNull androidx.activity.c cVar) {
        i iVar = this.U;
        if (iVar == null) {
            return;
        }
        iVar.f(cVar);
    }

    @Override // ij.b
    public final void d(@NonNull androidx.activity.c cVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.U;
        if (iVar == null) {
            return;
        }
        d dVar = this.f23948c;
        iVar.j(cVar, (dVar == null || dVar.j() == 0) ? 5 : 3);
        WeakReference<V> weakReference = this.Q;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v11 = this.Q.get();
        View I = I();
        if (I == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) I.getLayoutParams()) == null) {
            return;
        }
        this.f23948c.o(marginLayoutParams, (int) ((v11.getScaleX() * this.M) + this.P));
        I.requestLayout();
    }

    @Override // ij.b
    public final void e() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.U;
        if (iVar == null) {
            return;
        }
        androidx.activity.c c11 = iVar.c();
        int i11 = 5;
        if (c11 == null || Build.VERSION.SDK_INT < 34) {
            N(5);
            return;
        }
        i iVar2 = this.U;
        d dVar = this.f23948c;
        if (dVar != null && dVar.j() != 0) {
            i11 = 3;
        }
        b bVar = new b();
        final View I = I();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        if (I != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) I.getLayoutParams()) != null) {
            final int c12 = this.f23948c.c(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: oj.c
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
        this.Q = null;
        this.J = null;
        this.U = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void j() {
        this.Q = null;
        this.J = null;
        this.U = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        w7.b bVar;
        VelocityTracker velocityTracker;
        if ((!v11.isShown() && p0.h(v11) == null) || !this.H) {
            this.K = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.T) != null) {
            velocityTracker.recycle();
            this.T = null;
        }
        if (this.T == null) {
            this.T = VelocityTracker.obtain();
        }
        this.T.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.V = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.K) {
            this.K = false;
            return false;
        }
        return (this.K || (bVar = this.J) == null || !bVar.E(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        V v12;
        V v13;
        int i12;
        View findViewById;
        int i13 = p0.f4613g;
        if (coordinatorLayout.getFitsSystemWindows() && !v11.getFitsSystemWindows()) {
            v11.setFitsSystemWindows(true);
        }
        WeakReference<V> weakReference = this.Q;
        nj.i iVar = this.f23949d;
        int i14 = 0;
        if (weakReference == null) {
            this.Q = new WeakReference<>(v11);
            this.U = new i(v11);
            if (iVar != null) {
                v11.setBackground(iVar);
                float f11 = this.f23953w;
                if (f11 == -1.0f) {
                    f11 = p0.l(v11);
                }
                iVar.F(f11);
            } else {
                ColorStateList colorStateList = this.f23950e;
                if (colorStateList != null) {
                    p0.G(v11, colorStateList);
                }
            }
            int i15 = this.I == 5 ? 4 : 0;
            if (v11.getVisibility() != i15) {
                v11.setVisibility(i15);
            }
            R();
            if (v11.getImportantForAccessibility() == 0) {
                v11.setImportantForAccessibility(1);
            }
            if (p0.h(v11) == null) {
                p0.F(v11, v11.getResources().getString(C2367R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i16 = Gravity.getAbsoluteGravity(((CoordinatorLayout.e) v11.getLayoutParams()).f4286c, i11) == 3 ? 1 : 0;
        d dVar = this.f23948c;
        if (dVar == null || dVar.j() != i16) {
            CoordinatorLayout.e eVar = null;
            o oVar = this.f23951i;
            if (i16 == 0) {
                this.f23948c = new com.google.android.material.sidesheet.b(this);
                if (oVar != null) {
                    WeakReference<V> weakReference2 = this.Q;
                    if (weakReference2 != null && (v13 = weakReference2.get()) != null && (v13.getLayoutParams() instanceof CoordinatorLayout.e)) {
                        eVar = (CoordinatorLayout.e) v13.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).rightMargin <= 0) {
                        o.a aVar = new o.a(oVar);
                        aVar.u(0.0f);
                        aVar.l(0.0f);
                        o a11 = aVar.a();
                        if (iVar != null) {
                            iVar.h(a11);
                        }
                    }
                }
            } else {
                if (i16 != 1) {
                    v.a(o0.a(i16, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.f23948c = new com.google.android.material.sidesheet.a(this);
                if (oVar != null) {
                    WeakReference<V> weakReference3 = this.Q;
                    if (weakReference3 != null && (v12 = weakReference3.get()) != null && (v12.getLayoutParams() instanceof CoordinatorLayout.e)) {
                        eVar = (CoordinatorLayout.e) v12.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).leftMargin <= 0) {
                        o.a aVar2 = new o.a(oVar);
                        aVar2.q(0.0f);
                        aVar2.h(0.0f);
                        o a12 = aVar2.a();
                        if (iVar != null) {
                            iVar.h(a12);
                        }
                    }
                }
            }
        }
        if (this.J == null) {
            this.J = w7.b.k(coordinatorLayout, this.X);
        }
        int h11 = this.f23948c.h(v11);
        coordinatorLayout.B(v11, i11);
        this.N = coordinatorLayout.getWidth();
        this.O = this.f23948c.i(coordinatorLayout);
        this.M = v11.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v11.getLayoutParams();
        this.P = marginLayoutParams != null ? this.f23948c.a(marginLayoutParams) : 0;
        int i17 = this.I;
        if (i17 == 1 || i17 == 2) {
            i14 = h11 - this.f23948c.h(v11);
        } else if (i17 != 3) {
            if (i17 != 5) {
                t9.a(this.I, "Unexpected value: ");
                return false;
            }
            i14 = this.f23948c.e();
        }
        v11.offsetLeftAndRight(i14);
        if (this.R == null && (i12 = this.S) != -1 && (findViewById = coordinatorLayout.findViewById(i12)) != null) {
            this.R = new WeakReference<>(findViewById);
        }
        for (com.google.android.material.sidesheet.c cVar : this.W) {
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
        int i11 = ((SavedState) parcelable).f23954e;
        if (i11 == 1 || i11 == 2) {
            i11 = 5;
        }
        this.I = i11;
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
        if (this.I == 1 && actionMasked == 0) {
            return true;
        }
        if (P()) {
            this.J.u(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.T) != null) {
            velocityTracker.recycle();
            this.T = null;
        }
        if (this.T == null) {
            this.T = VelocityTracker.obtain();
        }
        this.T.addMovement(motionEvent);
        if (P() && actionMasked == 2 && !this.K && P() && Math.abs(this.V - motionEvent.getX()) > this.J.q()) {
            this.J.c(v11, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.K;
    }

    protected static class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: e, reason: collision with root package name */
        final int f23954e;

        public SavedState(@NonNull SideSheetBehavior sideSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f23954e = sideSheetBehavior.I;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f23954e);
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
            this.f23954e = parcel.readInt();
        }
    }

    public SideSheetBehavior() {
        this.f23952v = new c();
        this.H = true;
        this.I = 5;
        this.L = 0.1f;
        this.S = -1;
        this.W = new LinkedHashSet();
        this.X = new a();
    }
}
