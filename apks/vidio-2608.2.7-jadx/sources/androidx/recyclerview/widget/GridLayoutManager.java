package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.p0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import b0.h1;
import k7.q;

/* loaded from: classes4.dex */
public class GridLayoutManager extends LinearLayoutManager {
    boolean E;
    int F;
    int[] G;
    View[] H;
    final SparseIntArray I;
    final SparseIntArray J;
    b K;
    final Rect L;

    public static final class a extends b {
        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public final int b(int i11, int i12) {
            return i11 % i12;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.b
        public final int c(int i11) {
            return 1;
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        final SparseIntArray f11519a = new SparseIntArray();

        /* renamed from: b, reason: collision with root package name */
        final SparseIntArray f11520b = new SparseIntArray();

        public final int a(int i11, int i12) {
            int c11 = c(i11);
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                int c12 = c(i15);
                i13 += c12;
                if (i13 == i12) {
                    i14++;
                    i13 = 0;
                } else if (i13 > i12) {
                    i14++;
                    i13 = c12;
                }
            }
            return i13 + c11 > i12 ? i14 + 1 : i14;
        }

        public int b(int i11, int i12) {
            int c11 = c(i11);
            if (c11 == i12) {
                return 0;
            }
            int i13 = 0;
            for (int i14 = 0; i14 < i11; i14++) {
                int c12 = c(i14);
                i13 += c12;
                if (i13 == i12) {
                    i13 = 0;
                } else if (i13 > i12) {
                    i13 = c12;
                }
            }
            if (c11 + i13 <= i12) {
                return i13;
            }
            return 0;
        }

        public abstract int c(int i11);

        public final void d() {
            this.f11519a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        F1(RecyclerView.l.R(context, attributeSet, i11, i12).f11632b);
    }

    private int B1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (!vVar.f11672g) {
            return this.K.a(i11, this.F);
        }
        int b11 = rVar.b(i11);
        if (b11 != -1) {
            return this.K.a(b11, this.F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i11);
        return 0;
    }

    private int C1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (!vVar.f11672g) {
            return this.K.b(i11, this.F);
        }
        int i12 = this.J.get(i11, -1);
        if (i12 != -1) {
            return i12;
        }
        int b11 = rVar.b(i11);
        if (b11 != -1) {
            return this.K.b(b11, this.F);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i11);
        return 0;
    }

    private int D1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (!vVar.f11672g) {
            return this.K.c(i11);
        }
        int i12 = this.I.get(i11, -1);
        if (i12 != -1) {
            return i12;
        }
        int b11 = rVar.b(i11);
        if (b11 != -1) {
            return this.K.c(b11);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i11);
        return 1;
    }

    private void E1(View view, int i11, boolean z11) {
        int i12;
        int i13;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f11596b;
        int i14 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i15 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int z12 = z1(layoutParams.f11517e, layoutParams.f11518f);
        if (this.f11521p == 1) {
            i13 = RecyclerView.l.C(false, z12, i11, i15, ((ViewGroup.MarginLayoutParams) layoutParams).width);
            i12 = RecyclerView.l.C(true, this.f11523r.l(), G(), i14, ((ViewGroup.MarginLayoutParams) layoutParams).height);
        } else {
            int C = RecyclerView.l.C(false, z12, i11, i14, ((ViewGroup.MarginLayoutParams) layoutParams).height);
            int C2 = RecyclerView.l.C(true, this.f11523r.l(), X(), i15, ((ViewGroup.MarginLayoutParams) layoutParams).width);
            i12 = C;
            i13 = C2;
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z11 ? N0(view, i13, i12, layoutParams2) : L0(view, i13, i12, layoutParams2)) {
            view.measure(i13, i12);
        }
    }

    private void H1() {
        int F;
        int P;
        if (this.f11521p == 1) {
            F = W() - N();
            P = M();
        } else {
            F = F() - K();
            P = P();
        }
        x1(F - P);
    }

