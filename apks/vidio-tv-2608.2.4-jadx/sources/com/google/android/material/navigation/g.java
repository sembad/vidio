package com.google.android.material.navigation;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.n;
import androidx.core.view.m0;
import androidx.transition.AutoTransition;
import androidx.transition.z;
import com.google.android.material.internal.w;
import g5.j;
import java.util.HashSet;
import oi.o;

/* loaded from: classes4.dex */
public abstract class g extends ViewGroup implements n {

    /* renamed from: h0, reason: collision with root package name */
    private static final int[] f21911h0 = {R.attr.state_checked};

    /* renamed from: i0, reason: collision with root package name */
    private static final int[] f21912i0 = {-16842910};
    private d[] F;
    private int G;
    private int H;
    private ColorStateList I;
    private int J;
    private ColorStateList K;
    private final ColorStateList L;
    private int M;
    private int N;
    private boolean O;
    private ColorStateList P;
    private int Q;

    @NonNull
    private final SparseArray<com.google.android.material.badge.a> R;
    private int S;
    private int T;
    private int U;
    private boolean V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f21913a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f21914b0;

    /* renamed from: c0, reason: collision with root package name */
    private o f21915c0;

    /* renamed from: d, reason: collision with root package name */
    private final AutoTransition f21916d;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f21917d0;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final View.OnClickListener f21918e;

    /* renamed from: e0, reason: collision with root package name */
    private ColorStateList f21919e0;

    /* renamed from: f0, reason: collision with root package name */
    private NavigationBarPresenter f21920f0;

    /* renamed from: g0, reason: collision with root package name */
    private androidx.appcompat.view.menu.g f21921g0;

    /* renamed from: i, reason: collision with root package name */
    private final f5.e f21922i;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final SparseArray<View.OnTouchListener> f21923v;

