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
import androidx.appcompat.view.menu.k;
import androidx.appcompat.view.menu.p;
import androidx.core.view.p0;
import androidx.transition.AutoTransition;
import androidx.transition.b0;
import com.google.android.material.internal.w;
import com.vidio.android.C2367R;
import java.util.HashSet;
import k7.q;
import nj.o;

/* loaded from: classes.dex */
public abstract class g extends ViewGroup implements p {

    /* renamed from: i0, reason: collision with root package name */
    private static final int[] f23778i0 = {R.attr.state_checked};

    /* renamed from: j0, reason: collision with root package name */
    private static final int[] f23779j0 = {-16842910};
    private int H;
    private int I;
    private ColorStateList J;
    private int K;
    private ColorStateList L;
    private final ColorStateList M;
    private int N;
    private int O;
    private boolean P;
    private ColorStateList Q;
    private int R;

    @NonNull
    private final SparseArray<com.google.android.material.badge.a> S;
    private int T;
    private int U;
    private int V;
    private boolean W;

    /* renamed from: a0, reason: collision with root package name */
    private int f23780a0;

    /* renamed from: b0, reason: collision with root package name */
    private int f23781b0;

    /* renamed from: c, reason: collision with root package name */
    private final AutoTransition f23782c;

    /* renamed from: c0, reason: collision with root package name */
    private int f23783c0;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final View.OnClickListener f23784d;

    /* renamed from: d0, reason: collision with root package name */
    private o f23785d0;

    /* renamed from: e, reason: collision with root package name */
    private final j7.e f23786e;

    /* renamed from: e0, reason: collision with root package name */
    private boolean f23787e0;

    /* renamed from: f0, reason: collision with root package name */
    private ColorStateList f23788f0;

    /* renamed from: g0, reason: collision with root package name */
    private NavigationBarPresenter f23789g0;

    /* renamed from: h0, reason: collision with root package name */
    private androidx.appcompat.view.menu.i f23790h0;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final SparseArray<View.OnTouchListener> f23791i;

    /* renamed from: v, reason: collision with root package name */
    private int f23792v;

    /* renamed from: w, reason: collision with root package name */
    private d[] f23793w;

