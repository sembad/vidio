package com.google.android.material.sidesheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
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
import androidx.activity.m;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c7.f;
import c7.i;
import c9.y1;
import com.google.android.material.sidesheet.SideSheetBehavior;
import d3.e;
import d7.d;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import n0.h;
import n0.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f4410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f4411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f4412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f4413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SideSheetBehavior<V>.c f4414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4415f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4416g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4417h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v0.c f4418i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4419j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f4420k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f4421l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4422m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4423n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4424o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference<V> f4425p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference<View> f4426q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f4428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f4430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a f4431v;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends v0.c.AbstractC0178c {
        @Override // v0.c.AbstractC0178c
        public final void f(int i10) {
            if (i10 == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f4416g) {
                    sideSheetBehavior.s(1);
                }
            }
        }

        public a() {
        }

        @Override // v0.c.AbstractC0178c
        public final int a(View view, int i10) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return com.bumptech.glide.manager.f.d(i10, sideSheetBehavior.f4410a.f(), sideSheetBehavior.f4410a.e());
        }

        @Override // v0.c.AbstractC0178c
        public final int c(View view) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return sideSheetBehavior.f4421l + sideSheetBehavior.f4424o;
        }

        @Override // v0.c.AbstractC0178c
        public final void g(View view, int i10, int i11) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<View> weakReference = sideSheetBehavior.f4426q;
            View view2 = weakReference != null ? weakReference.get() : null;
            if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                sideSheetBehavior.f4410a.n(marginLayoutParams, view.getLeft(), view.getRight());
                view2.setLayoutParams(marginLayoutParams);
            }
            LinkedHashSet linkedHashSet = sideSheetBehavior.f4430u;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            sideSheetBehavior.f4410a.b(i10);
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((d7.c) it.next()).b();
            }
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0053  */
        @Override // v0.c.AbstractC0178c
        public final void h(View view, float f10, float f11) {
            int i10;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (!sideSheetBehavior.f4410a.j(f10)) {
                if (!sideSheetBehavior.f4410a.m(view, f10)) {
                    if (f10 == 0.0f || Math.abs(f10) <= Math.abs(f11)) {
                        int left = view.getLeft();
                        i10 = Math.abs(left - sideSheetBehavior.f4410a.c()) < Math.abs(left - sideSheetBehavior.f4410a.d()) ? 3 : 5;
                    }
                } else if (sideSheetBehavior.f4410a.l(f10, f11) || sideSheetBehavior.f4410a.k(view)) {
                }
            }
            sideSheetBehavior.u(i10, view, true);
        }

        @Override // v0.c.AbstractC0178c
        public final boolean i(View view, int i10) {
            WeakReference<V> weakReference;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return (sideSheetBehavior.f4417h == 1 || (weakReference = sideSheetBehavior.f4425p) == null || weakReference.get() != view) ? false : true;
        }

        @Override // v0.c.AbstractC0178c
        public final int b(View view, int i10) {
            return view.getTop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4434a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4435b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f4436c = new e(2, this);

        public c() {
        }

        public final void a(int i10) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<V> weakReference = sideSheetBehavior.f4425p;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f4434a = i10;
            if (this.f4435b) {
                return;
            }
            V v6 = sideSheetBehavior.f4425p.get();
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            v6.postOnAnimation(this.f4436c);
            this.f4435b = true;
        }
    }

    public SideSheetBehavior() {
        this.f4414e = new c();
        this.f4416g = true;
        this.f4417h = 5;
        this.f4420k = 0.1f;
        this.f4427r = -1;
        this.f4430u = new LinkedHashSet();
        this.f4431v = new a();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void c(CoordinatorLayout.f fVar) {
        this.f4425p = null;
        this.f4418i = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void f() {
        this.f4425p = null;
        this.f4418i = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.o(r0, r4.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r4 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        s(2);
        r2.f4414e.a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(int r3, android.view.View r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r3 == r0) goto L19
            r0 = 5
            if (r3 != r0) goto Ld
            d7.d r0 = r2.f4410a
            int r0 = r0.d()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r3 = m.g.a(r3, r5)
            r4.<init>(r3)
            throw r4
        L19:
            d7.d r0 = r2.f4410a
            int r0 = r0.c()
        L1f:
            v0.c r1 = r2.f4418i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r4 = r4.getTop()
            boolean r4 = r1.o(r0, r4)
            if (r4 == 0) goto L57
            goto L4d
        L30:
            int r5 = r4.getTop()
            r1.f11778r = r4
            r4 = -1
            r1.f11763c = r4
            r4 = 0
            boolean r4 = r1.h(r0, r5, r4, r4)
            if (r4 != 0) goto L4b
            int r5 = r1.f11761a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f11778r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f11778r = r5
        L4b:
            if (r4 == 0) goto L57
        L4d:
            r4 = 2
            r2.s(r4)
            com.google.android.material.sidesheet.SideSheetBehavior<V>$c r4 = r2.f4414e
            r4.a(r3)
            return
        L57:
            r2.s(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.u(int, android.view.View, boolean):void");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends u0.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f4433e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.ClassLoaderCreator<b> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f4433e = parcel.readInt();
        }

        public b(SideSheetBehavior sideSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f4433e = sideSheetBehavior.f4417h;
        }

        @Override // u0.a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f4433e);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean h(CoordinatorLayout coordinatorLayout, V v6, int i10) {
        V v10;
        V v11;
        int i11;
        View viewFindViewById;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        if (coordinatorLayout.getFitsSystemWindows() && !v6.getFitsSystemWindows()) {
            v6.setFitsSystemWindows(true);
        }
        WeakReference<V> weakReference = this.f4425p;
        f fVar = this.f4411b;
        int iG = 0;
        if (weakReference == null) {
            this.f4425p = new WeakReference<>(v6);
            Context context = v6.getContext();
            w6.b.d(context, 2130969446, o0.b.a(0.0f, 0.0f, 0.0f, 1.0f));
            w6.b.c(context, 2130969429, 300);
            w6.b.c(context, 2130969434, 150);
            w6.b.c(context, 2130969433, 100);
            Resources resources = v6.getResources();
            resources.getDimension(2131165435);
            resources.getDimension(2131165434);
            resources.getDimension(2131165436);
            if (fVar != null) {
                v6.setBackground(fVar);
                float fG = this.f4415f;
                if (fG == -1.0f) {
                    fG = l0.g(v6);
                }
                fVar.j(fG);
            } else {
                ColorStateList colorStateList = this.f4412c;
                if (colorStateList != null) {
                    l0.x(v6, colorStateList);
                }
            }
            int i12 = this.f4417h == 5 ? 4 : 0;
            if (v6.getVisibility() != i12) {
                v6.setVisibility(i12);
            }
            v();
            if (v6.getImportantForAccessibility() == 0) {
                v6.setImportantForAccessibility(1);
            }
            if (l0.e(v6) == null) {
                l0.w(v6, v6.getResources().getString(2131886442));
            }
        }
        int i13 = Gravity.getAbsoluteGravity(((CoordinatorLayout.f) v6.getLayoutParams()).f1133c, i10) == 3 ? 1 : 0;
        d dVar = this.f4410a;
        if (dVar == null || dVar.i() != i13) {
            CoordinatorLayout.f fVar2 = null;
            i iVar = this.f4413d;
            if (i13 == 0) {
                this.f4410a = new d7.b(this);
                if (iVar != null) {
                    WeakReference<V> weakReference2 = this.f4425p;
                    if (weakReference2 != null && (v11 = weakReference2.get()) != null && (v11.getLayoutParams() instanceof CoordinatorLayout.f)) {
                        fVar2 = (CoordinatorLayout.f) v11.getLayoutParams();
                    }
                    if (fVar2 == null || ((ViewGroup.MarginLayoutParams) fVar2).rightMargin <= 0) {
                        i.a aVar = new i.a(iVar);
                        aVar.d(0.0f);
                        aVar.b(0.0f);
                        i iVar2 = new i(aVar);
                        if (fVar != null) {
                            fVar.setShapeAppearanceModel(iVar2);
                        }
                    }
                }
            } else {
                if (i13 != 1) {
                    throw new IllegalArgumentException("Invalid sheet edge position value: " + i13 + ". Must be 0 or 1.");
                }
                this.f4410a = new d7.a(this);
                if (iVar != null) {
                    WeakReference<V> weakReference3 = this.f4425p;
                    if (weakReference3 != null && (v10 = weakReference3.get()) != null && (v10.getLayoutParams() instanceof CoordinatorLayout.f)) {
                        fVar2 = (CoordinatorLayout.f) v10.getLayoutParams();
                    }
                    if (fVar2 == null || ((ViewGroup.MarginLayoutParams) fVar2).leftMargin <= 0) {
                        i.a aVar2 = new i.a(iVar);
                        aVar2.c(0.0f);
                        aVar2.a(0.0f);
                        i iVar3 = new i(aVar2);
                        if (fVar != null) {
                            fVar.setShapeAppearanceModel(iVar3);
                        }
                    }
                }
            }
        }
        if (this.f4418i == null) {
            this.f4418i = new v0.c(coordinatorLayout.getContext(), coordinatorLayout, this.f4431v);
        }
        int iG2 = this.f4410a.g(v6);
        coordinatorLayout.q(v6, i10);
        this.f4422m = coordinatorLayout.getWidth();
        this.f4423n = this.f4410a.h(coordinatorLayout);
        this.f4421l = v6.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v6.getLayoutParams();
        this.f4424o = marginLayoutParams != null ? this.f4410a.a(marginLayoutParams) : 0;
        int i14 = this.f4417h;
        if (i14 == 1 || i14 == 2) {
            iG = iG2 - this.f4410a.g(v6);
        } else if (i14 != 3) {
            if (i14 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f4417h);
            }
            iG = this.f4410a.d();
        }
        l0.m(v6, iG);
        if (this.f4426q == null && (i11 = this.f4427r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f4426q = new WeakReference<>(viewFindViewById);
        }
        for (d7.c cVar : this.f4430u) {
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void n(View view, Parcelable parcelable) {
        int i10 = ((b) parcelable).f4433e;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f4417h = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new b(this);
    }

    public final void s(int i10) {
        V v6;
        if (this.f4417h == i10) {
            return;
        }
        this.f4417h = i10;
        WeakReference<V> weakReference = this.f4425p;
        if (weakReference == null || (v6 = weakReference.get()) == null) {
            return;
        }
        int i11 = this.f4417h == 5 ? 4 : 0;
        if (v6.getVisibility() != i11) {
            v6.setVisibility(i11);
        }
        Iterator it = this.f4430u.iterator();
        while (it.hasNext()) {
            ((d7.c) it.next()).a();
        }
        v();
    }

    public final boolean t() {
        if (this.f4418i != null) {
            return this.f4416g || this.f4417h == 1;
        }
        return false;
    }

    public final void v() {
        V v6;
        WeakReference<V> weakReference = this.f4425p;
        if (weakReference == null || (v6 = weakReference.get()) == null) {
            return;
        }
        l0.q(v6, 262144);
        l0.q(v6, io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE);
        final int i10 = 5;
        if (this.f4417h != 5) {
            l0.s(v6, h.a.f9042j, new j() { // from class: d7.e
                @Override // n0.j
                public final boolean a(View view) {
                    int i11 = i10;
                    int i12 = 1;
                    if (i11 == 1 || i11 == 2) {
                        throw new IllegalArgumentException(m.d(new StringBuilder("STATE_"), i11 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = this.f5242a;
                    Reference reference = sideSheetBehavior.f4425p;
                    if (reference == null || reference.get() == null) {
                        sideSheetBehavior.s(i11);
                        return true;
                    }
                    View view2 = (View) sideSheetBehavior.f4425p.get();
                    y1 y1Var = new y1(i11, i12, sideSheetBehavior);
                    ViewParent parent = view2.getParent();
                    if (parent != null && parent.isLayoutRequested()) {
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        if (view2.isAttachedToWindow()) {
                            view2.post(y1Var);
                            return true;
                        }
                    }
                    y1Var.run();
                    return true;
                }
            });
        }
        final int i11 = 3;
        if (this.f4417h != 3) {
            l0.s(v6, h.a.f9040h, new j() { // from class: d7.e
                @Override // n0.j
                public final boolean a(View view) {
                    int i12 = i11;
                    int i13 = 1;
                    if (i12 == 1 || i12 == 2) {
                        throw new IllegalArgumentException(m.d(new StringBuilder("STATE_"), i12 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                    }
                    SideSheetBehavior sideSheetBehavior = this.f5242a;
                    Reference reference = sideSheetBehavior.f4425p;
                    if (reference == null || reference.get() == null) {
                        sideSheetBehavior.s(i12);
                        return true;
                    }
                    View view2 = (View) sideSheetBehavior.f4425p.get();
                    y1 y1Var = new y1(i12, i13, sideSheetBehavior);
                    ViewParent parent = view2.getParent();
                    if (parent != null && parent.isLayoutRequested()) {
                        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                        if (view2.isAttachedToWindow()) {
                            view2.post(y1Var);
                            return true;
                        }
                    }
                    y1Var.run();
                    return true;
                }
            });
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean g(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        v0.c cVar;
        VelocityTracker velocityTracker;
        if ((v6.isShown() || l0.e(v6) != null) && this.f4416g) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 && (velocityTracker = this.f4428s) != null) {
                velocityTracker.recycle();
                this.f4428s = null;
            }
            if (this.f4428s == null) {
                this.f4428s = VelocityTracker.obtain();
            }
            this.f4428s.addMovement(motionEvent);
            if (actionMasked != 0) {
                if ((actionMasked == 1 || actionMasked == 3) && this.f4419j) {
                    this.f4419j = false;
                    return false;
                }
            } else {
                this.f4429t = (int) motionEvent.getX();
            }
            if (!this.f4419j && (cVar = this.f4418i) != null && cVar.p(motionEvent)) {
                return true;
            }
            return false;
        }
        this.f4419j = true;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean r(CoordinatorLayout coordinatorLayout, V v6, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!v6.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4417h == 1 && actionMasked == 0) {
            return true;
        }
        if (t()) {
            this.f4418i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f4428s) != null) {
            velocityTracker.recycle();
            this.f4428s = null;
        }
        if (this.f4428s == null) {
            this.f4428s = VelocityTracker.obtain();
        }
        this.f4428s.addMovement(motionEvent);
        if (t() && actionMasked == 2 && !this.f4419j && t()) {
            float fAbs = Math.abs(this.f4429t - motionEvent.getX());
            v0.c cVar = this.f4418i;
            if (fAbs > cVar.f11762b) {
                cVar.b(v6, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f4419j;
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4414e = new c();
        this.f4416g = true;
        this.f4417h = 5;
        this.f4420k = 0.1f;
        this.f4427r = -1;
        this.f4430u = new LinkedHashSet();
        this.f4431v = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2799z);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f4412c = y6.c.a(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f4413d = new i(i.b(context, attributeSet, 0, 2131952665));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f4427r = resourceId;
            WeakReference<View> weakReference = this.f4426q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f4426q = null;
            WeakReference<V> weakReference2 = this.f4425p;
            if (weakReference2 != null) {
                V v6 = weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                    if (v6.isLaidOut()) {
                        v6.requestLayout();
                    }
                }
            }
        }
        i iVar = this.f4413d;
        if (iVar != null) {
            f fVar = new f(iVar);
            this.f4411b = fVar;
            fVar.i(context);
            ColorStateList colorStateList = this.f4412c;
            if (colorStateList != null) {
                this.f4411b.k(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f4411b.setTint(typedValue.data);
            }
        }
        this.f4415f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f4416g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
