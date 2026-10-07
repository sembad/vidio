package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.w0;
import androidx.fragment.app.x0;
import java.util.Arrays;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public c K;
    public final Rect L;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public final int b(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public final int c(int i10) {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f1801a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f1802b = new SparseIntArray();

        public abstract int c(int i10);

        public final void d() {
            this.f1801a.clear();
        }

        public final int a(int i10, int i11) {
            int iC = c(i10);
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int iC2 = c(i14);
                i12 += iC2;
                if (i12 == i11) {
                    i13++;
                    i12 = 0;
                } else if (i12 > i11) {
                    i13++;
                    i12 = iC2;
                }
            }
            if (i12 + iC > i11) {
                return i13 + 1;
            }
            return i13;
        }

        public int b(int i10, int i11) {
            int iC = c(i10);
            if (iC != i11) {
                int i12 = 0;
                for (int i13 = 0; i13 < i10; i13++) {
                    int iC2 = c(i13);
                    i12 += iC2;
                    if (i12 == i11) {
                        i12 = 0;
                    } else if (i12 > i11) {
                        i12 = iC2;
                    }
                }
                if (iC + i12 <= i11) {
                    return i12;
                }
            }
            return 0;
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        n1(RecyclerView.m.I(context, attributeSet, i10, i11).f1947b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final boolean A0() {
        return this.f1813z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void C0(RecyclerView.y yVar, LinearLayoutManager.c cVar, n.b bVar) {
        int i10;
        int iC = this.F;
        for (int i11 = 0; i11 < this.F && (i10 = cVar.f1826d) >= 0 && i10 < yVar.b() && iC > 0; i11++) {
            int i12 = cVar.f1826d;
            bVar.a(i12, Math.max(0, cVar.f1829g));
            iC -= this.K.c(i12);
            cVar.f1826d += cVar.f1827e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int J(RecyclerView.s sVar, RecyclerView.y yVar) {
        if (this.f1803p == 0) {
            return this.F;
        }
        if (yVar.b() < 1) {
            return 0;
        }
        return j1(yVar.b() - 1, sVar, yVar) + 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View T(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.s r25, androidx.recyclerview.widget.RecyclerView.y r26) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.T(android.view.View, int, androidx.recyclerview.widget.RecyclerView$s, androidx.recyclerview.widget.RecyclerView$y):android.view.View");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v34 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void V0(RecyclerView.s sVar, RecyclerView.y yVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i10;
        int i11;
        int i12;
        int iD;
        int iE;
        int iG;
        int iD2;
        int iW;
        int iW2;
        ?? r12;
        int i13;
        View viewB;
        int iJ = this.f1805r.j();
        boolean z10 = iJ != 1073741824;
        int i14 = v() > 0 ? this.G[this.F] : 0;
        if (z10) {
            o1();
        }
        boolean z11 = cVar.f1827e == 1;
        int iK1 = this.F;
        if (!z11) {
            iK1 = k1(cVar.f1826d, sVar, yVar) + l1(cVar.f1826d, sVar, yVar);
        }
        int i15 = 0;
        while (i15 < this.F && (i13 = cVar.f1826d) >= 0 && i13 < yVar.b() && iK1 > 0) {
            int i16 = cVar.f1826d;
            int iL1 = l1(i16, sVar, yVar);
            if (iL1 > this.F) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i16);
                sb.append(" requires ");
                sb.append(iL1);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(w0.a(sb, this.F, " spans."));
            }
            iK1 -= iL1;
            if (iK1 < 0 || (viewB = cVar.b(sVar)) == null) {
                break;
            }
            this.H[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            bVar.f1820b = true;
            return;
        }
        if (z11) {
            i11 = i15;
            i10 = 0;
            i12 = 1;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.H[i10];
            b bVar2 = (b) view.getLayoutParams();
            int iL2 = l1(RecyclerView.m.H(view), sVar, yVar);
            bVar2.f1800f = iL2;
            bVar2.f1799e = i17;
            i17 += iL2;
            i10 += i12;
        }
        float f10 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.H[i19];
            if (cVar.f1833k != null) {
                r12 = 0;
                r12 = 0;
                if (z11) {
                    b(-1, view2, true);
                } else {
                    b(0, view2, true);
                }
            } else if (z11) {
                r12 = 0;
                b(-1, view2, false);
            } else {
                r12 = 0;
                b(0, view2, false);
            }
            RecyclerView recyclerView = this.f1930b;
            Rect rect = this.L;
            if (recyclerView == null) {
                rect.set(r12, r12, r12, r12);
            } else {
                rect.set(recyclerView.K(view2));
            }
            m1(iJ, view2, r12);
            int iC = this.f1805r.c(view2);
            if (iC > i18) {
                i18 = iC;
            }
            float fD = (this.f1805r.d(view2) * 1.0f) / ((b) view2.getLayoutParams()).f1800f;
            if (fD > f10) {
                f10 = fD;
            }
        }
        if (z10) {
            g1(Math.max(Math.round(f10 * this.F), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.H[i20];
                m1(1073741824, view3, true);
                int iC2 = this.f1805r.c(view3);
                if (iC2 > i18) {
                    i18 = iC2;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.H[i21];
            if (this.f1805r.c(view4) != i18) {
                b bVar3 = (b) view4.getLayoutParams();
                Rect rect2 = bVar3.f1951b;
                int i22 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) bVar3).topMargin + ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin;
                int i23 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin + ((ViewGroup.MarginLayoutParams) bVar3).rightMargin;
                int iI1 = i1(bVar3.f1799e, bVar3.f1800f);
                if (this.f1803p == 1) {
                    iW2 = RecyclerView.m.w(false, iI1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) bVar3).width);
                    iW = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    iW = RecyclerView.m.w(false, iI1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) bVar3).height);
                    iW2 = iMakeMeasureSpec;
                }
                if (x0(view4, iW2, iW, (RecyclerView.n) view4.getLayoutParams())) {
                    view4.measure(iW2, iW);
                }
            }
        }
        bVar.f1819a = i18;
        if (this.f1803p != 1) {
            if (cVar.f1828f == -1) {
                int i24 = cVar.f1824b;
                iE = i24 - i18;
                iD = i24;
            } else {
                int i25 = cVar.f1824b;
                iD = i25 + i18;
                iE = i25;
            }
            iG = 0;
            iD2 = 0;
        } else if (cVar.f1828f == -1) {
            iD2 = cVar.f1824b;
            iG = iD2 - i18;
            iE = 0;
            iD = 0;
        } else {
            int i26 = cVar.f1824b;
            iG = i26;
            iD = 0;
            iD2 = i26 + i18;
            iE = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.H[i27];
            b bVar4 = (b) view5.getLayoutParams();
            if (this.f1803p != 1) {
                iG = G() + this.G[bVar4.f1799e];
                iD2 = this.f1805r.d(view5) + iG;
            } else if (U0()) {
                int iE2 = E() + this.G[this.F - bVar4.f1799e];
                iD = iE2;
                iE = iE2 - this.f1805r.d(view5);
            } else {
                iE = E() + this.G[bVar4.f1799e];
                iD = this.f1805r.d(view5) + iE;
            }
            RecyclerView.m.N(view5, iE, iG, iD, iD2);
            if (bVar4.f1950a.h() || bVar4.f1950a.k()) {
                bVar.f1821c = true;
            }
            bVar.f1822d = view5.hasFocusable() | bVar.f1822d;
        }
        Arrays.fill(this.H, (Object) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void X(int i10, int i11) {
        this.K.d();
        this.K.f1802b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void Y() {
        this.K.d();
        this.K.f1802b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void Z(int i10, int i11) {
        this.K.d();
        this.K.f1802b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void a0(int i10, int i11) {
        this.K.d();
        this.K.f1802b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void b0(int i10, int i11) {
        this.K.d();
        this.K.f1802b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final void c0(RecyclerView.s sVar, RecyclerView.y yVar) {
        boolean z10 = yVar.f1991g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z10) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                b bVar = (b) u(i10).getLayoutParams();
                int iB = bVar.f1950a.b();
                sparseIntArray2.put(iB, bVar.f1800f);
                sparseIntArray.put(iB, bVar.f1799e);
            }
        }
        super.c0(sVar, yVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void c1(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.c1(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean f(RecyclerView.n nVar) {
        return nVar instanceof b;
    }

    public final void g1(int i10) {
        int i11;
        int[] iArr = this.G;
        int i12 = this.F;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.G = iArr;
    }

    public final void h1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int i1(int i10, int i11) {
        if (this.f1803p != 1 || !U0()) {
            int[] iArr = this.G;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.G;
        int i12 = this.F;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    public final int j1(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (!yVar.f1991g) {
            return this.K.a(i10, this.F);
        }
        int iB = sVar.b(i10);
        if (iB != -1) {
            return this.K.a(iB, this.F);
        }
        x0.i("Cannot find span size for pre layout position. ", "GridLayoutManager", i10);
        return 0;
    }

    public final int k1(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (!yVar.f1991g) {
            return this.K.b(i10, this.F);
        }
        int i11 = this.J.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iB = sVar.b(i10);
        if (iB != -1) {
            return this.K.b(iB, this.F);
        }
        x0.i("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", "GridLayoutManager", i10);
        return 0;
    }

    public final int l1(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (!yVar.f1991g) {
            return this.K.c(i10);
        }
        int i11 = this.I.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iB = sVar.b(i10);
        if (iB != -1) {
            return this.K.c(iB);
        }
        x0.i("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:", "GridLayoutManager", i10);
        return 1;
    }

    public final void n1(int i10) {
        if (i10 == this.F) {
            return;
        }
        this.E = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(m.g.a(i10, "Span count should be at least 1. Provided "));
        }
        this.F = i10;
        this.K.d();
        m0();
    }

    public final void o1() {
        int iD;
        int iG;
        if (this.f1803p == 1) {
            iD = this.f1942n - F();
            iG = E();
        } else {
            iD = this.f1943o - D();
            iG = G();
        }
        g1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n r() {
        return this.f1803p == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n s(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void s0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.s0(rect, i10, i11);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.f1803p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f1930b;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            iG2 = RecyclerView.m.g(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = RecyclerView.m.g(i10, iArr[iArr.length - 1] + iF, this.f1930b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f1930b;
            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
            iG = RecyclerView.m.g(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = RecyclerView.m.g(i11, iArr2[iArr2.length - 1] + iD, this.f1930b.getMinimumHeight());
        }
        this.f1930b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int x(RecyclerView.s sVar, RecyclerView.y yVar) {
        if (this.f1803p == 1) {
            return this.F;
        }
        if (yVar.b() < 1) {
            return 0;
        }
        return j1(yVar.b() - 1, sVar, yVar) + 1;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b extends RecyclerView.n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1800f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1799e = -1;
            this.f1800f = 0;
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f1799e = -1;
            this.f1800f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f1799e = -1;
            this.f1800f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1799e = -1;
            this.f1800f = 0;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View P0(RecyclerView.s sVar, RecyclerView.y yVar, boolean z10, boolean z11) {
        int i10;
        int iV;
        int iV2 = v();
        int i11 = 1;
        if (z11) {
            iV = v() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
        }
        int iB = yVar.b();
        H0();
        int iK = this.f1805r.k();
        int iG = this.f1805r.g();
        View view = null;
        View view2 = null;
        while (iV != i10) {
            View viewU = u(iV);
            int iH = RecyclerView.m.H(viewU);
            if (iH >= 0 && iH < iB && k1(iH, sVar, yVar) == 0) {
                if (((RecyclerView.n) viewU.getLayoutParams()).f1950a.h()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.f1805r.e(viewU) < iG && this.f1805r.b(viewU) >= iK) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i11;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void W(RecyclerView.s sVar, RecyclerView.y yVar, View view, n0.h hVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            V(view, hVar);
            return;
        }
        b bVar = (b) layoutParams;
        int iJ1 = j1(bVar.f1950a.b(), sVar, yVar);
        if (this.f1803p == 0) {
            hVar.j(n0.h.f.a(false, bVar.f1799e, bVar.f1800f, iJ1, 1));
        } else {
            hVar.j(n0.h.f.a(false, iJ1, 1, bVar.f1799e, bVar.f1800f));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void W0(RecyclerView.s sVar, RecyclerView.y yVar, LinearLayoutManager.a aVar, int i10) {
        boolean z10;
        o1();
        if (yVar.b() > 0 && !yVar.f1991g) {
            if (i10 == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            int iK1 = k1(aVar.f1815b, sVar, yVar);
            if (z10) {
                while (iK1 > 0) {
                    int i11 = aVar.f1815b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    aVar.f1815b = i12;
                    iK1 = k1(i12, sVar, yVar);
                }
            } else {
                int iB = yVar.b() - 1;
                int i13 = aVar.f1815b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iK2 = k1(i14, sVar, yVar);
                    if (iK2 <= iK1) {
                        break;
                    }
                    i13 = i14;
                    iK1 = iK2;
                }
                aVar.f1815b = i13;
            }
        }
        h1();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final void d0(RecyclerView.y yVar) {
        super.d0(yVar);
        this.E = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final int k(RecyclerView.y yVar) {
        return E0(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final int l(RecyclerView.y yVar) {
        return F0(yVar);
    }

    public final void m1(int i10, View view, boolean z10) {
        int iW;
        int iW2;
        boolean zV0;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f1951b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iI1 = i1(bVar.f1799e, bVar.f1800f);
        if (this.f1803p == 1) {
            iW2 = RecyclerView.m.w(false, iI1, i10, i12, ((ViewGroup.MarginLayoutParams) bVar).width);
            iW = RecyclerView.m.w(true, this.f1805r.l(), this.f1941m, i11, ((ViewGroup.MarginLayoutParams) bVar).height);
        } else {
            int iW3 = RecyclerView.m.w(false, iI1, i10, i11, ((ViewGroup.MarginLayoutParams) bVar).height);
            int iW4 = RecyclerView.m.w(true, this.f1805r.l(), this.f1940l, i12, ((ViewGroup.MarginLayoutParams) bVar).width);
            iW = iW3;
            iW2 = iW4;
        }
        RecyclerView.n nVar = (RecyclerView.n) view.getLayoutParams();
        if (z10) {
            zV0 = x0(view, iW2, iW, nVar);
        } else {
            zV0 = v0(view, iW2, iW, nVar);
        }
        if (zV0) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final int n(RecyclerView.y yVar) {
        return E0(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final int n0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        o1();
        h1();
        return super.n0(i10, sVar, yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final int o(RecyclerView.y yVar) {
        return F0(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.m
    public final int p0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        o1();
        h1();
        return super.p0(i10, sVar, yVar);
    }

    public GridLayoutManager(int i10, int i11) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        n1(i10);
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new a();
        this.L = new Rect();
        n1(i10);
    }
}