    private void x1(int i11) {
        int i12;
        int[] iArr = this.G;
        int i13 = this.F;
        if (iArr == null || iArr.length != i13 + 1 || iArr[iArr.length - 1] != i11) {
            iArr = new int[i13 + 1];
        }
        int i14 = 0;
        iArr[0] = 0;
        int i15 = i11 / i13;
        int i16 = i11 % i13;
        int i17 = 0;
        for (int i18 = 1; i18 <= i13; i18++) {
            i14 += i16;
            if (i14 <= 0 || i13 - i14 >= i16) {
                i12 = i15;
            } else {
                i12 = i15 + 1;
                i14 -= i13;
            }
            i17 += i12;
            iArr[i18] = i17;
        }
        this.G = iArr;
    }

    private void y1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int A1() {
        return this.F;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int D(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11521p == 1) {
            return this.F;
        }
        if (vVar.b() < 1) {
            return 0;
        }
        return B1(vVar.b() - 1, rVar, vVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int D0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        H1();
        y1();
        return super.D0(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int F0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        H1();
        y1();
        return super.F0(i11, rVar, vVar);
    }

    public final void F1(int i11) {
        if (i11 == this.F) {
            return;
        }
        this.E = true;
        if (i11 < 1) {
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "Span count should be at least 1. Provided "));
            return;
        }
        this.F = i11;
        this.K.d();
        C0();
    }