    /* renamed from: w, reason: collision with root package name */
    private int f21924w;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            androidx.appcompat.view.menu.i e11 = ((d) view).e();
            g gVar = g.this;
            if (gVar.f21921g0.z(e11, gVar.f21920f0, 0)) {
                return;
            }
            e11.setChecked(true);
        }
    }

    public g(@NonNull Context context) {
        super(context);
        this.f21922i = new f5.e(5);
        this.f21923v = new SparseArray<>(5);
        this.G = 0;
        this.H = 0;
        this.R = new SparseArray<>(5);
        this.S = -1;
        this.T = -1;
        this.U = -1;
        this.f21917d0 = false;
        this.L = e();
        if (isInEditMode()) {
            this.f21916d = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.f21916d = autoTransition;
            autoTransition.a0(0);
            autoTransition.O(ji.j.c(getContext(), com.vidio.android.tv.R.attr.motionDurationMedium4, getResources().getInteger(com.vidio.android.tv.R.integer.material_motion_duration_long_1)));
            autoTransition.Q(ji.j.d(getContext(), com.vidio.android.tv.R.attr.motionEasingStandard, yh.b.f70035b));
            autoTransition.W(new w());
        }
        this.f21918e = new a();
        int i11 = m0.f4370g;
        setImportantForAccessibility(1);
    }

    private oi.i f() {
        if (this.f21915c0 == null || this.f21919e0 == null) {
            return null;
        }
        oi.i iVar = new oi.i(this.f21915c0);
        iVar.G(this.f21919e0);
        return iVar;
    }

    protected static boolean o(int i11, int i12) {
        return i11 == -1 ? i12 > 3 : i11 == 0;
    }

    public final void A(int i11) {
        this.J = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.y(i11);
            }
        }
    }

    public final void B(int i11) {
        this.T = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.B(i11);
            }
        }
    }

    public final void C(int i11) {
        this.S = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.C(i11);
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.P = colorStateList;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.D(colorStateList);
            }
        }
    }

    public final void E(int i11) {
        this.N = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.G(i11);
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    dVar.K(colorStateList);
                }
            }
        }
    }

    public final void F(boolean z11) {
        this.O = z11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.H(z11);
            }
        }
    }

    public final void G(int i11) {
        this.M = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.I(i11);
                ColorStateList colorStateList = this.K;
                if (colorStateList != null) {
                    dVar.K(colorStateList);
                }
            }
        }
    }

    public final void H(ColorStateList colorStateList) {
        this.K = colorStateList;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.K(colorStateList);
            }
        }
    }

    public final void I(int i11) {
        this.f21924w = i11;
    }

    public final void J(@NonNull NavigationBarPresenter navigationBarPresenter) {
        this.f21920f0 = navigationBarPresenter;
    }

    final void K(int i11) {
        int size = this.f21921g0.size();
        for (int i12 = 0; i12 < size; i12++) {
            MenuItem item = this.f21921g0.getItem(i12);
            if (i11 == item.getItemId()) {
                this.G = i11;
                this.H = i12;
                item.setChecked(true);
                return;
            }
        }
    }

    public final void L() {
        AutoTransition autoTransition;
        androidx.appcompat.view.menu.g gVar = this.f21921g0;
        if (gVar == null || this.F == null) {
            return;
        }
        int size = gVar.size();
        if (size != this.F.length) {
            d();
            return;
        }
        int i11 = this.G;
        for (int i12 = 0; i12 < size; i12++) {
            MenuItem item = this.f21921g0.getItem(i12);
            if (item.isChecked()) {
                this.G = item.getItemId();
                this.H = i12;
            }
        }
        if (i11 != this.G && (autoTransition = this.f21916d) != null) {
            z.a(this, autoTransition);
        }
        boolean o11 = o(this.f21924w, this.f21921g0.r().size());
        for (int i13 = 0; i13 < size; i13++) {
            this.f21920f0.m(true);
            this.F[i13].E(this.f21924w);
            this.F[i13].F(o11);
            this.F[i13].d((androidx.appcompat.view.menu.i) this.f21921g0.getItem(i13));
            this.f21920f0.m(false);
        }
    }

    @Override // androidx.appcompat.view.menu.n
    public final void a(@NonNull androidx.appcompat.view.menu.g gVar) {
        this.f21921g0 = gVar;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void d() {
        SparseArray<com.google.android.material.badge.a> sparseArray;
        com.google.android.material.badge.a aVar;
        removeAllViews();
        d[] dVarArr = this.F;
        f5.e eVar = this.f21922i;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                if (dVar != null) {
                    eVar.a(dVar);
                    dVar.i();
                }
            }
        }
        if (this.f21921g0.size() == 0) {
            this.G = 0;
            this.H = 0;
            this.F = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < this.f21921g0.size(); i11++) {
            hashSet.add(Integer.valueOf(this.f21921g0.getItem(i11).getItemId()));
        }
        int i12 = 0;
        while (true) {
            sparseArray = this.R;
            if (i12 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i12);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i12++;
        }
        this.F = new d[this.f21921g0.size()];
        boolean o11 = o(this.f21924w, this.f21921g0.r().size());
        for (int i13 = 0; i13 < this.f21921g0.size(); i13++) {
            this.f21920f0.m(true);
            this.f21921g0.getItem(i13).setCheckable(true);
            this.f21920f0.m(false);
            d dVar2 = (d) eVar.b();
            if (dVar2 == null) {
                dVar2 = g(getContext());
            }
            this.F[i13] = dVar2;
            dVar2.z(this.I);
            dVar2.y(this.J);
            dVar2.K(this.L);
            dVar2.I(this.M);
            dVar2.G(this.N);
            dVar2.H(this.O);
            dVar2.K(this.K);
            int i14 = this.S;
            if (i14 != -1) {
                dVar2.C(i14);
            }
            int i15 = this.T;
            if (i15 != -1) {
                dVar2.B(i15);
            }
            int i16 = this.U;
            if (i16 != -1) {
                dVar2.r(i16);
            }
            dVar2.v(this.W);
            dVar2.q(this.f21913a0);
            dVar2.s(this.f21914b0);
            dVar2.o(f());
            dVar2.u(this.f21917d0);
            dVar2.p(this.V);
            dVar2.A(this.Q);
            dVar2.D(this.P);
            dVar2.F(o11);
            dVar2.E(this.f21924w);
            androidx.appcompat.view.menu.i iVar = (androidx.appcompat.view.menu.i) this.f21921g0.getItem(i13);
            dVar2.d(iVar);
            int itemId = iVar.getItemId();
            dVar2.setOnTouchListener(this.f21923v.get(itemId));
            dVar2.setOnClickListener(this.f21918e);
            int i17 = this.G;
            if (i17 != 0 && itemId == i17) {
                this.H = i13;
            }
            int id2 = dVar2.getId();
            if (id2 != -1 && (aVar = sparseArray.get(id2)) != null) {
                dVar2.w(aVar);
            }
            addView(dVar2);
        }
        int min = Math.min(this.f21921g0.size() - 1, this.H);
        this.H = min;
        this.f21921g0.getItem(min).setChecked(true);
    }

    public final ColorStateList e() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList d11 = v4.a.d(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.vidio.android.tv.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = d11.getDefaultColor();
        int[] iArr = f21912i0;
        return new ColorStateList(new int[][]{iArr, f21911h0, ViewGroup.EMPTY_STATE_SET}, new int[]{d11.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    @NonNull
    protected abstract d g(@NonNull Context context);

    final SparseArray<com.google.android.material.badge.a> h() {
        return this.R;
    }

    public final int i() {
        return this.T;
    }

    public final int j() {
        return this.S;
    }

    public final int k() {
        return this.f21924w;
    }

    protected final androidx.appcompat.view.menu.g l() {
        return this.f21921g0;
    }

    public final int m() {
        return this.G;
    }

    protected final int n() {
        return this.H;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        g5.j.L0(accessibilityNodeInfo).U(j.e.b(1, this.f21921g0.r().size(), 1));
    }

    final void p(SparseArray<com.google.android.material.badge.a> sparseArray) {
        SparseArray<com.google.android.material.badge.a> sparseArray2;
        int i11 = 0;
        while (true) {
            int size = sparseArray.size();
            sparseArray2 = this.R;
            if (i11 >= size) {
                break;
            }
            int keyAt = sparseArray.keyAt(i11);
            if (sparseArray2.indexOfKey(keyAt) < 0) {
                sparseArray2.append(keyAt, sparseArray.get(keyAt));
            }
            i11++;
        }
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                com.google.android.material.badge.a aVar = sparseArray2.get(dVar.getId());
                if (aVar != null) {
                    dVar.w(aVar);
                }
            }
        }
    }

    public final void q(int i11) {
        this.U = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.r(i11);
            }
        }
    }

    public final void r(ColorStateList colorStateList) {
        this.I = colorStateList;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.z(colorStateList);
            }
        }
    }

    public final void s(ColorStateList colorStateList) {
        this.f21919e0 = colorStateList;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.o(f());
            }
        }
    }

    public final void t() {
        this.V = true;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.p(true);
            }
        }
    }

    public final void u(int i11) {
        this.f21913a0 = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.q(i11);
            }
        }
    }

    public final void v(int i11) {
        this.f21914b0 = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.s(i11);
            }
        }
    }

    protected final void w() {
        this.f21917d0 = true;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.u(true);
            }
        }
    }

    public final void x(o oVar) {
        this.f21915c0 = oVar;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.o(f());
            }
        }
    }

    public final void y(int i11) {
        this.W = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.v(i11);
            }
        }
    }

    public final void z(int i11) {
        this.Q = i11;
        d[] dVarArr = this.F;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.A(i11);
            }
        }
    }
}
