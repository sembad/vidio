package com.google.android.material.bottomsheet;

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
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.m0;
import com.google.android.material.internal.e0;
import com.vidio.android.tv.R;
import e6.b;
import g5.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import oi.i;
import oi.o;

/* loaded from: classes4.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements ji.b {
    int A0;
    private int B0;
    boolean C0;
    private HashMap D0;
    final SparseIntArray E0;
    private boolean F;
    private final b.c F0;
    private int G;
    private int H;
    private i I;
    private ColorStateList J;
    private int K;
    private int L;
    private int M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private int V;
    private int W;
    private boolean X;
    private o Y;
    private boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    private final BottomSheetBehavior<V>.d f21207a0;

    /* renamed from: b0, reason: collision with root package name */
    private ValueAnimator f21208b0;

    /* renamed from: c0, reason: collision with root package name */
    int f21209c0;

    /* renamed from: d, reason: collision with root package name */
    private int f21210d;

    /* renamed from: d0, reason: collision with root package name */
    int f21211d0;

    /* renamed from: e, reason: collision with root package name */
    private boolean f21212e;

    /* renamed from: e0, reason: collision with root package name */
    int f21213e0;

    /* renamed from: f0, reason: collision with root package name */
    float f21214f0;

    /* renamed from: g0, reason: collision with root package name */
    int f21215g0;

    /* renamed from: h0, reason: collision with root package name */
    float f21216h0;

    /* renamed from: i, reason: collision with root package name */
    private float f21217i;

    /* renamed from: i0, reason: collision with root package name */
    boolean f21218i0;

    /* renamed from: j0, reason: collision with root package name */
    private boolean f21219j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f21220k0;

    /* renamed from: l0, reason: collision with root package name */
    int f21221l0;

    /* renamed from: m0, reason: collision with root package name */
    e6.b f21222m0;

    /* renamed from: n0, reason: collision with root package name */
    private boolean f21223n0;

    /* renamed from: o0, reason: collision with root package name */
    private int f21224o0;

    /* renamed from: p0, reason: collision with root package name */
    private boolean f21225p0;

    /* renamed from: q0, reason: collision with root package name */
    private float f21226q0;

    /* renamed from: r0, reason: collision with root package name */
    private int f21227r0;

    /* renamed from: s0, reason: collision with root package name */
    int f21228s0;

    /* renamed from: t0, reason: collision with root package name */
    int f21229t0;

    /* renamed from: u0, reason: collision with root package name */
    WeakReference<V> f21230u0;

    /* renamed from: v, reason: collision with root package name */
    private int f21231v;

    /* renamed from: v0, reason: collision with root package name */
    WeakReference<View> f21232v0;

    /* renamed from: w, reason: collision with root package name */
    private int f21233w;

    /* renamed from: w0, reason: collision with root package name */
    WeakReference<View> f21234w0;

    /* renamed from: x0, reason: collision with root package name */
    @NonNull
    private final ArrayList<c> f21235x0;

    /* renamed from: y0, reason: collision with root package name */
    private VelocityTracker f21236y0;

    /* renamed from: z0, reason: collision with root package name */
    ji.e f21237z0;

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            bottomSheetBehavior.i0(5);
            WeakReference<V> weakReference = bottomSheetBehavior.f21230u0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            bottomSheetBehavior.f21230u0.get().requestLayout();
        }
    }

    final class b extends b.c {
        b() {
        }

        @Override // e6.b.c
        public final int a(@NonNull View view, int i11) {
            return view.getLeft();
        }

        @Override // e6.b.c
        public final int b(@NonNull View view, int i11) {
            return b5.a.b(i11, BottomSheetBehavior.this.X(), d());
        }

        @Override // e6.b.c
        public final int d() {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.f21218i0 ? bottomSheetBehavior.f21229t0 : bottomSheetBehavior.f21215g0;
        }

        @Override // e6.b.c
        public final void h(int i11) {
            if (i11 == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f21220k0) {
                    bottomSheetBehavior.i0(1);
                }
            }
        }

        @Override // e6.b.c
        public final void i(@NonNull View view, int i11, int i12) {
            BottomSheetBehavior.this.T(i12);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        
            if (r7 > r4.f21213e0) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        
            if (java.lang.Math.abs(r6.getTop() - r4.X()) < java.lang.Math.abs(r6.getTop() - r4.f21213e0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
        
            if (java.lang.Math.abs(r7 - r4.f21213e0) < java.lang.Math.abs(r7 - r4.f21215g0)) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
        
            if (java.lang.Math.abs(r7 - r4.f21211d0) < java.lang.Math.abs(r7 - r4.f21215g0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00cb, code lost:
        
            if (r7 < java.lang.Math.abs(r7 - r4.f21215g0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        
            if (java.lang.Math.abs(r7 - r8) < java.lang.Math.abs(r7 - r4.f21215g0)) goto L50;
         */
        @Override // e6.b.c
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void j(@androidx.annotation.NonNull android.view.View r6, float r7, float r8) {
            /*
                r5 = this;
                r0 = 0
                int r1 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
                r2 = 6
                r3 = 3
                com.google.android.material.bottomsheet.BottomSheetBehavior r4 = com.google.android.material.bottomsheet.BottomSheetBehavior.this
                if (r1 >= 0) goto L1f
                boolean r7 = com.google.android.material.bottomsheet.BottomSheetBehavior.B(r4)
                if (r7 == 0) goto L12
            Lf:
                r2 = r3
                goto Lde
            L12:
                int r7 = r6.getTop()
                java.lang.System.currentTimeMillis()
                int r8 = r4.f21213e0
                if (r7 <= r8) goto Lf
                goto Lde
            L1f:
                boolean r1 = r4.f21218i0
                if (r1 == 0) goto L72
                boolean r1 = r4.j0(r6, r8)
                if (r1 == 0) goto L72
                float r7 = java.lang.Math.abs(r7)
                float r0 = java.lang.Math.abs(r8)
                int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
                if (r7 >= 0) goto L3e
                int r7 = com.google.android.material.bottomsheet.BottomSheetBehavior.C(r4)
                float r7 = (float) r7
                int r7 = (r8 > r7 ? 1 : (r8 == r7 ? 0 : -1))
                if (r7 > 0) goto L4d
            L3e:
                int r7 = r6.getTop()
                int r8 = r4.f21229t0
                int r0 = r4.X()
                int r0 = r0 + r8
                int r0 = r0 / 2
                if (r7 <= r0) goto L50
            L4d:
                r2 = 5
                goto Lde
            L50:
                boolean r7 = com.google.android.material.bottomsheet.BottomSheetBehavior.B(r4)
                if (r7 == 0) goto L57
                goto Lf
            L57:
                int r7 = r6.getTop()
                int r8 = r4.X()
                int r7 = r7 - r8
                int r7 = java.lang.Math.abs(r7)
                int r8 = r6.getTop()
                int r0 = r4.f21213e0
                int r8 = r8 - r0
                int r8 = java.lang.Math.abs(r8)
                if (r7 >= r8) goto Lde
                goto Lf
            L72:
                int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
                r1 = 4
                if (r0 == 0) goto La2
                float r7 = java.lang.Math.abs(r7)
                float r8 = java.lang.Math.abs(r8)
                int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
                if (r7 <= 0) goto L84
                goto La2
            L84:
                boolean r7 = com.google.android.material.bottomsheet.BottomSheetBehavior.B(r4)
                if (r7 == 0) goto L8c
            L8a:
                r2 = r1
                goto Lde
            L8c:
                int r7 = r6.getTop()
                int r8 = r4.f21213e0
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                int r0 = r4.f21215g0
                int r7 = r7 - r0
                int r7 = java.lang.Math.abs(r7)
                if (r8 >= r7) goto L8a
                goto Lde
            La2:
                int r7 = r6.getTop()
                boolean r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.B(r4)
                if (r8 == 0) goto Lbf
                int r8 = r4.f21211d0
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                int r0 = r4.f21215g0
                int r7 = r7 - r0
                int r7 = java.lang.Math.abs(r7)
                if (r8 >= r7) goto L8a
                goto Lf
            Lbf:
                int r8 = r4.f21213e0
                if (r7 >= r8) goto Lcf
                int r8 = r4.f21215g0
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                if (r7 >= r8) goto Lde
                goto Lf
            Lcf:
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                int r0 = r4.f21215g0
                int r7 = r7 - r0
                int r7 = java.lang.Math.abs(r7)
                if (r8 >= r7) goto L8a
            Lde:
                r7 = 1
                com.google.android.material.bottomsheet.BottomSheetBehavior.w(r4, r6, r2, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.b.j(android.view.View, float, float):void");
        }

        @Override // e6.b.c
        public final boolean k(@NonNull View view, int i11) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i12 = bottomSheetBehavior.f21221l0;
            if (i12 == 1 || bottomSheetBehavior.C0) {
                return false;
            }
            if (i12 == 3 && bottomSheetBehavior.A0 == i11) {
                WeakReference<View> weakReference = bottomSheetBehavior.f21234w0;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.f21230u0;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    public static abstract class c {
        void onLayout(@NonNull View view) {
        }

        public abstract void onSlide(@NonNull View view, float f11);

        public abstract void onStateChanged(@NonNull View view, int i11);
    }

    private class d {

        /* renamed from: a, reason: collision with root package name */
        private int f21243a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f21244b;

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f21245c = new a();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                d dVar = d.this;
                dVar.f21244b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                e6.b bVar = bottomSheetBehavior.f21222m0;
                if (bVar != null && bVar.i()) {
                    dVar.c(dVar.f21243a);
                } else if (bottomSheetBehavior.f21221l0 == 2) {
                    bottomSheetBehavior.i0(dVar.f21243a);
                }
            }
        }

        d() {
        }

        final void c(int i11) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.f21230u0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f21243a = i11;
            if (this.f21244b) {
                return;
            }
            V v11 = bottomSheetBehavior.f21230u0.get();
            int i12 = m0.f4370g;
            v11.postOnAnimation(this.f21245c);
            this.f21244b = true;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i11;
        this.f21210d = 0;
        this.f21212e = true;
        this.K = -1;
        this.L = -1;
        this.f21207a0 = new d();
        this.f21214f0 = 0.5f;
        this.f21216h0 = -1.0f;
        this.f21220k0 = true;
        this.f21221l0 = 4;
        this.f21226q0 = 0.1f;
        this.f21235x0 = new ArrayList<>();
        this.B0 = -1;
        this.E0 = new SparseIntArray();
        this.F0 = new b();
        this.H = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.f67920g);
        if (obtainStyledAttributes.hasValue(3)) {
            this.J = li.c.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.Y = o.d(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        o oVar = this.Y;
        if (oVar != null) {
            i iVar = new i(oVar);
            this.I = iVar;
            iVar.A(context);
            ColorStateList colorStateList = this.J;
            if (colorStateList != null) {
                this.I.G(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.I.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Q(), 1.0f);
        this.f21208b0 = ofFloat;
        ofFloat.setDuration(500L);
        this.f21208b0.addUpdateListener(new com.google.android.material.bottomsheet.b(this));
        this.f21216h0 = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.K = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.L = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue == null || (i11 = peekValue.data) != -1) {
            g0(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        } else {
            g0(i11);
        }
        f0(obtainStyledAttributes.getBoolean(8, false));
        this.N = obtainStyledAttributes.getBoolean(13, false);
        boolean z11 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f21212e != z11) {
            this.f21212e = z11;
            if (this.f21230u0 != null) {
                P();
            }
            i0((this.f21212e && this.f21221l0 == 6) ? 3 : this.f21221l0);
            n0(this.f21221l0, true);
            l0();
        }
        this.f21219j0 = obtainStyledAttributes.getBoolean(12, false);
        this.f21220k0 = obtainStyledAttributes.getBoolean(4, true);
        this.f21210d = obtainStyledAttributes.getInt(10, 0);
        float f11 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f11 <= 0.0f || f11 >= 1.0f) {
            gb.g.c("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.f21214f0 = f11;
        if (this.f21230u0 != null) {
            this.f21213e0 = (int) ((1.0f - f11) * this.f21229t0);
        }
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
        if (peekValue2 == null || peekValue2.type != 16) {
            int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
            if (dimensionPixelOffset < 0) {
                gb.g.c("offset must be greater than or equal to 0");
                throw null;
            }
            this.f21209c0 = dimensionPixelOffset;
            n0(this.f21221l0, true);
        } else {
            int i12 = peekValue2.data;
            if (i12 < 0) {
                gb.g.c("offset must be greater than or equal to 0");
                throw null;
            }
            this.f21209c0 = i12;
            n0(this.f21221l0, true);
        }
        this.f21231v = obtainStyledAttributes.getInt(11, 500);
        this.O = obtainStyledAttributes.getBoolean(17, false);
        this.P = obtainStyledAttributes.getBoolean(18, false);
        this.Q = obtainStyledAttributes.getBoolean(19, false);
        this.R = obtainStyledAttributes.getBoolean(20, true);
        this.S = obtainStyledAttributes.getBoolean(14, false);
        this.T = obtainStyledAttributes.getBoolean(15, false);
        this.U = obtainStyledAttributes.getBoolean(16, false);
        this.X = obtainStyledAttributes.getBoolean(23, true);
        obtainStyledAttributes.recycle();
        this.f21217i = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private void P() {
        int R = R();
        boolean z11 = this.f21212e;
        int i11 = this.f21229t0;
        if (z11) {
            this.f21215g0 = Math.max(i11 - R, this.f21211d0);
        } else {
            this.f21215g0 = i11 - R;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float Q() {
        /*
            r5 = this;
            oi.i r0 = r5.I
            r1 = 0
            if (r0 == 0) goto L67
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.f21230u0
            if (r0 == 0) goto L67
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L67
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L67
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.f21230u0
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.a0()
            if (r2 == 0) goto L67
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L67
            oi.i r2 = r5.I
            float r2 = r2.x()
            r3 = 0
            android.view.RoundedCorner r3 = r0.getRoundedCorner(r3)
            if (r3 == 0) goto L45
            int r3 = r3.getRadius()
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L45
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L45
            float r3 = r3 / r2
            goto L46
        L45:
            r3 = r1
        L46:
            oi.i r2 = r5.I
            float r2 = r2.y()
            r4 = 1
            android.view.RoundedCorner r0 = r0.getRoundedCorner(r4)
            if (r0 == 0) goto L62
            int r0 = r0.getRadius()
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L62
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L62
            float r1 = r0 / r2
        L62:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L67:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.Q():float");
    }

    private int R() {
        int i11;
        return this.F ? Math.min(Math.max(this.G, this.f21229t0 - ((this.f21228s0 * 9) / 16)), this.f21227r0) + this.V : (this.N || this.O || (i11 = this.M) <= 0) ? this.f21233w + this.V : Math.max(this.f21233w, i11 + this.H);
    }

    private void S(View view, int i11) {
        if (view == null) {
            return;
        }
        m0.x(view, 524288);
        m0.x(view, 262144);
        m0.x(view, 1048576);
        SparseIntArray sparseIntArray = this.E0;
        int i12 = sparseIntArray.get(i11, -1);
        if (i12 != -1) {
            m0.x(view, i12);
            sparseIntArray.delete(i11);
        }
    }

    static View U(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (m0.t(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View U = U(viewGroup.getChildAt(i11));
            if (U != null) {
                return U;
            }
        }
        return null;
    }

    @NonNull
    public static <V extends View> BottomSheetBehavior<V> V(@NonNull V v11) {
        ViewGroup.LayoutParams layoutParams = v11.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.e)) {
            gb.g.c("The view is not a child of CoordinatorLayout");
            return null;
        }
        CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) layoutParams).b();
        if (b11 instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) b11;
        }
        gb.g.c("The view is not associated with BottomSheetBehavior");
        return null;
    }

    private static int W(int i11, int i12, int i13, int i14) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i11, i12, i14);
        if (i13 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i13), 1073741824);
        }
        if (size != 0) {
            i13 = Math.min(size, i13);
        }
        return View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
    }

    private int Z(int i11) {
        if (i11 == 3) {
            return X();
        }
        if (i11 == 4) {
            return this.f21215g0;
        }
        if (i11 == 5) {
            return this.f21229t0;
        }
        if (i11 == 6) {
            return this.f21213e0;
        }
        gb.g.c(o.c.a(i11, "Invalid state to get top offset: "));
        return 0;
    }

    private boolean a0() {
        WeakReference<V> weakReference = this.f21230u0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.f21230u0.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k0(View view, int i11, boolean z11) {
        int Z = Z(i11);
        e6.b bVar = this.f21222m0;
        if (bVar == null || (!z11 ? bVar.F(view, view.getLeft(), Z) : bVar.D(view.getLeft(), Z))) {
            i0(i11);
            return;
        }
        i0(2);
        n0(i11, true);
        this.f21207a0.c(i11);
    }

    private void l0() {
        WeakReference<V> weakReference = this.f21230u0;
        if (weakReference != null) {
            m0(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.f21232v0;
        if (weakReference2 != null) {
            m0(weakReference2.get(), 1);
        }
    }

    private void m0(View view, int i11) {
        if (view == null) {
            return;
        }
        S(view, i11);
        if (!this.f21212e && this.f21221l0 != 6) {
            this.E0.put(i11, m0.a(view, view.getResources().getString(R.string.bottomsheet_action_expand_halfway), new com.google.android.material.bottomsheet.d(this, 6)));
        }
        if (this.f21218i0 && this.f21221l0 != 5) {
            m0.z(view, j.a.f36539n, null, new com.google.android.material.bottomsheet.d(this, 5));
        }
        int i12 = this.f21221l0;
        if (i12 == 3) {
            m0.z(view, j.a.f36538m, null, new com.google.android.material.bottomsheet.d(this, this.f21212e ? 4 : 6));
            return;
        }
        if (i12 == 4) {
            m0.z(view, j.a.f36537l, null, new com.google.android.material.bottomsheet.d(this, this.f21212e ? 3 : 6));
        } else {
            if (i12 != 6) {
                return;
            }
            m0.z(view, j.a.f36538m, null, new com.google.android.material.bottomsheet.d(this, 4));
            m0.z(view, j.a.f36537l, null, new com.google.android.material.bottomsheet.d(this, 3));
        }
    }

    private void n0(int i11, boolean z11) {
        i iVar;
        if (i11 == 2) {
            return;
        }
        boolean z12 = this.f21221l0 == 3 && (this.X || a0());
        if (this.Z == z12 || (iVar = this.I) == null) {
            return;
        }
        this.Z = z12;
        ValueAnimator valueAnimator = this.f21208b0;
        if (!z11 || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            iVar.H(this.Z ? Q() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(iVar.s(), z12 ? Q() : 1.0f);
            valueAnimator.start();
        }
    }

    private void o0(boolean z11) {
        WeakReference<V> weakReference = this.f21230u0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z11) {
                if (this.D0 != null) {
                    return;
                } else {
                    this.D0 = new HashMap(childCount);
                }
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = coordinatorLayout.getChildAt(i11);
                if (childAt != this.f21230u0.get() && z11) {
                    this.D0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z11) {
                return;
            }
            this.D0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p0() {
        V v11;
        if (this.f21230u0 != null) {
            P();
            if (this.f21221l0 != 4 || (v11 = this.f21230u0.get()) == null) {
                return;
            }
            v11.requestLayout();
        }
    }

    public final void O(@NonNull c cVar) {
        ArrayList<c> arrayList = this.f21235x0;
        if (arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    final void T(int i11) {
        float f11;
        float f12;
        V v11 = this.f21230u0.get();
        if (v11 != null) {
            ArrayList<c> arrayList = this.f21235x0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i12 = this.f21215g0;
            if (i11 > i12 || i12 == X()) {
                int i13 = this.f21215g0;
                f11 = i13 - i11;
                f12 = this.f21229t0 - i13;
            } else {
                int i14 = this.f21215g0;
                f11 = i14 - i11;
                f12 = i14 - X();
            }
            float f13 = f11 / f12;
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                arrayList.get(i15).onSlide(v11, f13);
            }
        }
    }

    public final int X() {
        if (this.f21212e) {
            return this.f21211d0;
        }
        return Math.max(this.f21209c0, this.R ? 0 : this.W);
    }

    final i Y() {
        return this.I;
    }

    @Override // ji.b
    public final void b() {
        ji.e eVar = this.f21237z0;
        if (eVar == null) {
            return;
        }
        eVar.g();
    }

    public final boolean b0() {
        return this.f21212e;
    }

    @Override // ji.b
    public final void c(@NonNull androidx.activity.a aVar) {
        ji.e eVar = this.f21237z0;
        if (eVar == null) {
            return;
        }
        eVar.f(aVar);
    }

    public final void c0(@NonNull c cVar) {
        this.f21235x0.remove(cVar);
    }

    @Override // ji.b
    public final void d(@NonNull androidx.activity.a aVar) {
        ji.e eVar = this.f21237z0;
        if (eVar == null) {
            return;
        }
        eVar.l(aVar);
    }

    final void d0(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference<View> weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.f21232v0) == null) {
            this.f21232v0 = new WeakReference<>(bottomSheetDragHandleView);
            m0(bottomSheetDragHandleView, 1);
        } else {
            S(weakReference.get(), 1);
            this.f21232v0 = null;
        }
    }

    @Override // ji.b
    public final void e() {
        ji.e eVar = this.f21237z0;
        if (eVar == null) {
            return;
        }
        androidx.activity.a c11 = eVar.c();
        if (c11 == null || Build.VERSION.SDK_INT < 34) {
            h0(this.f21218i0 ? 5 : 4);
            return;
        }
        boolean z11 = this.f21218i0;
        ji.e eVar2 = this.f21237z0;
        if (z11) {
            eVar2.i(c11, new a());
        } else {
            eVar2.j(c11);
            h0(4);
        }
    }

    public final void e0() {
        this.f21220k0 = false;
    }

    public final void f0(boolean z11) {
        if (this.f21218i0 != z11) {
            this.f21218i0 = z11;
            if (!z11 && this.f21221l0 == 5) {
                h0(4);
            }
            l0();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(@NonNull CoordinatorLayout.e eVar) {
        this.f21230u0 = null;
        this.f21222m0 = null;
        this.f21237z0 = null;
    }

    public final void g0(int i11) {
        boolean z11 = this.F;
        if (i11 == -1) {
            if (z11) {
                return;
            } else {
                this.F = true;
            }
        } else {
            if (!z11 && this.f21233w == i11) {
                return;
            }
            this.F = false;
            this.f21233w = Math.max(0, i11);
        }
        p0();
    }

    public final void h0(int i11) {
        if (i11 == 1 || i11 == 2) {
            throw new IllegalArgumentException(z.a.a(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f21218i0 && i11 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i11);
            return;
        }
        int i12 = (i11 == 6 && this.f21212e && Z(i11) <= this.f21211d0) ? 3 : i11;
        WeakReference<V> weakReference = this.f21230u0;
        if (weakReference == null || weakReference.get() == null) {
            i0(i11);
            return;
        }
        V v11 = this.f21230u0.get();
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this, v11, i12);
        ViewParent parent = v11.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            int i13 = m0.f4370g;
            if (v11.isAttachedToWindow()) {
                v11.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    final void i0(int i11) {
        V v11;
        if (this.f21221l0 == i11) {
            return;
        }
        this.f21221l0 = i11;
        if (i11 != 4 && i11 != 3 && i11 != 6) {
            boolean z11 = this.f21218i0;
        }
        WeakReference<V> weakReference = this.f21230u0;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        int i12 = 0;
        if (i11 == 3) {
            o0(true);
        } else if (i11 == 6 || i11 == 5 || i11 == 4) {
            o0(false);
        }
        n0(i11, true);
        while (true) {
            ArrayList<c> arrayList = this.f21235x0;
            if (i12 >= arrayList.size()) {
                l0();
                return;
            } else {
                arrayList.get(i12).onStateChanged(v11, i11);
                i12++;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void j() {
        this.f21230u0 = null;
        this.f21222m0 = null;
        this.f21237z0 = null;
    }

    final boolean j0(@NonNull View view, float f11) {
        if (this.f21219j0) {
            return true;
        }
        if (view.getTop() < this.f21215g0) {
            return false;
        }
        return Math.abs(((f11 * this.f21226q0) + ((float) view.getTop())) - ((float) this.f21215g0)) / ((float) R()) > 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        int i11;
        e6.b bVar;
        if (!v11.isShown() || !this.f21220k0) {
            this.f21223n0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A0 = -1;
            this.B0 = -1;
            VelocityTracker velocityTracker = this.f21236y0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f21236y0 = null;
            }
        }
        if (this.f21236y0 == null) {
            this.f21236y0 = VelocityTracker.obtain();
        }
        this.f21236y0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x11 = (int) motionEvent.getX();
            this.B0 = (int) motionEvent.getY();
            if (this.f21221l0 != 2) {
                WeakReference<View> weakReference = this.f21234w0;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.z(view, x11, this.B0)) {
                    this.A0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.C0 = true;
                }
            }
            this.f21223n0 = this.A0 == -1 && !coordinatorLayout.z(v11, x11, this.B0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.C0 = false;
            this.A0 = -1;
            if (this.f21223n0) {
                this.f21223n0 = false;
                return false;
            }
        }
        if (this.f21223n0 || (bVar = this.f21222m0) == null || !bVar.E(motionEvent)) {
            WeakReference<View> weakReference2 = this.f21234w0;
            View view2 = weakReference2 != null ? weakReference2.get() : null;
            if (actionMasked != 2 || view2 == null || this.f21223n0 || this.f21221l0 == 1 || coordinatorLayout.z(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f21222m0 == null || (i11 = this.B0) == -1 || Math.abs(i11 - motionEvent.getY()) <= this.f21222m0.q()) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        int i12 = m0.f4370g;
        if (coordinatorLayout.getFitsSystemWindows() && !v11.getFitsSystemWindows()) {
            v11.setFitsSystemWindows(true);
        }
        int i13 = 0;
        if (this.f21230u0 == null) {
            this.G = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z11 = (Build.VERSION.SDK_INT < 29 || this.N || this.F) ? false : true;
            if (this.O || this.P || this.Q || this.S || this.T || this.U || z11) {
                e0.b(v11, new com.google.android.material.bottomsheet.c(this, z11));
            }
            m0.Q(v11, new g(v11));
            this.f21230u0 = new WeakReference<>(v11);
            this.f21237z0 = new ji.e(v11);
            i iVar = this.I;
            if (iVar != null) {
                v11.setBackground(iVar);
                float f11 = this.f21216h0;
                if (f11 == -1.0f) {
                    f11 = m0.l(v11);
                }
                iVar.F(f11);
            } else {
                ColorStateList colorStateList = this.J;
                if (colorStateList != null) {
                    m0.F(v11, colorStateList);
                }
            }
            l0();
            if (v11.getImportantForAccessibility() == 0) {
                v11.setImportantForAccessibility(1);
            }
        }
        if (this.f21222m0 == null) {
            this.f21222m0 = e6.b.k(coordinatorLayout, this.F0);
        }
        int top = v11.getTop();
        coordinatorLayout.B(v11, i11);
        this.f21228s0 = coordinatorLayout.getWidth();
        this.f21229t0 = coordinatorLayout.getHeight();
        int height = v11.getHeight();
        this.f21227r0 = height;
        int i14 = this.f21229t0;
        int i15 = i14 - height;
        int i16 = this.W;
        if (i15 < i16) {
            boolean z12 = this.R;
            int i17 = this.L;
            if (z12) {
                if (i17 != -1) {
                    i14 = Math.min(i14, i17);
                }
                this.f21227r0 = i14;
            } else {
                int i18 = i14 - i16;
                if (i17 != -1) {
                    i18 = Math.min(i18, i17);
                }
                this.f21227r0 = i18;
            }
        }
        this.f21211d0 = Math.max(0, this.f21229t0 - this.f21227r0);
        this.f21213e0 = (int) ((1.0f - this.f21214f0) * this.f21229t0);
        P();
        int i19 = this.f21221l0;
        if (i19 == 3) {
            v11.offsetTopAndBottom(X());
        } else if (i19 == 6) {
            v11.offsetTopAndBottom(this.f21213e0);
        } else if (this.f21218i0 && i19 == 5) {
            v11.offsetTopAndBottom(this.f21229t0);
        } else if (i19 == 4) {
            v11.offsetTopAndBottom(this.f21215g0);
        } else if (i19 == 1 || i19 == 2) {
            v11.offsetTopAndBottom(top - v11.getTop());
        }
        n0(this.f21221l0, false);
        this.f21234w0 = new WeakReference<>(U(v11));
        while (true) {
            ArrayList<c> arrayList = this.f21235x0;
            if (i13 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i13).onLayout(v11);
            i13++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(W(i11, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i12, this.K, marginLayoutParams.width), W(i13, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.L, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean n(@NonNull View view) {
        WeakReference<View> weakReference = this.f21234w0;
        return (weakReference == null || view != weakReference.get() || this.f21221l0 == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void o(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11, int i12, @NonNull int[] iArr, int i13) {
        if (i13 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f21234w0;
        if (view != (weakReference != null ? weakReference.get() : null)) {
            return;
        }
        int top = v11.getTop();
        int i14 = top - i12;
        if (i12 > 0) {
            if (i14 < X()) {
                int X = top - X();
                iArr[1] = X;
                int i15 = -X;
                int i16 = m0.f4370g;
                v11.offsetTopAndBottom(i15);
                i0(3);
            } else {
                if (!this.f21220k0) {
                    return;
                }
                iArr[1] = i12;
                int i17 = m0.f4370g;
                v11.offsetTopAndBottom(-i12);
                i0(1);
            }
        } else if (i12 < 0 && !view.canScrollVertically(-1)) {
            int i18 = this.f21215g0;
            if (i14 > i18 && !this.f21218i0) {
                int i19 = top - i18;
                iArr[1] = i19;
                int i21 = -i19;
                int i22 = m0.f4370g;
                v11.offsetTopAndBottom(i21);
                i0(4);
            } else {
                if (!this.f21220k0) {
                    return;
                }
                iArr[1] = i12;
                int i23 = m0.f4370g;
                v11.offsetTopAndBottom(-i12);
                i0(1);
            }
        }
        T(v11.getTop());
        this.f21224o0 = i12;
        this.f21225p0 = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void r(@NonNull View view, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i11 = this.f21210d;
        if (i11 != 0) {
            if (i11 == -1 || (i11 & 1) == 1) {
                this.f21233w = savedState.f21239v;
            }
            if (i11 == -1 || (i11 & 2) == 2) {
                this.f21212e = savedState.f21240w;
            }
            if (i11 == -1 || (i11 & 4) == 4) {
                this.f21218i0 = savedState.F;
            }
            if (i11 == -1 || (i11 & 8) == 8) {
                this.f21219j0 = savedState.G;
            }
        }
        int i12 = savedState.f21238i;
        if (i12 == 1 || i12 == 2) {
            this.f21221l0 = 4;
        } else {
            this.f21221l0 = i12;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    @NonNull
    public final Parcelable s(@NonNull View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new SavedState(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, @NonNull View view2, int i11, int i12) {
        this.f21224o0 = 0;
        this.f21225p0 = false;
        return (i11 & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r2.f21213e0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f21211d0) < java.lang.Math.abs(r3 - r2.f21215g0)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (r3 < java.lang.Math.abs(r3 - r2.f21215g0)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.f21215g0)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f21213e0) < java.lang.Math.abs(r3 - r2.f21215g0)) goto L50;
     */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(@androidx.annotation.NonNull androidx.coordinatorlayout.widget.CoordinatorLayout r3, @androidx.annotation.NonNull V r4, @androidx.annotation.NonNull android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.X()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.i0(r0)
            return
        Lf:
            java.lang.ref.WeakReference<android.view.View> r3 = r2.f21234w0
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lb5
            boolean r3 = r2.f21225p0
            if (r3 != 0) goto L1f
            goto Lb5
        L1f:
            int r3 = r2.f21224o0
            r5 = 6
            if (r3 <= 0) goto L34
            boolean r3 = r2.f21212e
            if (r3 == 0) goto L2a
            goto Laf
        L2a:
            int r3 = r4.getTop()
            int r6 = r2.f21213e0
            if (r3 <= r6) goto Laf
            goto Lae
        L34:
            boolean r3 = r2.f21218i0
            if (r3 == 0) goto L55
            android.view.VelocityTracker r3 = r2.f21236y0
            if (r3 != 0) goto L3e
            r3 = 0
            goto L4d
        L3e:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.f21217i
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f21236y0
            int r6 = r2.A0
            float r3 = r3.getYVelocity(r6)
        L4d:
            boolean r3 = r2.j0(r4, r3)
            if (r3 == 0) goto L55
            r0 = 5
            goto Laf
        L55:
            int r3 = r2.f21224o0
            r6 = 4
            if (r3 != 0) goto L93
            int r3 = r4.getTop()
            boolean r1 = r2.f21212e
            if (r1 == 0) goto L74
            int r5 = r2.f21211d0
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.f21215g0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L97
            goto Laf
        L74:
            int r1 = r2.f21213e0
            if (r3 >= r1) goto L83
            int r6 = r2.f21215g0
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Lae
            goto Laf
        L83:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f21215g0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
            goto Lae
        L93:
            boolean r3 = r2.f21212e
            if (r3 == 0) goto L99
        L97:
            r0 = r6
            goto Laf
        L99:
            int r3 = r4.getTop()
            int r0 = r2.f21213e0
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f21215g0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
        Lae:
            r0 = r5
        Laf:
            r3 = 0
            r2.k0(r4, r0, r3)
            r2.f21225p0 = r3
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        if (!v11.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i11 = this.f21221l0;
        if (i11 == 1 && actionMasked == 0) {
            return true;
        }
        e6.b bVar = this.f21222m0;
        if (bVar != null && (this.f21220k0 || i11 == 1)) {
            bVar.u(motionEvent);
        }
        if (actionMasked == 0) {
            this.A0 = -1;
            this.B0 = -1;
            VelocityTracker velocityTracker = this.f21236y0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f21236y0 = null;
            }
        }
        if (this.f21236y0 == null) {
            this.f21236y0 = VelocityTracker.obtain();
        }
        this.f21236y0.addMovement(motionEvent);
        if (this.f21222m0 != null && ((this.f21220k0 || this.f21221l0 == 1) && actionMasked == 2 && !this.f21223n0 && Math.abs(this.B0 - motionEvent.getY()) > this.f21222m0.q())) {
            this.f21222m0.c(v11, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f21223n0;
    }

    protected static class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        boolean F;
        boolean G;

        /* renamed from: i, reason: collision with root package name */
        final int f21238i;

        /* renamed from: v, reason: collision with root package name */
        int f21239v;

        /* renamed from: w, reason: collision with root package name */
        boolean f21240w;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f21238i = parcel.readInt();
            this.f21239v = parcel.readInt();
            this.f21240w = parcel.readInt() == 1;
            this.F = parcel.readInt() == 1;
            this.G = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f21238i);
            parcel.writeInt(this.f21239v);
            parcel.writeInt(this.f21240w ? 1 : 0);
            parcel.writeInt(this.F ? 1 : 0);
            parcel.writeInt(this.G ? 1 : 0);
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

        public SavedState(@NonNull BottomSheetBehavior bottomSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f21238i = bottomSheetBehavior.f21221l0;
            this.f21239v = bottomSheetBehavior.f21233w;
            this.f21240w = bottomSheetBehavior.f21212e;
            this.F = bottomSheetBehavior.f21218i0;
            this.G = bottomSheetBehavior.f21219j0;
        }
    }

    public BottomSheetBehavior() {
        this.f21210d = 0;
        this.f21212e = true;
        this.K = -1;
        this.L = -1;
        this.f21207a0 = new d();
        this.f21214f0 = 0.5f;
        this.f21216h0 = -1.0f;
        this.f21220k0 = true;
        this.f21221l0 = 4;
        this.f21226q0 = 0.1f;
        this.f21235x0 = new ArrayList<>();
        this.B0 = -1;
        this.E0 = new SparseIntArray();
        this.F0 = new b();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void p(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13, @NonNull int[] iArr) {
    }
}
