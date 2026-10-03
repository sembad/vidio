package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import g5.j;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    boolean E;
    int F;
    int[] G;
    View[] H;
    final SparseIntArray I;
    final SparseIntArray J;
    a K;
    final Rect L;

    public static final class a extends b {
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        final SparseIntArray f11100a = new SparseIntArray();

        /* renamed from: b, reason: collision with root package name */
        final SparseIntArray f11101b = new SparseIntArray();

        public static int a(int i11, int i12) {
            int i13 = 0;
            int i14 = 0;
            for (int i15 = 0; i15 < i11; i15++) {
                i13++;
                if (i13 == i12) {
                    i14++;
                    i13 = 0;
                } else if (i13 > i12) {
                    i14++;
                    i13 = 1;
                }
            }
            return i13 + 1 > i12 ? i14 + 1 : i14;
        }

        public final void b() {
            this.f11100a.clear();
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
        a2(RecyclerView.l.Z(context, attributeSet, i11, i12).f11212b);
    }

    private void S1(int i11) {
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

    private void T1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    private int W1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z11 = vVar.f11252g;
        a aVar = this.K;
        if (!z11) {
            int i12 = this.F;
            aVar.getClass();
            return b.a(i11, i12);
        }
        int b11 = rVar.b(i11);
        if (b11 != -1) {
            int i13 = this.F;
            aVar.getClass();
            return b.a(b11, i13);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i11);
        return 0;
    }

    private int X1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z11 = vVar.f11252g;
        a aVar = this.K;
        if (!z11) {
            int i12 = this.F;
            aVar.getClass();
            return i11 % i12;
        }
        int i13 = this.J.get(i11, -1);
        if (i13 != -1) {
            return i13;
        }
        int b11 = rVar.b(i11);
        if (b11 != -1) {
            int i14 = this.F;
            aVar.getClass();
            return b11 % i14;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i11);
        return 0;
    }

    private int Y1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z11 = vVar.f11252g;
        a aVar = this.K;
        if (!z11) {
            aVar.getClass();
            return 1;
        }
        int i12 = this.I.get(i11, -1);
        if (i12 != -1) {
            return i12;
        }
        if (rVar.b(i11) != -1) {
            aVar.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i11);
        return 1;
    }

    private void Z1(View view, int i11, boolean z11) {
        int i12;
        int i13;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f11176b;
        int i14 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i15 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int U1 = U1(layoutParams.f11098e, layoutParams.f11099f);
        if (this.f11102p == 1) {
            i13 = RecyclerView.l.E(false, U1, i11, i15, ((ViewGroup.MarginLayoutParams) layoutParams).width);
            i12 = RecyclerView.l.E(true, this.f11104r.m(), O(), i14, ((ViewGroup.MarginLayoutParams) layoutParams).height);
        } else {
            int E = RecyclerView.l.E(false, U1, i11, i14, ((ViewGroup.MarginLayoutParams) layoutParams).height);
            int E2 = RecyclerView.l.E(true, this.f11104r.m(), f0(), i15, ((ViewGroup.MarginLayoutParams) layoutParams).width);
            i12 = E;
            i13 = E2;
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z11 ? i1(view, i13, i12, layoutParams2) : g1(view, i13, i12, layoutParams2)) {
            view.measure(i13, i12);
        }
    }

    private void b2() {
        int N;
        int X;
        if (this.f11102p == 1) {
            N = e0() - V();
            X = U();
        } else {
            N = N() - S();
            X = X();
        }
        S1(N - X);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams A(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.f11098e = -1;
            layoutParams2.f11099f = 0;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.f11098e = -1;
        layoutParams3.f11099f = 0;
        return layoutParams3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void A0() {
        a aVar = this.K;
        aVar.b();
        aVar.f11101b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    final View A1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11, boolean z12) {
        int i11;
        int i12;
        int D = D();
        int i13 = 1;
        if (z12) {
            i12 = D() - 1;
            i11 = -1;
            i13 = -1;
        } else {
            i11 = D;
            i12 = 0;
        }
        int c11 = vVar.c();
        s1();
        int l11 = this.f11104r.l();
        int h11 = this.f11104r.h();
        View view = null;
        View view2 = null;
        while (i12 != i11) {
            View C = C(i12);
            int Y = RecyclerView.l.Y(C);
            if (Y >= 0 && Y < c11 && X1(Y, rVar, vVar) == 0) {
                if (((RecyclerView.LayoutParams) C.getLayoutParams()).f11175a.isRemoved()) {
                    if (view2 == null) {
                        view2 = C;
                    }
                } else {
                    if (this.f11104r.f(C) < h11 && this.f11104r.c(C) >= l11) {
                        return C;
                    }
                    if (view == null) {
                        view = C;
                    }
                }
            }
            i12 += i13;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void B0(int i11, int i12) {
        a aVar = this.K;
        aVar.b();
        aVar.f11101b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void C0(int i11, int i12) {
        a aVar = this.K;
        aVar.b();
        aVar.f11101b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void E0(RecyclerView recyclerView, int i11, int i12) {
        a aVar = this.K;
        aVar.b();
        aVar.f11101b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int F(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11102p == 1) {
            return this.F;
        }
        if (vVar.c() < 1) {
            return 0;
        }
        return W1(vVar.c() - 1, rVar, vVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void F0(RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z11 = vVar.f11252g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z11) {
            int D = D();
            for (int i11 = 0; i11 < D; i11++) {
                LayoutParams layoutParams = (LayoutParams) C(i11).getLayoutParams();
                int layoutPosition = layoutParams.f11175a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, layoutParams.f11099f);
                sparseIntArray.put(layoutPosition, layoutParams.f11098e);
            }
        }
        super.F0(rVar, vVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void G0(RecyclerView.v vVar) {
        super.G0(vVar);
        this.E = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        r22.f11122b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final void H1(androidx.recyclerview.widget.RecyclerView.r r19, androidx.recyclerview.widget.RecyclerView.v r20, androidx.recyclerview.widget.LinearLayoutManager.c r21, androidx.recyclerview.widget.LinearLayoutManager.b r22) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.H1(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, androidx.recyclerview.widget.LinearLayoutManager$c, androidx.recyclerview.widget.LinearLayoutManager$b):void");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    final void I1(RecyclerView.r rVar, RecyclerView.v vVar, LinearLayoutManager.a aVar, int i11) {
        b2();
        if (vVar.c() > 0 && !vVar.f11252g) {
            boolean z11 = i11 == 1;
            int X1 = X1(aVar.f11117b, rVar, vVar);
            if (z11) {
                while (X1 > 0) {
                    int i12 = aVar.f11117b;
                    if (i12 <= 0) {
                        break;
                    }
                    int i13 = i12 - 1;
                    aVar.f11117b = i13;
                    X1 = X1(i13, rVar, vVar);
                }
            } else {
                int c11 = vVar.c() - 1;
                int i14 = aVar.f11117b;
                while (i14 < c11) {
                    int i15 = i14 + 1;
                    int X12 = X1(i15, rVar, vVar);
                    if (X12 <= X1) {
                        break;
                    }
                    i14 = i15;
                    X1 = X12;
                }
                aVar.f11117b = i14;
            }
        }
        T1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void O1(boolean z11) {
        if (z11) {
            ub.c.a("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.O1(false);
        }
    }

    final int U1(int i11, int i12) {
        if (this.f11102p != 1 || !G1()) {
            int[] iArr = this.G;
            return iArr[i12 + i11] - iArr[i11];
        }
        int[] iArr2 = this.G;
        int i13 = this.F;
        return iArr2[i13 - i11] - iArr2[(i13 - i11) - i12];
    }

    public final int V1() {
        return this.F;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int W0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        b2();
        T1();
        return super.W0(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int Y0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        b2();
        T1();
        return super.Y0(i11, rVar, vVar);
    }

    public final void a2(int i11) {
        if (i11 == this.F) {
            return;
        }
        this.E = true;
        if (i11 < 1) {
            gb.g.c(o.c.a(i11, "Span count should be at least 1. Provided "));
            return;
        }
        this.F = i11;
        this.K.b();
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int b0(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11102p == 0) {
            return this.F;
        }
        if (vVar.c() < 1) {
            return 0;
        }
        return W1(vVar.c() - 1, rVar, vVar) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d1(Rect rect, int i11, int i12) {
        int l11;
        int l12;
        if (this.G == null) {
            super.d1(rect, i11, i12);
        }
        int V = V() + U();
        int S = S() + X();
        if (this.f11102p == 1) {
            int height = rect.height() + S;
            RecyclerView recyclerView = this.f11195b;
            int i13 = m0.f4370g;
            l12 = RecyclerView.l.l(i12, height, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            l11 = RecyclerView.l.l(i11, iArr[iArr.length - 1] + V, this.f11195b.getMinimumWidth());
        } else {
            int width = rect.width() + V;
            RecyclerView recyclerView2 = this.f11195b;
            int i14 = m0.f4370g;
            l11 = RecyclerView.l.l(i11, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            l12 = RecyclerView.l.l(i12, iArr2[iArr2.length - 1] + S, this.f11195b.getMinimumHeight());
        }
        c1(l11, l12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean k(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final boolean l1() {
        return this.f11112z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    final void n1(RecyclerView.v vVar, LinearLayoutManager.c cVar, RecyclerView.l.c cVar2) {
        int i11;
        int i12 = this.F;
        for (int i13 = 0; i13 < this.F && (i11 = cVar.f11128d) >= 0 && i11 < vVar.c() && i12 > 0; i13++) {
            ((j.b) cVar2).a(cVar.f11128d, Math.max(0, cVar.f11131g));
            this.K.getClass();
            i12--;
            cVar.f11128d += cVar.f11129e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c9, code lost:
    
        if (r13 == (r2 > r15)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ee, code lost:
    
        if (r13 == (r2 > r8)) goto L70;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View t0(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.r r25, androidx.recyclerview.widget.RecyclerView.v r26) {
        /*
            Method dump skipped, instructions count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.t0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void v0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull g5.j jVar) {
        super.v0(rVar, vVar, jVar);
        jVar.S(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void x0(RecyclerView.r rVar, RecyclerView.v vVar, View view, g5.j jVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            w0(view, jVar);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int W1 = W1(layoutParams2.f11175a.getLayoutPosition(), rVar, vVar);
        int i11 = this.f11102p;
        int i12 = layoutParams2.f11098e;
        int i13 = layoutParams2.f11099f;
        if (i11 == 0) {
            jVar.V(j.f.a(i12, i13, W1, false, false, 1));
        } else {
            jVar.V(j.f.a(W1, 1, i12, false, false, i13));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams y() {
        return this.f11102p == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams z(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void z0(int i11, int i12) {
        a aVar = this.K;
        aVar.b();
        aVar.f11101b.clear();
    }

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e, reason: collision with root package name */
        int f11098e;

        /* renamed from: f, reason: collision with root package name */
        int f11099f;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f11098e = -1;
            this.f11099f = 0;
        }

        public LayoutParams(int i11, int i12) {
            super(i11, i12);
            this.f11098e = -1;
            this.f11099f = 0;
        }
    }

    public GridLayoutManager(int i11) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        a2(i11);
    }
}
