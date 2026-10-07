package com.google.android.material.bottomsheet;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import androidx.activity.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.x0;
import c7.f;
import c7.i;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import m.g;
import m0.l0;
import m0.q;
import m0.r0;
import m0.v0;
import n0.h;
import u6.l;
import u6.n;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c<V> {
    public final BottomSheetBehavior<V>.e A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public int L;
    public v0.c M;
    public boolean N;
    public int O;
    public boolean P;
    public final float Q;
    public int R;
    public int S;
    public int T;
    public WeakReference<V> U;
    public WeakReference<View> V;
    public final ArrayList<c> W;
    public VelocityTracker X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4042a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f4043a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4044b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public HashMap f4045b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f4046c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final SparseIntArray f4047c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4048d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final b f4049d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4051f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4052g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4053h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f4054i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f4055j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4056k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4057l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4058m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f4059n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f4060o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f4061p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f4062q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f4063r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f4064s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f4065t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f4066u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4067v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4068w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4069x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i f4070y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f4071z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f4072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f4073d;

        public a(View view, int i10) {
            this.f4072c = view;
            this.f4073d = i10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            BottomSheetBehavior.this.F(this.f4073d, this.f4072c, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends v0.c.AbstractC0178c {
        @Override // v0.c.AbstractC0178c
        public final void f(int i10) {
            if (i10 == 1) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.K) {
                    bottomSheetBehavior.D(1);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:20:0x004c  */
        /* JADX WARN: Code duplicated, block: B:34:0x0085  */
        /* JADX WARN: Code duplicated, block: B:6:0x000d  */
        @Override // v0.c.AbstractC0178c
        public final void h(View view, float f10, float f11) {
            int i10 = 6;
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            if (f11 < 0.0f) {
                if (bottomSheetBehavior.f4044b) {
                    i10 = 3;
                } else {
                    int top = view.getTop();
                    System.currentTimeMillis();
                    bottomSheetBehavior.getClass();
                    if (top <= bottomSheetBehavior.E) {
                        i10 = 3;
                    }
                }
            } else if (bottomSheetBehavior.I && bottomSheetBehavior.E(view, f11)) {
                if (Math.abs(f10) >= Math.abs(f11) || f11 <= bottomSheetBehavior.f4048d) {
                    if (view.getTop() > (bottomSheetBehavior.y() + bottomSheetBehavior.T) / 2) {
                        i10 = 5;
                    } else if (bottomSheetBehavior.f4044b || Math.abs(view.getTop() - bottomSheetBehavior.y()) < Math.abs(view.getTop() - bottomSheetBehavior.E)) {
                        i10 = 3;
                    }
                } else {
                    i10 = 5;
                }
            } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                int top2 = view.getTop();
                if (!bottomSheetBehavior.f4044b) {
                    int i11 = bottomSheetBehavior.E;
                    if (top2 < i11) {
                        if (top2 < Math.abs(top2 - bottomSheetBehavior.G)) {
                            i10 = 3;
                        } else {
                            bottomSheetBehavior.getClass();
                        }
                    } else if (Math.abs(top2 - i11) < Math.abs(top2 - bottomSheetBehavior.G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i10 = 4;
                    }
                } else if (Math.abs(top2 - bottomSheetBehavior.D) < Math.abs(top2 - bottomSheetBehavior.G)) {
                    i10 = 3;
                } else {
                    i10 = 4;
                }
            } else if (bottomSheetBehavior.f4044b) {
                i10 = 4;
            } else {
                int top3 = view.getTop();
                if (Math.abs(top3 - bottomSheetBehavior.E) < Math.abs(top3 - bottomSheetBehavior.G)) {
                    bottomSheetBehavior.getClass();
                } else {
                    i10 = 4;
                }
            }
            bottomSheetBehavior.getClass();
            bottomSheetBehavior.F(i10, view, true);
        }

        public b() {
        }

        @Override // v0.c.AbstractC0178c
        public final int b(View view, int i10) {
            return com.bumptech.glide.manager.f.d(i10, BottomSheetBehavior.this.y(), d());
        }

        @Override // v0.c.AbstractC0178c
        public final int d() {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return bottomSheetBehavior.I ? bottomSheetBehavior.T : bottomSheetBehavior.G;
        }

        @Override // v0.c.AbstractC0178c
        public final void g(View view, int i10, int i11) {
            BottomSheetBehavior.this.v(i11);
        }

        @Override // v0.c.AbstractC0178c
        public final boolean i(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.L;
            if (i11 == 1 || bottomSheetBehavior.f4043a0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.Y == i10) {
                WeakReference<View> weakReference = bottomSheetBehavior.V;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            System.currentTimeMillis();
            WeakReference<V> weakReference2 = bottomSheetBehavior.U;
            return weakReference2 != null && weakReference2.get() == view;
        }

        @Override // v0.c.AbstractC0178c
        public final int a(View view, int i10) {
            return view.getLeft();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {
        public abstract void a();

        public abstract void b();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f4083c = new a();

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Runnable {
            @Override // java.lang.Runnable
            public final void run() {
                e eVar = e.this;
                eVar.f4082b = false;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                v0.c cVar = bottomSheetBehavior.M;
                if (cVar != null && cVar.f()) {
                    eVar.a(eVar.f4081a);
                } else if (bottomSheetBehavior.L == 2) {
                    bottomSheetBehavior.D(eVar.f4081a);
                }
            }

            public a() {
            }
        }

        public e() {
        }

        public final void a(int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            WeakReference<V> weakReference = bottomSheetBehavior.U;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f4081a = i10;
            if (this.f4082b) {
                return;
            }
            V v6 = bottomSheetBehavior.U.get();
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            v6.postOnAnimation(this.f4083c);
            this.f4082b = true;
        }
    }

    public BottomSheetBehavior() {
        this.f4042a = 0;
        this.f4044b = true;
        this.f4056k = -1;
        this.f4057l = -1;
        this.A = new e();
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList<>();
        this.Z = -1;
        this.f4047c0 = new SparseIntArray();
        this.f4049d0 = new b();
    }

    public final void B(int i10) {
        if (i10 == -1) {
            if (this.f4051f) {
                return;
            } else {
                this.f4051f = true;
            }
        } else {
            if (!this.f4051f && this.f4050e == i10) {
                return;
            }
            this.f4051f = false;
            this.f4050e = Math.max(0, i10);
        }
        J();
    }

    public final void C(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(m.d(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.I && i10 == 5) {
            x0.i("Cannot set state: ", "BottomSheetBehavior", i10);
            return;
        }
        int i11 = (i10 == 6 && this.f4044b && z(i10) <= this.D) ? 3 : i10;
        WeakReference<V> weakReference = this.U;
        if (weakReference == null || weakReference.get() == null) {
            D(i10);
            return;
        }
        V v6 = this.U.get();
        a aVar = new a(v6, i11);
        ViewParent parent = v6.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (v6.isAttachedToWindow()) {
                v6.post(aVar);
                return;
            }
        }
        aVar.run();
    }

    public final void H(int i10, boolean z10) {
        f fVar;
        if (i10 == 2) {
            return;
        }
        boolean z11 = this.L == 3 && (this.f4069x || A());
        if (this.f4071z == z11 || (fVar = this.f4054i) == null) {
            return;
        }
        this.f4071z = z11;
        ValueAnimator valueAnimator = this.B;
        if (z10 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(fVar.f3024c.f3055i, z11 ? t() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fT = this.f4071z ? t() : 1.0f;
        f.b bVar = fVar.f3024c;
        if (bVar.f3055i != fT) {
            bVar.f3055i = fT;
            fVar.f3028g = true;
            fVar.invalidateSelf();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void c(CoordinatorLayout.f fVar) {
        this.U = null;
        this.M = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void f() {
        this.U = null;
        this.M = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void k(CoordinatorLayout coordinatorLayout, V v6, View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.V;
        if (view != (weakReference != null ? weakReference.get() : null)) {
            return;
        }
        int top = v6.getTop();
        int i13 = top - i11;
        if (i11 > 0) {
            if (i13 < y()) {
                int iY = top - y();
                iArr[1] = iY;
                l0.n(v6, -iY);
                D(3);
            } else {
                if (!this.K) {
                    return;
                }
                iArr[1] = i11;
                l0.n(v6, -i11);
                D(1);
            }
        } else if (i11 < 0 && !view.canScrollVertically(-1)) {
            int i14 = this.G;
            if (i13 > i14 && !this.I) {
                int i15 = top - i14;
                iArr[1] = i15;
                l0.n(v6, -i15);
                D(4);
            } else {
                if (!this.K) {
                    return;
                }
                iArr[1] = i11;
                l0.n(v6, -i11);
                D(1);
            }
        }
        v(v6.getTop());
        this.O = i11;
        this.P = true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean p(CoordinatorLayout coordinatorLayout, V v6, View view, View view2, int i10, int i11) {
        this.O = 0;
        this.P = false;
        return (i10 & 2) != 0;
    }

    public final int z(int i10) {
        if (i10 == 3) {
            return y();
        }
        if (i10 == 4) {
            return this.G;
        }
        if (i10 == 5) {
            return this.T;
        }
        if (i10 == 6) {
            return this.E;
        }
        throw new IllegalArgumentException(g.a(i10, "Invalid state to get top offset: "));
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends u0.a {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f4076e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4077f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f4078g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f4079h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final boolean f4080i;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<d> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final d createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new d(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4076e = parcel.readInt();
            this.f4077f = parcel.readInt();
            this.f4078g = parcel.readInt() == 1;
            this.f4079h = parcel.readInt() == 1;
            this.f4080i = parcel.readInt() == 1;
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4076e);
            parcel.writeInt(this.f4077f);
            parcel.writeInt(this.f4078g ? 1 : 0);
            parcel.writeInt(this.f4079h ? 1 : 0);
            parcel.writeInt(this.f4080i ? 1 : 0);
        }

        public d(BottomSheetBehavior bottomSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f4076e = bottomSheetBehavior.L;
            this.f4077f = bottomSheetBehavior.f4050e;
            this.f4078g = bottomSheetBehavior.f4044b;
            this.f4079h = bottomSheetBehavior.I;
            this.f4080i = bottomSheetBehavior.J;
        }
    }

    public final boolean A() {
        WeakReference<V> weakReference = this.U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.U.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void D(int i10) {
        if (this.L == i10) {
            return;
        }
        this.L = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z10 = this.I;
        }
        WeakReference<V> weakReference = this.U;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        int i11 = 0;
        if (i10 == 3) {
            I(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            I(false);
        }
        H(i10, true);
        while (true) {
            ArrayList<c> arrayList = this.W;
            if (i11 >= arrayList.size()) {
                G();
                return;
            } else {
                arrayList.get(i11).b();
                i11++;
            }
        }
    }

    public final boolean E(View view, float f10) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f10 * this.Q) + ((float) view.getTop())) - ((float) this.G)) / ((float) u()) > 0.5f;
    }

    public final void G() {
        V v6;
        int iA;
        WeakReference<V> weakReference = this.U;
        if (weakReference == null || (v6 = weakReference.get()) == null) {
            return;
        }
        l0.q(v6, 524288);
        l0.q(v6, 262144);
        l0.q(v6, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
        SparseIntArray sparseIntArray = this.f4047c0;
        int i10 = sparseIntArray.get(0, -1);
        if (i10 != -1) {
            l0.q(v6, i10);
            sparseIntArray.delete(0);
        }
        if (!this.f4044b && this.L != 6) {
            String string = v6.getResources().getString(2131886115);
            h6.g gVar = new h6.g(this, 6);
            ArrayList arrayListF = l0.f(v6);
            int i11 = 0;
            while (true) {
                if (i11 >= arrayListF.size()) {
                    int i12 = -1;
                    int i13 = 0;
                    while (true) {
                        int[] iArr = l0.f8496e;
                        if (i13 >= 32 || i12 != -1) {
                            break;
                        }
                        int i14 = iArr[i13];
                        boolean z10 = true;
                        for (int i15 = 0; i15 < arrayListF.size(); i15++) {
                            z10 &= ((h.a) arrayListF.get(i15)).a() != i14;
                        }
                        if (z10) {
                            i12 = i14;
                        }
                        i13++;
                    }
                    iA = i12;
                    break;
                }
                if (TextUtils.equals(string, ((h.a) arrayListF.get(i11)).b())) {
                    iA = ((h.a) arrayListF.get(i11)).a();
                    break;
                }
                i11++;
            }
            if (iA != -1) {
                h.a aVar = new h.a(null, iA, string, gVar, null);
                if (Build.VERSION.SDK_INT >= 21) {
                    View.AccessibilityDelegate accessibilityDelegateD = l0.d(v6);
                    m0.a aVar2 = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof m0.a.C0122a ? ((m0.a.C0122a) accessibilityDelegateD).f8421a : new m0.a(accessibilityDelegateD);
                    if (aVar2 == null) {
                        aVar2 = new m0.a();
                    }
                    l0.v(v6, aVar2);
                    l0.r(v6, aVar.a());
                    l0.f(v6).add(aVar);
                    l0.l(v6, 0);
                }
            }
            sparseIntArray.put(0, iA);
        }
        if (this.I && this.L != 5) {
            l0.s(v6, h.a.f9042j, new h6.g(this, 5));
        }
        int i16 = this.L;
        if (i16 == 3) {
            l0.s(v6, h.a.f9041i, new h6.g(this, this.f4044b ? 4 : 6));
            return;
        }
        if (i16 == 4) {
            l0.s(v6, h.a.f9040h, new h6.g(this, this.f4044b ? 3 : 6));
        } else {
            if (i16 != 6) {
                return;
            }
            l0.s(v6, h.a.f9041i, new h6.g(this, 4));
            l0.s(v6, h.a.f9040h, new h6.g(this, 3));
        }
    }

    public final void I(boolean z10) {
        WeakReference<V> weakReference = this.U;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f4045b0 != null) {
                    return;
                } else {
                    this.f4045b0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.U.get() && z10) {
                    this.f4045b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z10) {
                return;
            }
            this.f4045b0 = null;
        }
    }

    public final void J() {
        V v6;
        if (this.U != null) {
            s();
            if (this.L != 4 || (v6 = this.U.get()) == null) {
                return;
            }
            v6.requestLayout();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, V v6, int i10) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (coordinatorLayout.getFitsSystemWindows() && !v6.getFitsSystemWindows()) {
            v6.setFitsSystemWindows(true);
        }
        int i11 = 0;
        if (this.U == null) {
            this.f4052g = coordinatorLayout.getResources().getDimensionPixelSize(2131165331);
            int i12 = Build.VERSION.SDK_INT;
            boolean z10 = (i12 < 29 || this.f4059n || this.f4051f) ? false : true;
            if (this.f4060o || this.f4061p || this.f4062q || this.f4064s || this.f4065t || this.f4066u || z10) {
                l0.y(v6, new l(new h6.f(this, z10), new n.a(v6.getPaddingStart(), v6.getPaddingTop(), v6.getPaddingEnd(), v6.getPaddingBottom())));
                if (v6.isAttachedToWindow()) {
                    l0.t(v6);
                } else {
                    v6.addOnAttachStateChangeListener(new u6.m());
                }
            }
            h6.h hVar = new h6.h(v6);
            if (i12 >= 30) {
                v6.setWindowInsetsAnimationCallback(new v0.d.a(hVar));
            } else if (i12 >= 21) {
                Interpolator interpolator = v0.c.f8536e;
                Object tag = v6.getTag(2131362457);
                v0.c.a aVar = new v0.c.a(v6, hVar);
                v6.setTag(2131362465, aVar);
                if (tag == null) {
                    v6.setOnApplyWindowInsetsListener(aVar);
                }
            }
            this.U = new WeakReference<>(v6);
            Context context = v6.getContext();
            w6.b.d(context, 2130969446, o0.b.a(0.0f, 0.0f, 0.0f, 1.0f));
            w6.b.c(context, 2130969429, 300);
            w6.b.c(context, 2130969434, 150);
            w6.b.c(context, 2130969433, 100);
            Resources resources = v6.getResources();
            resources.getDimension(2131165430);
            resources.getDimension(2131165431);
            f fVar = this.f4054i;
            if (fVar != null) {
                v6.setBackground(fVar);
                float fG = this.H;
                if (fG == -1.0f) {
                    fG = l0.g(v6);
                }
                fVar.j(fG);
            } else {
                ColorStateList colorStateList = this.f4055j;
                if (colorStateList != null) {
                    l0.x(v6, colorStateList);
                }
            }
            G();
            if (v6.getImportantForAccessibility() == 0) {
                v6.setImportantForAccessibility(1);
            }
        }
        if (this.M == null) {
            this.M = new v0.c(coordinatorLayout.getContext(), coordinatorLayout, this.f4049d0);
        }
        int top = v6.getTop();
        coordinatorLayout.q(v6, i10);
        this.S = coordinatorLayout.getWidth();
        this.T = coordinatorLayout.getHeight();
        int height = v6.getHeight();
        this.R = height;
        int iMin = this.T;
        int i13 = iMin - height;
        int i14 = this.f4068w;
        if (i13 < i14) {
            boolean z11 = this.f4063r;
            int i15 = this.f4057l;
            if (z11) {
                if (i15 != -1) {
                    iMin = Math.min(iMin, i15);
                }
                this.R = iMin;
            } else {
                int iMin2 = iMin - i14;
                if (i15 != -1) {
                    iMin2 = Math.min(iMin2, i15);
                }
                this.R = iMin2;
            }
        }
        this.D = Math.max(0, this.T - this.R);
        this.E = (int) ((1.0f - this.F) * this.T);
        s();
        int i16 = this.L;
        if (i16 == 3) {
            l0.n(v6, y());
        } else if (i16 == 6) {
            l0.n(v6, this.E);
        } else if (this.I && i16 == 5) {
            l0.n(v6, this.T);
        } else if (i16 == 4) {
            l0.n(v6, this.G);
        } else if (i16 == 1 || i16 == 2) {
            l0.n(v6, top - v6.getTop());
        }
        H(this.L, false);
        this.V = new WeakReference<>(w(v6));
        while (true) {
            ArrayList<c> arrayList = this.W;
            if (i11 >= arrayList.size()) {
                return true;
            }
            arrayList.get(i11).getClass();
            i11++;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean j(View view) {
        WeakReference<View> weakReference = this.V;
        return (weakReference == null || view != weakReference.get() || this.L == 3) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void n(View view, Parcelable parcelable) {
        d dVar = (d) parcelable;
        int i10 = this.f4042a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f4050e = dVar.f4077f;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f4044b = dVar.f4078g;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.I = dVar.f4079h;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.J = dVar.f4080i;
            }
        }
        int i11 = dVar.f4076e;
        if (i11 == 1 || i11 == 2) {
            this.L = 4;
        } else {
            this.L = i11;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new d(this);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    public final float t() {
        WeakReference<V> weakReference;
        WindowInsets rootWindowInsets;
        float f10;
        float f11 = 0.0f;
        if (this.f4054i != null && (weakReference = this.U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            V v6 = this.U.get();
            if (A() && (rootWindowInsets = v6.getRootWindowInsets()) != null) {
                f fVar = this.f4054i;
                float fA = fVar.f3024c.f3047a.f3068e.a(fVar.g());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fA <= 0.0f) {
                        f10 = 0.0f;
                    } else {
                        f10 = radius / fA;
                    }
                } else {
                    f10 = 0.0f;
                }
                f fVar2 = this.f4054i;
                float fA2 = fVar2.f3024c.f3047a.f3069f.a(fVar2.g());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f11 = radius2 / fA2;
                    }
                }
                return Math.max(f10, f11);
            }
        }
        return 0.0f;
    }

    public final int u() {
        int i10;
        if (this.f4051f) {
            return Math.min(Math.max(this.f4052g, this.T - ((this.S * 9) / 16)), this.R) + this.f4067v;
        }
        return (this.f4059n || this.f4060o || (i10 = this.f4058m) <= 0) ? this.f4050e + this.f4067v : Math.max(this.f4050e, i10 + this.f4053h);
    }

    public final void v(int i10) {
        if (this.U.get() != null) {
            ArrayList<c> arrayList = this.W;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.G;
            if (i10 <= i11 && i11 != y()) {
                y();
            }
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                arrayList.get(i12).a();
            }
        }
    }

    public final int y() {
        if (this.f4044b) {
            return this.D;
        }
        return Math.max(this.C, this.f4063r ? 0 : this.f4068w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static View w(View view) {
        boolean zIsNestedScrollingEnabled;
        if (view.getVisibility() == 0) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            if (Build.VERSION.SDK_INT >= 21) {
                zIsNestedScrollingEnabled = l0.d.p(view);
            } else if (view instanceof q) {
                zIsNestedScrollingEnabled = ((q) view).isNestedScrollingEnabled();
            } else {
                zIsNestedScrollingEnabled = false;
            }
            if (zIsNestedScrollingEnabled) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View viewW = w(viewGroup.getChildAt(i10));
                    if (viewW != null) {
                        return viewW;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int x(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i12 = Math.min(size, i12);
            }
            return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r4 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        D(2);
        H(r3, true);
        r2.A.a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r4.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(int r3, android.view.View r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.z(r3)
            v0.c r1 = r2.M
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r4 = r4.getLeft()
            boolean r4 = r1.o(r4, r0)
            if (r4 == 0) goto L40
            goto L32
        L15:
            int r5 = r4.getLeft()
            r1.f11778r = r4
            r4 = -1
            r1.f11763c = r4
            r4 = 0
            boolean r4 = r1.h(r5, r0, r4, r4)
            if (r4 != 0) goto L30
            int r5 = r1.f11761a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f11778r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f11778r = r5
        L30:
            if (r4 == 0) goto L40
        L32:
            r4 = 2
            r2.D(r4)
            r4 = 1
            r2.H(r3, r4)
            com.google.android.material.bottomsheet.BottomSheetBehavior<V>$e r4 = r2.A
            r4.a(r3)
            return
        L40:
            r2.D(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.F(int, android.view.View, boolean):void");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean g(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        boolean z10;
        View view;
        int i10;
        v0.c cVar;
        if (v6.isShown() && this.K) {
            int actionMasked = motionEvent.getActionMasked();
            View view2 = null;
            if (actionMasked == 0) {
                this.Y = -1;
                this.Z = -1;
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.X = null;
                }
            }
            if (this.X == null) {
                this.X = VelocityTracker.obtain();
            }
            this.X.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f4043a0 = false;
                    this.Y = -1;
                    if (this.N) {
                        this.N = false;
                        return false;
                    }
                }
            } else {
                int x9 = (int) motionEvent.getX();
                this.Z = (int) motionEvent.getY();
                if (this.L != 2) {
                    WeakReference<View> weakReference = this.V;
                    if (weakReference != null) {
                        view = weakReference.get();
                    } else {
                        view = null;
                    }
                    if (view != null && coordinatorLayout.l(view, x9, this.Z)) {
                        this.Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f4043a0 = true;
                    }
                }
                if (this.Y == -1 && !coordinatorLayout.l(v6, x9, this.Z)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.N = z10;
            }
            if (this.N || (cVar = this.M) == null || !cVar.p(motionEvent)) {
                WeakReference<View> weakReference2 = this.V;
                if (weakReference2 != null) {
                    view2 = weakReference2.get();
                }
                if (actionMasked != 2 || view2 == null || this.N || this.L == 1 || coordinatorLayout.l(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.M == null || (i10 = this.Z) == -1 || Math.abs(i10 - motionEvent.getY()) <= this.M.f11762b) {
                    return false;
                }
            }
            return true;
        }
        this.N = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(x(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f4056k, marginLayoutParams.width), x(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f4057l, marginLayoutParams.height));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void q(CoordinatorLayout coordinatorLayout, V v6, View view, int i10) {
        int top;
        int top2;
        int i11;
        float yVelocity;
        int i12 = 3;
        if (v6.getTop() == y()) {
            D(3);
            return;
        }
        WeakReference<View> weakReference = this.V;
        if (weakReference != null && view == weakReference.get() && this.P) {
            if (this.O > 0) {
                if (!this.f4044b && v6.getTop() > this.E) {
                    i12 = 6;
                }
            } else if (this.I) {
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f4046c);
                    yVelocity = this.X.getYVelocity(this.Y);
                }
                if (E(v6, yVelocity)) {
                    i12 = 5;
                } else if (this.O == 0) {
                    top2 = v6.getTop();
                    if (this.f4044b) {
                        if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                            i12 = 4;
                        }
                    } else {
                        i11 = this.E;
                        if (top2 < i11) {
                            if (top2 >= Math.abs(top2 - this.G)) {
                            }
                        } else if (Math.abs(top2 - i11) < Math.abs(top2 - this.G)) {
                            i12 = 4;
                        }
                        i12 = 6;
                    }
                } else {
                    if (!this.f4044b) {
                        top = v6.getTop();
                        if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                            i12 = 6;
                        }
                    }
                    i12 = 4;
                }
            } else if (this.O == 0) {
                top2 = v6.getTop();
                if (this.f4044b) {
                    if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                        i12 = 4;
                    }
                } else {
                    i11 = this.E;
                    if (top2 < i11) {
                        if (top2 >= Math.abs(top2 - this.G)) {
                        }
                    } else if (Math.abs(top2 - i11) < Math.abs(top2 - this.G)) {
                        i12 = 4;
                    }
                    i12 = 6;
                }
            } else {
                if (!this.f4044b) {
                    top = v6.getTop();
                    if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                        i12 = 6;
                    }
                }
                i12 = 4;
            }
            F(i12, v6, false);
            this.P = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean r(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        if (!v6.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.L;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        v0.c cVar = this.M;
        if (cVar != null && (this.K || i10 == 1)) {
            cVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (this.M != null && ((this.K || this.L == 1) && actionMasked == 2 && !this.N)) {
            float fAbs = Math.abs(this.Z - motionEvent.getY());
            v0.c cVar2 = this.M;
            if (fAbs > cVar2.f11762b) {
                cVar2.b(v6, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.N;
    }

    public final void s() {
        int iU = u();
        if (this.f4044b) {
            this.G = Math.max(this.T - iU, this.D);
        } else {
            this.G = this.T - iU;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f4042a = 0;
        this.f4044b = true;
        this.f4056k = -1;
        this.f4057l = -1;
        this.A = new e();
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList<>();
        this.Z = -1;
        this.f4047c0 = new SparseIntArray();
        this.f4049d0 = new b();
        this.f4053h = context.getResources().getDimensionPixelSize(2131165965);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2776c);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f4055j = y6.c.a(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            this.f4070y = new i(i.b(context, attributeSet, 2130968714, 2131952515));
        }
        i iVar = this.f4070y;
        if (iVar != null) {
            f fVar = new f(iVar);
            this.f4054i = fVar;
            fVar.i(context);
            ColorStateList colorStateList = this.f4055j;
            if (colorStateList != null) {
                this.f4054i.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f4054i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(t(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new h6.e(this));
        if (Build.VERSION.SDK_INT >= 21) {
            this.H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f4056k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f4057l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(9);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            B(i10);
        } else {
            B(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(8, false);
        if (this.I != z10) {
            this.I = z10;
            if (!z10 && this.L == 5) {
                C(4);
            }
            G();
        }
        this.f4059n = typedArrayObtainStyledAttributes.getBoolean(13, false);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        if (this.f4044b != z11) {
            this.f4044b = z11;
            if (this.U != null) {
                s();
            }
            D((this.f4044b && this.L == 6) ? 3 : this.L);
            H(this.L, true);
            G();
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(12, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f4042a = typedArrayObtainStyledAttributes.getInt(10, 0);
        float f10 = typedArrayObtainStyledAttributes.getFloat(7, 0.5f);
        if (f10 > 0.0f && f10 < 1.0f) {
            this.F = f10;
            if (this.U != null) {
                this.E = (int) ((1.0f - f10) * this.T);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(5);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i11 = typedValuePeekValue2.data;
                if (i11 >= 0) {
                    this.C = i11;
                    H(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    H(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f4048d = typedArrayObtainStyledAttributes.getInt(11, 500);
            this.f4060o = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f4061p = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f4062q = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f4063r = typedArrayObtainStyledAttributes.getBoolean(20, true);
            this.f4064s = typedArrayObtainStyledAttributes.getBoolean(14, false);
            this.f4065t = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f4066u = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f4069x = typedArrayObtainStyledAttributes.getBoolean(23, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f4046c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