    public final void G1(b bVar) {
        this.K = bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void I0(Rect rect, int i11, int i12) {
        int l11;
        int l12;
        if (this.G == null) {
            super.I0(rect, i11, i12);
        }
        int N = N() + M();
        int K = K() + P();
        if (this.f11521p == 1) {
            int height = rect.height() + K;
            RecyclerView recyclerView = this.f11615b;
            int i13 = p0.f4613g;
            l12 = RecyclerView.l.l(i12, height, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            l11 = RecyclerView.l.l(i11, iArr[iArr.length - 1] + N, this.f11615b.getMinimumWidth());
        } else {
            int width = rect.width() + N;
            RecyclerView recyclerView2 = this.f11615b;
            int i14 = p0.f4613g;
            l11 = RecyclerView.l.l(i11, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            l12 = RecyclerView.l.l(i12, iArr2[iArr2.length - 1] + K, this.f11615b.getMinimumHeight());
        }
        this.f11615b.setMeasuredDimension(l11, l12);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final boolean Q0() {
        return this.f11531z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    final void S0(RecyclerView.v vVar, LinearLayoutManager.c cVar, RecyclerView.l.c cVar2) {
        int i11;
        int i12 = this.F;
        for (int i13 = 0; i13 < this.F && (i11 = cVar.f11547d) >= 0 && i11 < vVar.b() && i12 > 0; i13++) {
            int i14 = cVar.f11547d;
            ((p.b) cVar2).a(i14, Math.max(0, cVar.f11550g));
            i12 -= this.K.c(i14);
            cVar.f11547d += cVar.f11548e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int T(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11521p == 0) {
            return this.F;
        }
        if (vVar.b() < 1) {
            return 0;
        }
        return B1(vVar.b() - 1, rVar, vVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    final View f1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11, boolean z12) {
        int i11;
        int i12;
        int B = B();
        int i13 = 1;
        if (z12) {
            i12 = B() - 1;
            i11 = -1;
            i13 = -1;
        } else {
            i11 = B;
            i12 = 0;
        }
        int b11 = vVar.b();
        X0();
        int k11 = this.f11523r.k();
        int g11 = this.f11523r.g();
        View view = null;
        View view2 = null;
        while (i12 != i11) {
            View A = A(i12);
            int Q = RecyclerView.l.Q(A);
            if (Q >= 0 && Q < b11 && C1(Q, rVar, vVar) == 0) {
                if (((RecyclerView.LayoutParams) A.getLayoutParams()).f11595a.isRemoved()) {
                    if (view2 == null) {
                        view2 = A;
                    }
                } else {
                    if (this.f11523r.e(A) < g11 && this.f11523r.b(A) >= k11) {
                        return A;
                    }
                    if (view == null) {
                        view = A;
                    }
                }
            }
            i12 += i13;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0105, code lost:
    
        if (r13 == (r2 > r8)) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x001f, code lost:
    
        if (r22.f11614a.f11769c.contains(r3) != false) goto L10;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View i0(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.r r25, androidx.recyclerview.widget.RecyclerView.v r26) {
        /*
            Method dump skipped, instructions count: 321
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.i0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean k(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void k0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull k7.q qVar) {
        super.k0(rVar, vVar, qVar);
        qVar.S(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m0(RecyclerView.r rVar, RecyclerView.v vVar, View view, k7.q qVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            l0(view, qVar);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int B1 = B1(layoutParams2.f11595a.getLayoutPosition(), rVar, vVar);
        int i11 = this.f11521p;
        int i12 = layoutParams2.f11517e;
        int i13 = layoutParams2.f11518f;
        if (i11 == 0) {
            qVar.V(q.f.a(i12, i13, B1, false, false, 1));
        } else {
            qVar.V(q.f.a(B1, 1, i12, false, false, i13));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        r22.f11541b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void m1(androidx.recyclerview.widget.RecyclerView.r r19, androidx.recyclerview.widget.RecyclerView.v r20, androidx.recyclerview.widget.LinearLayoutManager.c r21, androidx.recyclerview.widget.LinearLayoutManager.b r22) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.m1(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.LinearLayoutManager$c, androidx.recyclerview.widget.LinearLayoutManager$b):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void n0(int i11, int i12) {
        this.K.d();
        this.K.f11520b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    final void n1(RecyclerView.r rVar, RecyclerView.v vVar, LinearLayoutManager.a aVar, int i11) {
        H1();
        if (vVar.b() > 0 && !vVar.f11672g) {
            boolean z11 = i11 == 1;
            int C1 = C1(aVar.f11536b, rVar, vVar);
            if (z11) {
                while (C1 > 0) {
                    int i12 = aVar.f11536b;
                    if (i12 <= 0) {
                        break;
                    }
                    int i13 = i12 - 1;
                    aVar.f11536b = i13;
                    C1 = C1(i13, rVar, vVar);
                }
            } else {
                int b11 = vVar.b() - 1;
                int i14 = aVar.f11536b;
                while (i14 < b11) {
                    int i15 = i14 + 1;
                    int C12 = C1(i15, rVar, vVar);
                    if (C12 <= C1) {
                        break;
                    }
                    i14 = i15;
                    C1 = C12;
                }
                aVar.f11536b = i14;
            }
        }
        y1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void o0() {
        this.K.d();
        this.K.f11520b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void p0(int i11, int i12) {
        this.K.d();
        this.K.f11520b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void q0(int i11, int i12) {
        this.K.d();
        this.K.f11520b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void r0(int i11, int i12) {
        this.K.d();
        this.K.f11520b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void s0(RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z11 = vVar.f11672g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z11) {
            int B = B();
            for (int i11 = 0; i11 < B; i11++) {
                LayoutParams layoutParams = (LayoutParams) A(i11).getLayoutParams();
                int layoutPosition = layoutParams.f11595a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, layoutParams.f11518f);
                sparseIntArray.put(layoutPosition, layoutParams.f11517e);
            }
        }
        super.s0(rVar, vVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void t0(RecyclerView.v vVar) {
        super.t0(vVar);
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void t1(boolean z11) {
        if (z11) {
            h1.b("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.t1(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams w() {
        return this.f11521p == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams x(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams y(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.f11517e = -1;
            layoutParams2.f11518f = 0;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.f11517e = -1;
        layoutParams3.f11518f = 0;
        return layoutParams3;
    }

    final int z1(int i11, int i12) {
        if (this.f11521p != 1 || !l1()) {
            int[] iArr = this.G;
            return iArr[i12 + i11] - iArr[i11];
        }
        int[] iArr2 = this.G;
        int i13 = this.F;
        return iArr2[i13 - i11] - iArr2[(i13 - i11) - i12];
    }

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e, reason: collision with root package name */
        int f11517e;

        /* renamed from: f, reason: collision with root package name */
        int f11518f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11517e = -1;
            this.f11518f = 0;
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f11517e = -1;
            this.f11518f = 0;
        }
    }

    public GridLayoutManager(AppCompatActivity appCompatActivity) {
        super(appCompatActivity);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        F1(3);
    }

    public GridLayoutManager(ContextThemeWrapper contextThemeWrapper, int i11) {
        super(contextThemeWrapper, 1, false);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        F1(i11);
    }
}