    final class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            k e11 = ((d) view).e();
            g gVar = g.this;
            if (gVar.f23790h0.y(e11, gVar.f23789g0, 0)) {
                return;
            }
            e11.setChecked(true);
        }
    }

    public g(@NonNull Context context) {
        super(context);
        this.f23786e = new j7.e(5);
        this.f23791i = new SparseArray<>(5);
        this.H = 0;
        this.I = 0;
        this.S = new SparseArray<>(5);
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.f23787e0 = false;
        this.M = e();
        if (isInEditMode()) {
            this.f23782c = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.f23782c = autoTransition;
            autoTransition.a0(0);
            autoTransition.O(ij.j.c(getContext(), C2367R.attr.motionDurationMedium4, getResources().getInteger(C2367R.integer.material_motion_duration_long_1)));
            autoTransition.Q(ij.j.d(getContext(), C2367R.attr.motionEasingStandard, xi.b.f78311b));
            autoTransition.W(new w());
        }
        this.f23784d = new a();
        int i11 = p0.f4613g;
        setImportantForAccessibility(1);
    }

    private nj.i f() {
        if (this.f23785d0 == null || this.f23788f0 == null) {
            return null;
        }
        nj.i iVar = new nj.i(this.f23785d0);
        iVar.G(this.f23788f0);
        return iVar;
    }

    protected static boolean o(int i11, int i12) {
        return i11 == -1 ? i12 > 3 : i11 == 0;
    }

    public final void A(int i11) {
        this.K = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.y(i11);
            }
        }
    }

    public final void B(int i11) {
        this.U = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.B(i11);
            }
        }
    }

    public final void C(int i11) {
        this.T = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.C(i11);
            }
        }
    }

    public final void D(ColorStateList colorStateList) {
        this.Q = colorStateList;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.D(colorStateList);
            }
        }
    }

    public final void E(int i11) {
        this.O = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.G(i11);
                ColorStateList colorStateList = this.L;
                if (colorStateList != null) {
                    dVar.K(colorStateList);
                }
            }
        }
    }

    public final void F(boolean z11) {
        this.P = z11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.H(z11);
            }
        }
    }

    public final void G(int i11) {
        this.N = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.I(i11);
                ColorStateList colorStateList = this.L;
                if (colorStateList != null) {
                    dVar.K(colorStateList);
                }
            }
        }
    }

    public final void H(ColorStateList colorStateList) {
        this.L = colorStateList;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.K(colorStateList);
            }
        }
    }

    public final void I(int i11) {
        this.f23792v = i11;
    }

    public final void J(@NonNull NavigationBarPresenter navigationBarPresenter) {
        this.f23789g0 = navigationBarPresenter;
    }

    final void K(int i11) {
        int size = this.f23790h0.size();
        for (int i12 = 0; i12 < size; i12++) {
            MenuItem item = this.f23790h0.getItem(i12);
            if (i11 == item.getItemId()) {
                this.H = i11;
                this.I = i12;
                item.setChecked(true);
                return;
            }
        }
    }

    public final void L() {
        AutoTransition autoTransition;
        androidx.appcompat.view.menu.i iVar = this.f23790h0;
        if (iVar == null || this.f23793w == null) {
            return;
        }
        int size = iVar.size();
        if (size != this.f23793w.length) {
            d();
            return;
        }
        int i11 = this.H;
        for (int i12 = 0; i12 < size; i12++) {
            MenuItem item = this.f23790h0.getItem(i12);
            if (item.isChecked()) {
                this.H = item.getItemId();
                this.I = i12;
            }
        }
        if (i11 != this.H && (autoTransition = this.f23782c) != null) {
            b0.a(this, autoTransition);
        }
        boolean o11 = o(this.f23792v, this.f23790h0.r().size());
        for (int i13 = 0; i13 < size; i13++) {
            this.f23789g0.m(true);
            this.f23793w[i13].E(this.f23792v);
            this.f23793w[i13].F(o11);
            this.f23793w[i13].d((k) this.f23790h0.getItem(i13));
            this.f23789g0.m(false);
        }
    }

    @Override // androidx.appcompat.view.menu.p
    public final void a(@NonNull androidx.appcompat.view.menu.i iVar) {
        this.f23790h0 = iVar;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void d() {
        SparseArray<com.google.android.material.badge.a> sparseArray;
        com.google.android.material.badge.a aVar;
        removeAllViews();
        d[] dVarArr = this.f23793w;
        j7.e eVar = this.f23786e;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                if (dVar != null) {
                    eVar.release(dVar);
                    dVar.i();
                }
            }
        }
        if (this.f23790h0.size() == 0) {
            this.H = 0;
            this.I = 0;
            this.f23793w = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < this.f23790h0.size(); i11++) {
            hashSet.add(Integer.valueOf(this.f23790h0.getItem(i11).getItemId()));
        }
        int i12 = 0;
        while (true) {
            sparseArray = this.S;
            if (i12 >= sparseArray.size()) {
                break;
            }
            int keyAt = sparseArray.keyAt(i12);
            if (!hashSet.contains(Integer.valueOf(keyAt))) {
                sparseArray.delete(keyAt);
            }
            i12++;
        }
        this.f23793w = new d[this.f23790h0.size()];
        boolean o11 = o(this.f23792v, this.f23790h0.r().size());
        for (int i13 = 0; i13 < this.f23790h0.size(); i13++) {
            this.f23789g0.m(true);
            this.f23790h0.getItem(i13).setCheckable(true);
            this.f23789g0.m(false);
            d dVar2 = (d) eVar.acquire();
            if (dVar2 == null) {
                dVar2 = g(getContext());
            }
            this.f23793w[i13] = dVar2;
            dVar2.z(this.J);
            dVar2.y(this.K);
            dVar2.K(this.M);
            dVar2.I(this.N);
            dVar2.G(this.O);
            dVar2.H(this.P);
            dVar2.K(this.L);
            int i14 = this.T;
            if (i14 != -1) {
                dVar2.C(i14);
            }
            int i15 = this.U;
            if (i15 != -1) {
                dVar2.B(i15);
            }
            int i16 = this.V;
            if (i16 != -1) {
                dVar2.r(i16);
            }
            dVar2.v(this.f23780a0);
            dVar2.q(this.f23781b0);
            dVar2.s(this.f23783c0);
            dVar2.o(f());
            dVar2.u(this.f23787e0);
            dVar2.p(this.W);
            dVar2.A(this.R);
            dVar2.D(this.Q);
            dVar2.F(o11);
            dVar2.E(this.f23792v);
            k kVar = (k) this.f23790h0.getItem(i13);
            dVar2.d(kVar);
            int itemId = kVar.getItemId();
            dVar2.setOnTouchListener(this.f23791i.get(itemId));
            dVar2.setOnClickListener(this.f23784d);
            int i17 = this.H;
            if (i17 != 0 && itemId == i17) {
                this.I = i13;
            }
            int id2 = dVar2.getId();
            if (id2 != -1 && (aVar = sparseArray.get(id2)) != null) {
                dVar2.w(aVar);
            }
            addView(dVar2);
        }
        int min = Math.min(this.f23790h0.size() - 1, this.I);
        this.I = min;
        this.f23790h0.getItem(min).setChecked(true);
    }

    public final ColorStateList e() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList d11 = x6.a.d(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(C2367R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = d11.getDefaultColor();
        int[] iArr = f23779j0;
        return new ColorStateList(new int[][]{iArr, f23778i0, ViewGroup.EMPTY_STATE_SET}, new int[]{d11.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    @NonNull
    protected abstract d g(@NonNull Context context);

    final SparseArray<com.google.android.material.badge.a> h() {
        return this.S;
    }

    public final int i() {
        return this.U;
    }

    public final int j() {
        return this.T;
    }

    public final int k() {
        return this.f23792v;
    }

    protected final androidx.appcompat.view.menu.i l() {
        return this.f23790h0;
    }

    public final int m() {
        return this.H;
    }

    protected final int n() {
        return this.I;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(@NonNull AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        q.L0(accessibilityNodeInfo).U(q.e.b(1, this.f23790h0.r().size(), 1));
    }

    final void p(SparseArray<com.google.android.material.badge.a> sparseArray) {
        SparseArray<com.google.android.material.badge.a> sparseArray2;
        int i11 = 0;
        while (true) {
            int size = sparseArray.size();
            sparseArray2 = this.S;
            if (i11 >= size) {
                break;
            }
            int keyAt = sparseArray.keyAt(i11);
            if (sparseArray2.indexOfKey(keyAt) < 0) {
                sparseArray2.append(keyAt, sparseArray.get(keyAt));
            }
            i11++;
        }
        d[] dVarArr = this.f23793w;
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
        this.V = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.r(i11);
            }
        }
    }

    public final void r(ColorStateList colorStateList) {
        this.J = colorStateList;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.z(colorStateList);
            }
        }
    }

    public final void s(ColorStateList colorStateList) {
        this.f23788f0 = colorStateList;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.o(f());
            }
        }
    }

    public final void t() {
        this.W = true;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.p(true);
            }
        }
    }

    public final void u(int i11) {
        this.f23781b0 = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.q(i11);
            }
        }
    }

    public final void v(int i11) {
        this.f23783c0 = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.s(i11);
            }
        }
    }

    protected final void w() {
        this.f23787e0 = true;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.u(true);
            }
        }
    }

    public final void x(o oVar) {
        this.f23785d0 = oVar;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.o(f());
            }
        }
    }

    public final void y(int i11) {
        this.f23780a0 = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.v(i11);
            }
        }
    }

    public final void z(int i11) {
        this.R = i11;
        d[] dVarArr = this.f23793w;
        if (dVarArr != null) {
            for (d dVar : dVarArr) {
                dVar.A(i11);
            }
        }
    }
}
