package com.google.android.material.bottomsheet;

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
import androidx.appcompat.view.menu.t;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.p0;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.internal.e0;
import com.vidio.android.C2367R;
import f4.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import k7.q;
import nj.i;
import nj.o;
import w7.b;

/* loaded from: classes5.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements ij.b {
    ij.e A0;
    int B0;
    private int C0;
    boolean D0;
    private HashMap E0;
    final SparseIntArray F0;
    private final b.c G0;
    private int H;
    private int I;
    private i J;
    private ColorStateList K;
    private int L;
    private int M;
    private int N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private boolean V;
    private int W;
    private int X;
    private boolean Y;
    private o Z;

    /* renamed from: a0, reason: collision with root package name */
    private boolean f23035a0;

    /* renamed from: b0, reason: collision with root package name */
    private final BottomSheetBehavior<V>.d f23036b0;

    /* renamed from: c, reason: collision with root package name */
    private int f23037c;

    /* renamed from: c0, reason: collision with root package name */
    private ValueAnimator f23038c0;

    /* renamed from: d, reason: collision with root package name */
    private boolean f23039d;

    /* renamed from: d0, reason: collision with root package name */
    int f23040d0;

    /* renamed from: e, reason: collision with root package name */
    private float f23041e;

    /* renamed from: e0, reason: collision with root package name */
    int f23042e0;

    /* renamed from: f0, reason: collision with root package name */
    int f23043f0;

    /* renamed from: g0, reason: collision with root package name */
    float f23044g0;

    /* renamed from: h0, reason: collision with root package name */
    int f23045h0;

    /* renamed from: i, reason: collision with root package name */
    private int f23046i;

    /* renamed from: i0, reason: collision with root package name */
    float f23047i0;

    /* renamed from: j0, reason: collision with root package name */
    boolean f23048j0;

    /* renamed from: k0, reason: collision with root package name */
    private boolean f23049k0;

    /* renamed from: l0, reason: collision with root package name */
    private boolean f23050l0;

    /* renamed from: m0, reason: collision with root package name */
    int f23051m0;

    /* renamed from: n0, reason: collision with root package name */
    w7.b f23052n0;

    /* renamed from: o0, reason: collision with root package name */
    private boolean f23053o0;

    /* renamed from: p0, reason: collision with root package name */
    private int f23054p0;

    /* renamed from: q0, reason: collision with root package name */
    private boolean f23055q0;

    /* renamed from: r0, reason: collision with root package name */
    private float f23056r0;

    /* renamed from: s0, reason: collision with root package name */
    private int f23057s0;

    /* renamed from: t0, reason: collision with root package name */
    int f23058t0;

    /* renamed from: u0, reason: collision with root package name */
    int f23059u0;

    /* renamed from: v, reason: collision with root package name */
    private int f23060v;

    /* renamed from: v0, reason: collision with root package name */
    WeakReference<V> f23061v0;

    /* renamed from: w, reason: collision with root package name */
    private boolean f23062w;

    /* renamed from: w0, reason: collision with root package name */
    WeakReference<View> f23063w0;

    /* renamed from: x0, reason: collision with root package name */
    WeakReference<View> f23064x0;

    /* renamed from: y0, reason: collision with root package name */
    @NonNull
    private final ArrayList<c> f23065y0;

    /* renamed from: z0, reason: collision with root package name */
    private VelocityTracker f23066z0;

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            bottomSheetBehavior.j0(5);
            WeakReference<V> weakReference = bottomSheetBehavior.f23061v0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            bottomSheetBehavior.f23061v0.get().requestLayout();
        }
    }

    final class b extends b.c {
        b() {
        }

        @Override // w7.b.c
        public final int a(@NonNull View view, int i11) {
            return view.getLeft();
        }

        @Override // w7.b.c
        public final int b(@NonNull View view, int i11) {
            return d7.a.b(i11, BottomSheetBehavior.this.X(), d());
        }

        @Override // w7.b.c
        public final int d() {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.f23048j0 ? bottomSheetBehavior.f23059u0 : bottomSheetBehavior.f23045h0;
        }

        @Override // w7.b.c
        public final void h(int i11) {
            if (i11 == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f23050l0) {
                    bottomSheetBehavior.j0(1);
                }
            }
        }

        @Override // w7.b.c
        public final void i(@NonNull View view, int i11, int i12) {
            BottomSheetBehavior.this.T(i12);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        
            if (r7 > r4.f23043f0) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        
            if (java.lang.Math.abs(r6.getTop() - r4.X()) < java.lang.Math.abs(r6.getTop() - r4.f23043f0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
        
            if (java.lang.Math.abs(r7 - r4.f23043f0) < java.lang.Math.abs(r7 - r4.f23045h0)) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00bb, code lost:
        
            if (java.lang.Math.abs(r7 - r4.f23042e0) < java.lang.Math.abs(r7 - r4.f23045h0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00cb, code lost:
        
            if (r7 < java.lang.Math.abs(r7 - r4.f23045h0)) goto L6;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        
            if (java.lang.Math.abs(r7 - r8) < java.lang.Math.abs(r7 - r4.f23045h0)) goto L50;
         */
        @Override // w7.b.c
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
                int r8 = r4.f23043f0
                if (r7 <= r8) goto Lf
                goto Lde
            L1f:
                boolean r1 = r4.f23048j0
                if (r1 == 0) goto L72
                boolean r1 = r4.k0(r6, r8)
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
                int r8 = r4.f23059u0
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
                int r0 = r4.f23043f0
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
                int r8 = r4.f23043f0
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                int r0 = r4.f23045h0
                int r7 = r7 - r0
                int r7 = java.lang.Math.abs(r7)
                if (r8 >= r7) goto L8a
                goto Lde
            La2:
                int r7 = r6.getTop()
                boolean r8 = com.google.android.material.bottomsheet.BottomSheetBehavior.B(r4)
                if (r8 == 0) goto Lbf
                int r8 = r4.f23042e0
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                int r0 = r4.f23045h0
                int r7 = r7 - r0
                int r7 = java.lang.Math.abs(r7)
                if (r8 >= r7) goto L8a
                goto Lf
            Lbf:
                int r8 = r4.f23043f0
                if (r7 >= r8) goto Lcf
                int r8 = r4.f23045h0
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                if (r7 >= r8) goto Lde
                goto Lf
            Lcf:
                int r8 = r7 - r8
                int r8 = java.lang.Math.abs(r8)
                int r0 = r4.f23045h0
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

        @Override // w7.b.c
        public final boolean k(@NonNull View view, int i11) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i12 = bottomSheetBehavior.f23051m0;
            if (i12 == 1 || bottomSheetBehavior.D0) {
                return false;
            }
            if (i12 == 3 && bottomSheetBehavior.B0 == i11) {
                WeakReference<View> weakReference = bottomSheetBehavior.f23064x0;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.f23061v0;
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
        private int f23073a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f23074b;

        /* renamed from: c, reason: collision with root package name */
        private final Runnable f23075c = new a();

        final class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                d dVar = d.this;
                dVar.f23074b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                w7.b bVar = bottomSheetBehavior.f23052n0;
                if (bVar != null && bVar.i()) {
                    dVar.c(dVar.f23073a);
                } else if (bottomSheetBehavior.f23051m0 == 2) {
                    bottomSheetBehavior.j0(dVar.f23073a);
                }
            }
        }

        d() {
        }

        final void c(int i11) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.f23061v0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f23073a = i11;
            if (this.f23074b) {
                return;
            }
            V v11 = bottomSheetBehavior.f23061v0.get();
            int i12 = p0.f4613g;
            v11.postOnAnimation(this.f23075c);
            this.f23074b = true;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i11;
        this.f23037c = 0;
        this.f23039d = true;
        this.L = -1;
        this.M = -1;
        this.f23036b0 = new d();
        this.f23044g0 = 0.5f;
        this.f23047i0 = -1.0f;
        this.f23050l0 = true;
        this.f23051m0 = 4;
        this.f23056r0 = 0.1f;
        this.f23065y0 = new ArrayList<>();
        this.C0 = -1;
        this.F0 = new SparseIntArray();
        this.G0 = new b();
        this.I = context.getResources().getDimensionPixelSize(C2367R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wi.a.f76984g);
        if (obtainStyledAttributes.hasValue(3)) {
            this.K = kj.c.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.Z = o.d(context, attributeSet, C2367R.attr.bottomSheetStyle, C2367R.style.Widget_Design_BottomSheet_Modal).a();
        }
        o oVar = this.Z;
        if (oVar != null) {
            i iVar = new i(oVar);
            this.J = iVar;
            iVar.A(context);
            ColorStateList colorStateList = this.K;
            if (colorStateList != null) {
                this.J.G(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.J.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(Q(), 1.0f);
        this.f23038c0 = ofFloat;
        ofFloat.setDuration(500L);
        this.f23038c0.addUpdateListener(new com.google.android.material.bottomsheet.b(this));
        this.f23047i0 = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.L = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.M = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue == null || (i11 = peekValue.data) != -1) {
            h0(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        } else {
            h0(i11);
        }
        g0(obtainStyledAttributes.getBoolean(8, false));
        this.O = obtainStyledAttributes.getBoolean(13, false);
        f0(obtainStyledAttributes.getBoolean(6, true));
        this.f23049k0 = obtainStyledAttributes.getBoolean(12, false);
        this.f23050l0 = obtainStyledAttributes.getBoolean(4, true);
        this.f23037c = obtainStyledAttributes.getInt(10, 0);
        float f11 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f11 <= 0.0f || f11 >= 1.0f) {
            v.a("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.f23044g0 = f11;
        if (this.f23061v0 != null) {
            this.f23043f0 = (int) ((1.0f - f11) * this.f23059u0);
        }
        TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
        if (peekValue2 == null || peekValue2.type != 16) {
            int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
            if (dimensionPixelOffset < 0) {
                v.a("offset must be greater than or equal to 0");
                throw null;
            }
            this.f23040d0 = dimensionPixelOffset;
            o0(this.f23051m0, true);
        } else {
            int i12 = peekValue2.data;
            if (i12 < 0) {
                v.a("offset must be greater than or equal to 0");
                throw null;
            }
            this.f23040d0 = i12;
            o0(this.f23051m0, true);
        }
        this.f23046i = obtainStyledAttributes.getInt(11, 500);
        this.P = obtainStyledAttributes.getBoolean(17, false);
        this.Q = obtainStyledAttributes.getBoolean(18, false);
        this.R = obtainStyledAttributes.getBoolean(19, false);
        this.S = obtainStyledAttributes.getBoolean(20, true);
        this.T = obtainStyledAttributes.getBoolean(14, false);
        this.U = obtainStyledAttributes.getBoolean(15, false);
        this.V = obtainStyledAttributes.getBoolean(16, false);
        this.Y = obtainStyledAttributes.getBoolean(23, true);
        obtainStyledAttributes.recycle();
        this.f23041e = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    private void P() {
        int R = R();
        boolean z11 = this.f23039d;
        int i11 = this.f23059u0;
        if (z11) {
            this.f23045h0 = Math.max(i11 - R, this.f23042e0);
        } else {
            this.f23045h0 = i11 - R;
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
            nj.i r0 = r5.J
            r1 = 0
            if (r0 == 0) goto L67
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.f23061v0
            if (r0 == 0) goto L67
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L67
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L67
            java.lang.ref.WeakReference<V extends android.view.View> r0 = r5.f23061v0
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.a0()
            if (r2 == 0) goto L67
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L67
            nj.i r2 = r5.J
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
            nj.i r2 = r5.J
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
        return this.f23062w ? Math.min(Math.max(this.H, this.f23059u0 - ((this.f23058t0 * 9) / 16)), this.f23057s0) + this.W : (this.O || this.P || (i11 = this.N) <= 0) ? this.f23060v + this.W : Math.max(this.f23060v, i11 + this.I);
    }

    private void S(View view, int i11) {
        if (view == null) {
            return;
        }
        p0.y(view, 524288);
        p0.y(view, 262144);
        p0.y(view, 1048576);
        SparseIntArray sparseIntArray = this.F0;
        int i12 = sparseIntArray.get(i11, -1);
        if (i12 != -1) {
            p0.y(view, i12);
            sparseIntArray.delete(i11);
        }
    }

    static View U(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (p0.t(view)) {
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
            v.a("The view is not a child of CoordinatorLayout");
            return null;
        }
        CoordinatorLayout.Behavior b11 = ((CoordinatorLayout.e) layoutParams).b();
        if (b11 instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) b11;
        }
        v.a("The view is not associated with BottomSheetBehavior");
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
        return View.MeasureSpec.makeMeasureSpec(i13, Target.SIZE_ORIGINAL);
    }

    private int Z(int i11) {
        if (i11 == 3) {
            return X();
        }
        if (i11 == 4) {
            return this.f23045h0;
        }
        if (i11 == 5) {
            return this.f23059u0;
        }
        if (i11 == 6) {
            return this.f23043f0;
        }
        v.a(t.a(i11, "Invalid state to get top offset: "));
        return 0;
    }

    private boolean a0() {
        WeakReference<V> weakReference = this.f23061v0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.f23061v0.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0(View view, int i11, boolean z11) {
        int Z = Z(i11);
        w7.b bVar = this.f23052n0;
        if (bVar == null || (!z11 ? bVar.F(view, view.getLeft(), Z) : bVar.D(view.getLeft(), Z))) {
            j0(i11);
            return;
        }
        j0(2);
        o0(i11, true);
        this.f23036b0.c(i11);
    }

    private void m0() {
        WeakReference<V> weakReference = this.f23061v0;
        if (weakReference != null) {
            n0(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.f23063w0;
        if (weakReference2 != null) {
            n0(weakReference2.get(), 1);
        }
    }

    private void n0(View view, int i11) {
        if (view == null) {
            return;
        }
        S(view, i11);
        if (!this.f23039d && this.f23051m0 != 6) {
            this.F0.put(i11, p0.a(view, view.getResources().getString(C2367R.string.bottomsheet_action_expand_halfway), new com.google.android.material.bottomsheet.d(this, 6)));
        }
        if (this.f23048j0 && this.f23051m0 != 5) {
            p0.A(view, q.a.f50195n, null, new com.google.android.material.bottomsheet.d(this, 5));
        }
        int i12 = this.f23051m0;
        if (i12 == 3) {
            p0.A(view, q.a.f50194m, null, new com.google.android.material.bottomsheet.d(this, this.f23039d ? 4 : 6));
            return;
        }
        if (i12 == 4) {
            p0.A(view, q.a.f50193l, null, new com.google.android.material.bottomsheet.d(this, this.f23039d ? 3 : 6));
        } else {
            if (i12 != 6) {
                return;
            }
            p0.A(view, q.a.f50194m, null, new com.google.android.material.bottomsheet.d(this, 4));
            p0.A(view, q.a.f50193l, null, new com.google.android.material.bottomsheet.d(this, 3));
        }
    }

    private void o0(int i11, boolean z11) {
        i iVar;
        if (i11 == 2) {
            return;
        }
        boolean z12 = this.f23051m0 == 3 && (this.Y || a0());
        if (this.f23035a0 == z12 || (iVar = this.J) == null) {
            return;
        }
        this.f23035a0 = z12;
        ValueAnimator valueAnimator = this.f23038c0;
        if (!z11 || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            iVar.H(this.f23035a0 ? Q() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(iVar.s(), z12 ? Q() : 1.0f);
            valueAnimator.start();
        }
    }

    private void p0(boolean z11) {
        WeakReference<V> weakReference = this.f23061v0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z11) {
                if (this.E0 != null) {
                    return;
                } else {
                    this.E0 = new HashMap(childCount);
                }
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = coordinatorLayout.getChildAt(i11);
                if (childAt != this.f23061v0.get() && z11) {
                    this.E0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z11) {
                return;
            }
            this.E0 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0() {
        V v11;
        if (this.f23061v0 != null) {
            P();
            if (this.f23051m0 != 4 || (v11 = this.f23061v0.get()) == null) {
                return;
            }
            v11.requestLayout();
        }
    }

    public final void O(@NonNull c cVar) {
        ArrayList<c> arrayList = this.f23065y0;
        if (arrayList.contains(cVar)) {
            return;
        }
        arrayList.add(cVar);
    }

    final void T(int i11) {
        float f11;
        float f12;
        V v11 = this.f23061v0.get();
        if (v11 != null) {
            ArrayList<c> arrayList = this.f23065y0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i12 = this.f23045h0;
            if (i11 > i12 || i12 == X()) {
                int i13 = this.f23045h0;
                f11 = i13 - i11;
                f12 = this.f23059u0 - i13;
            } else {
                int i14 = this.f23045h0;
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
        if (this.f23039d) {
            return this.f23042e0;
        }
        return Math.max(this.f23040d0, this.S ? 0 : this.X);
    }

    final i Y() {
        return this.J;
    }

    @Override // ij.b
    public final void b() {
        ij.e eVar = this.A0;
        if (eVar == null) {
            return;
        }
        eVar.g();
    }

    public final boolean b0() {
        return this.f23039d;
    }

    @Override // ij.b
    public final void c(@NonNull androidx.activity.c cVar) {
        ij.e eVar = this.A0;
        if (eVar == null) {
            return;
        }
        eVar.f(cVar);
    }

    public final void c0(@NonNull c cVar) {
        this.f23065y0.remove(cVar);
    }

    @Override // ij.b
    public final void d(@NonNull androidx.activity.c cVar) {
        ij.e eVar = this.A0;
        if (eVar == null) {
            return;
        }
        eVar.l(cVar);
    }

    final void d0(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference<View> weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.f23063w0) == null) {
            this.f23063w0 = new WeakReference<>(bottomSheetDragHandleView);
            n0(bottomSheetDragHandleView, 1);
        } else {
            S(weakReference.get(), 1);
            this.f23063w0 = null;
        }
    }

    @Override // ij.b
    public final void e() {
        ij.e eVar = this.A0;
        if (eVar == null) {
            return;
        }
        androidx.activity.c c11 = eVar.c();
        if (c11 == null || Build.VERSION.SDK_INT < 34) {
            i0(this.f23048j0 ? 5 : 4);
            return;
        }
        boolean z11 = this.f23048j0;
        ij.e eVar2 = this.A0;
        if (z11) {
            eVar2.i(c11, new a());
        } else {
            eVar2.j(c11);
            i0(4);
        }
    }

    public final void e0() {
        this.f23050l0 = false;
    }

    public final void f0(boolean z11) {
        if (this.f23039d == z11) {
            return;
        }
        this.f23039d = z11;
        if (this.f23061v0 != null) {
            P();
        }
        j0((this.f23039d && this.f23051m0 == 6) ? 3 : this.f23051m0);
        o0(this.f23051m0, true);
        m0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void g(@NonNull CoordinatorLayout.e eVar) {
        this.f23061v0 = null;
        this.f23052n0 = null;
        this.A0 = null;
    }

    public final void g0(boolean z11) {
        if (this.f23048j0 != z11) {
            this.f23048j0 = z11;
            if (!z11 && this.f23051m0 == 5) {
                i0(4);
            }
            m0();
        }
    }

    public final void h0(int i11) {
        boolean z11 = this.f23062w;
        if (i11 == -1) {
            if (z11) {
                return;
            } else {
                this.f23062w = true;
            }
        } else {
            if (!z11 && this.f23060v == i11) {
                return;
            }
            this.f23062w = false;
            this.f23060v = Math.max(0, i11);
        }
        q0();
    }

    public final void i0(int i11) {
        if (i11 == 1 || i11 == 2) {
            throw new IllegalArgumentException(com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.f23048j0 && i11 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i11);
            return;
        }
        int i12 = (i11 == 6 && this.f23039d && Z(i11) <= this.f23042e0) ? 3 : i11;
        WeakReference<V> weakReference = this.f23061v0;
        if (weakReference == null || weakReference.get() == null) {
            j0(i11);
            return;
        }
        V v11 = this.f23061v0.get();
        com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this, v11, i12);
        ViewParent parent = v11.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            int i13 = p0.f4613g;
            if (v11.isAttachedToWindow()) {
                v11.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void j() {
        this.f23061v0 = null;
        this.f23052n0 = null;
        this.A0 = null;
    }

    final void j0(int i11) {
        V v11;
        if (this.f23051m0 == i11) {
            return;
        }
        this.f23051m0 = i11;
        if (i11 != 4 && i11 != 3 && i11 != 6) {
            boolean z11 = this.f23048j0;
        }
        WeakReference<V> weakReference = this.f23061v0;
        if (weakReference == null || (v11 = weakReference.get()) == null) {
            return;
        }
        int i12 = 0;
        if (i11 == 3) {
            p0(true);
        } else if (i11 == 6 || i11 == 5 || i11 == 4) {
            p0(false);
        }
        o0(i11, true);
        while (true) {
            ArrayList<c> arrayList = this.f23065y0;
            if (i12 >= arrayList.size()) {
                m0();
                return;
            } else {
                arrayList.get(i12).onStateChanged(v11, i11);
                i12++;
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull MotionEvent motionEvent) {
        int i11;
        w7.b bVar;
        if (!v11.isShown() || !this.f23050l0) {
            this.f23053o0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.B0 = -1;
            this.C0 = -1;
            VelocityTracker velocityTracker = this.f23066z0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f23066z0 = null;
            }
        }
        if (this.f23066z0 == null) {
            this.f23066z0 = VelocityTracker.obtain();
        }
        this.f23066z0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x11 = (int) motionEvent.getX();
            this.C0 = (int) motionEvent.getY();
            if (this.f23051m0 != 2) {
                WeakReference<View> weakReference = this.f23064x0;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.z(view, x11, this.C0)) {
                    this.B0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.D0 = true;
                }
            }
            this.f23053o0 = this.B0 == -1 && !coordinatorLayout.z(v11, x11, this.C0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.D0 = false;
            this.B0 = -1;
            if (this.f23053o0) {
                this.f23053o0 = false;
                return false;
            }
        }
        if (this.f23053o0 || (bVar = this.f23052n0) == null || !bVar.E(motionEvent)) {
            WeakReference<View> weakReference2 = this.f23064x0;
            View view2 = weakReference2 != null ? weakReference2.get() : null;
            if (actionMasked != 2 || view2 == null || this.f23053o0 || this.f23051m0 == 1 || coordinatorLayout.z(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f23052n0 == null || (i11 = this.C0) == -1 || Math.abs(i11 - motionEvent.getY()) <= this.f23052n0.q()) {
                return false;
            }
        }
        return true;
    }

    final boolean k0(@NonNull View view, float f11) {
        if (this.f23049k0) {
            return true;
        }
        if (view.getTop() < this.f23045h0) {
            return false;
        }
        return Math.abs(((f11 * this.f23056r0) + ((float) view.getTop())) - ((float) this.f23045h0)) / ((float) R()) > 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, int i11) {
        int i12 = p0.f4613g;
        if (coordinatorLayout.getFitsSystemWindows() && !v11.getFitsSystemWindows()) {
            v11.setFitsSystemWindows(true);
        }
        int i13 = 0;
        if (this.f23061v0 == null) {
            this.H = coordinatorLayout.getResources().getDimensionPixelSize(C2367R.dimen.design_bottom_sheet_peek_height_min);
            boolean z11 = (Build.VERSION.SDK_INT < 29 || this.O || this.f23062w) ? false : true;
            if (this.P || this.Q || this.R || this.T || this.U || this.V || z11) {
                e0.b(v11, new com.google.android.material.bottomsheet.c(this, z11));
            }
            p0.S(v11, new h(v11));
            this.f23061v0 = new WeakReference<>(v11);
            this.A0 = new ij.e(v11);
            i iVar = this.J;
            if (iVar != null) {
                v11.setBackground(iVar);
                float f11 = this.f23047i0;
                if (f11 == -1.0f) {
                    f11 = p0.l(v11);
                }
                iVar.F(f11);
            } else {
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    p0.G(v11, colorStateList);
                }
            }
            m0();
            if (v11.getImportantForAccessibility() == 0) {
                v11.setImportantForAccessibility(1);
            }
        }
        if (this.f23052n0 == null) {
            this.f23052n0 = w7.b.k(coordinatorLayout, this.G0);
        }
        int top = v11.getTop();
        coordinatorLayout.B(v11, i11);
        this.f23058t0 = coordinatorLayout.getWidth();
        this.f23059u0 = coordinatorLayout.getHeight();
        int height = v11.getHeight();
        this.f23057s0 = height;
        int i14 = this.f23059u0;
        int i15 = i14 - height;
        int i16 = this.X;
        if (i15 < i16) {
            boolean z12 = this.S;
            int i17 = this.M;
            if (z12) {
                if (i17 != -1) {
                    i14 = Math.min(i14, i17);
                }
                this.f23057s0 = i14;
            } else {
                int i18 = i14 - i16;
                if (i17 != -1) {
                    i18 = Math.min(i18, i17);
                }
                this.f23057s0 = i18;
            }
        }
        this.f23042e0 = Math.max(0, this.f23059u0 - this.f23057s0);
        this.f23043f0 = (int) ((1.0f - this.f23044g0) * this.f23059u0);
        P();
        int i19 = this.f23051m0;
        if (i19 == 3) {
            v11.offsetTopAndBottom(X());
        } else if (i19 == 6) {
            v11.offsetTopAndBottom(this.f23043f0);
        } else if (this.f23048j0 && i19 == 5) {
            v11.offsetTopAndBottom(this.f23059u0);
        } else if (i19 == 4) {
            v11.offsetTopAndBottom(this.f23045h0);
        } else if (i19 == 1 || i19 == 2) {
            v11.offsetTopAndBottom(top - v11.getTop());
        }
        o0(this.f23051m0, false);
        this.f23064x0 = new WeakReference<>(U(v11));
        while (true) {
            ArrayList<c> arrayList = this.f23065y0;
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
        view.measure(W(i11, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i12, this.L, marginLayoutParams.width), W(i13, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.M, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean n(@NonNull View view) {
        WeakReference<View> weakReference = this.f23064x0;
        return (weakReference == null || view != weakReference.get() || this.f23051m0 == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void o(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v11, @NonNull View view, int i11, int i12, @NonNull int[] iArr, int i13) {
        if (i13 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f23064x0;
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
                int i16 = p0.f4613g;
                v11.offsetTopAndBottom(i15);
                j0(3);
            } else {
                if (!this.f23050l0) {
                    return;
                }
                iArr[1] = i12;
                int i17 = p0.f4613g;
                v11.offsetTopAndBottom(-i12);
                j0(1);
            }
        } else if (i12 < 0 && !view.canScrollVertically(-1)) {
            int i18 = this.f23045h0;
            if (i14 > i18 && !this.f23048j0) {
                int i19 = top - i18;
                iArr[1] = i19;
                int i21 = -i19;
                int i22 = p0.f4613g;
                v11.offsetTopAndBottom(i21);
                j0(4);
            } else {
                if (!this.f23050l0) {
                    return;
                }
                iArr[1] = i12;
                int i23 = p0.f4613g;
                v11.offsetTopAndBottom(-i12);
                j0(1);
            }
        }
        T(v11.getTop());
        this.f23054p0 = i12;
        this.f23055q0 = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void r(@NonNull View view, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        int i11 = this.f23037c;
        if (i11 != 0) {
            if (i11 == -1 || (i11 & 1) == 1) {
                this.f23060v = savedState.f23068i;
            }
            if (i11 == -1 || (i11 & 2) == 2) {
                this.f23039d = savedState.f23069v;
            }
            if (i11 == -1 || (i11 & 4) == 4) {
                this.f23048j0 = savedState.f23070w;
            }
            if (i11 == -1 || (i11 & 8) == 8) {
                this.f23049k0 = savedState.H;
            }
        }
        int i12 = savedState.f23067e;
        if (i12 == 1 || i12 == 2) {
            this.f23051m0 = 4;
        } else {
            this.f23051m0 = i12;
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
        this.f23054p0 = 0;
        this.f23055q0 = false;
        return (i11 & 2) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r2.f23043f0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f23042e0) < java.lang.Math.abs(r3 - r2.f23045h0)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (r3 < java.lang.Math.abs(r3 - r2.f23045h0)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (java.lang.Math.abs(r3 - r1) < java.lang.Math.abs(r3 - r2.f23045h0)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (java.lang.Math.abs(r3 - r2.f23043f0) < java.lang.Math.abs(r3 - r2.f23045h0)) goto L50;
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
            r2.j0(r0)
            return
        Lf:
            java.lang.ref.WeakReference<android.view.View> r3 = r2.f23064x0
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lb5
            boolean r3 = r2.f23055q0
            if (r3 != 0) goto L1f
            goto Lb5
        L1f:
            int r3 = r2.f23054p0
            r5 = 6
            if (r3 <= 0) goto L34
            boolean r3 = r2.f23039d
            if (r3 == 0) goto L2a
            goto Laf
        L2a:
            int r3 = r4.getTop()
            int r6 = r2.f23043f0
            if (r3 <= r6) goto Laf
            goto Lae
        L34:
            boolean r3 = r2.f23048j0
            if (r3 == 0) goto L55
            android.view.VelocityTracker r3 = r2.f23066z0
            if (r3 != 0) goto L3e
            r3 = 0
            goto L4d
        L3e:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.f23041e
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f23066z0
            int r6 = r2.B0
            float r3 = r3.getYVelocity(r6)
        L4d:
            boolean r3 = r2.k0(r4, r3)
            if (r3 == 0) goto L55
            r0 = 5
            goto Laf
        L55:
            int r3 = r2.f23054p0
            r6 = 4
            if (r3 != 0) goto L93
            int r3 = r4.getTop()
            boolean r1 = r2.f23039d
            if (r1 == 0) goto L74
            int r5 = r2.f23042e0
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.f23045h0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L97
            goto Laf
        L74:
            int r1 = r2.f23043f0
            if (r3 >= r1) goto L83
            int r6 = r2.f23045h0
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Lae
            goto Laf
        L83:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f23045h0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
            goto Lae
        L93:
            boolean r3 = r2.f23039d
            if (r3 == 0) goto L99
        L97:
            r0 = r6
            goto Laf
        L99:
            int r3 = r4.getTop()
            int r0 = r2.f23043f0
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.f23045h0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
        Lae:
            r0 = r5
        Laf:
            r3 = 0
            r2.l0(r4, r0, r3)
            r2.f23055q0 = r3
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
        int i11 = this.f23051m0;
        if (i11 == 1 && actionMasked == 0) {
            return true;
        }
        w7.b bVar = this.f23052n0;
        if (bVar != null && (this.f23050l0 || i11 == 1)) {
            bVar.u(motionEvent);
        }
        if (actionMasked == 0) {
            this.B0 = -1;
            this.C0 = -1;
            VelocityTracker velocityTracker = this.f23066z0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f23066z0 = null;
            }
        }
        if (this.f23066z0 == null) {
            this.f23066z0 = VelocityTracker.obtain();
        }
        this.f23066z0.addMovement(motionEvent);
        if (this.f23052n0 != null && ((this.f23050l0 || this.f23051m0 == 1) && actionMasked == 2 && !this.f23053o0 && Math.abs(this.C0 - motionEvent.getY()) > this.f23052n0.q())) {
            this.f23052n0.c(v11, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f23053o0;
    }

    protected static class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        boolean H;

        /* renamed from: e, reason: collision with root package name */
        final int f23067e;

        /* renamed from: i, reason: collision with root package name */
        int f23068i;

        /* renamed from: v, reason: collision with root package name */
        boolean f23069v;

        /* renamed from: w, reason: collision with root package name */
        boolean f23070w;

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f23067e = parcel.readInt();
            this.f23068i = parcel.readInt();
            this.f23069v = parcel.readInt() == 1;
            this.f23070w = parcel.readInt() == 1;
            this.H = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i11) {
            super.writeToParcel(parcel, i11);
            parcel.writeInt(this.f23067e);
            parcel.writeInt(this.f23068i);
            parcel.writeInt(this.f23069v ? 1 : 0);
            parcel.writeInt(this.f23070w ? 1 : 0);
            parcel.writeInt(this.H ? 1 : 0);
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
            this.f23067e = bottomSheetBehavior.f23051m0;
            this.f23068i = bottomSheetBehavior.f23060v;
            this.f23069v = bottomSheetBehavior.f23039d;
            this.f23070w = bottomSheetBehavior.f23048j0;
            this.H = bottomSheetBehavior.f23049k0;
        }
    }

    public BottomSheetBehavior() {
        this.f23037c = 0;
        this.f23039d = true;
        this.L = -1;
        this.M = -1;
        this.f23036b0 = new d();
        this.f23044g0 = 0.5f;
        this.f23047i0 = -1.0f;
        this.f23050l0 = true;
        this.f23051m0 = 4;
        this.f23056r0 = 0.1f;
        this.f23065y0 = new ArrayList<>();
        this.C0 = -1;
        this.F0 = new SparseIntArray();
        this.G0 = new b();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void p(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i11, int i12, int i13, @NonNull int[] iArr) {
    }
}
