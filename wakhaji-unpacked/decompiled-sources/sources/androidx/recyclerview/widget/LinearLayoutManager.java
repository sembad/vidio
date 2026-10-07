package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class LinearLayoutManager extends RecyclerView.m implements RecyclerView.x.b {
    public final a A;
    public final b B;
    public final int C;
    public final int[] D;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1803p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f1804q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public u f1805r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1806s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f1807t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1808u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1809v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f1810w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1811x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1812y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d f1813z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public u f1814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1815b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1816c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1817d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1818e;

        public final void d() {
            this.f1815b = -1;
            this.f1816c = Integer.MIN_VALUE;
            this.f1817d = false;
            this.f1818e = false;
        }

        public final void a() {
            this.f1816c = this.f1817d ? this.f1814a.g() : this.f1814a.k();
        }

        public final void b(View view, int i10) {
            if (this.f1817d) {
                int iB = this.f1814a.b(view);
                u uVar = this.f1814a;
                this.f1816c = (Integer.MIN_VALUE == uVar.f2198b ? 0 : uVar.l() - uVar.f2198b) + iB;
            } else {
                this.f1816c = this.f1814a.e(view);
            }
            this.f1815b = i10;
        }

        public final void c(View view, int i10) {
            u uVar = this.f1814a;
            int iL = Integer.MIN_VALUE == uVar.f2198b ? 0 : uVar.l() - uVar.f2198b;
            if (iL >= 0) {
                b(view, i10);
                return;
            }
            this.f1815b = i10;
            if (!this.f1817d) {
                int iE = this.f1814a.e(view);
                int iK = iE - this.f1814a.k();
                this.f1816c = iE;
                if (iK > 0) {
                    int iG = (this.f1814a.g() - Math.min(0, (this.f1814a.g() - iL) - this.f1814a.b(view))) - (this.f1814a.c(view) + iE);
                    if (iG < 0) {
                        this.f1816c -= Math.min(iK, -iG);
                        return;
                    }
                    return;
                }
                return;
            }
            int iG2 = (this.f1814a.g() - iL) - this.f1814a.b(view);
            this.f1816c = this.f1814a.g() - iG2;
            if (iG2 > 0) {
                int iC = this.f1816c - this.f1814a.c(view);
                int iK2 = this.f1814a.k();
                int iMin = iC - (Math.min(this.f1814a.e(view) - iK2, 0) + iK2);
                if (iMin < 0) {
                    this.f1816c = Math.min(iG2, -iMin) + this.f1816c;
                }
            }
        }

        public final String toString() {
            return "AnchorInfo{mPosition=" + this.f1815b + ", mCoordinate=" + this.f1816c + ", mLayoutFromEnd=" + this.f1817d + ", mValid=" + this.f1818e + '}';
        }

        public a() {
            d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f1820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f1821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f1822d;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1824b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1826d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1827e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1828f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1829g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f1832j;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f1834l;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f1823a = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f1830h = 0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1831i = 0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public List<RecyclerView.b0> f1833k = null;

        public final void a(View view) {
            int iB;
            int size = this.f1833k.size();
            View view2 = null;
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < size; i11++) {
                View view3 = this.f1833k.get(i11).f1897a;
                RecyclerView.n nVar = (RecyclerView.n) view3.getLayoutParams();
                if (view3 != view && !nVar.f1950a.h() && (iB = (nVar.f1950a.b() - this.f1826d) * this.f1827e) >= 0 && iB < i10) {
                    view2 = view3;
                    if (iB == 0) {
                        break;
                    } else {
                        i10 = iB;
                    }
                }
            }
            if (view2 == null) {
                this.f1826d = -1;
            } else {
                this.f1826d = ((RecyclerView.n) view2.getLayoutParams()).f1950a.b();
            }
        }

        public final View b(RecyclerView.s sVar) {
            List<RecyclerView.b0> list = this.f1833k;
            if (list == null) {
                View view = sVar.j(this.f1826d, Long.MAX_VALUE).f1897a;
                this.f1826d += this.f1827e;
                return view;
            }
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view2 = this.f1833k.get(i10).f1897a;
                RecyclerView.n nVar = (RecyclerView.n) view2.getLayoutParams();
                if (!nVar.f1950a.h() && this.f1826d == nVar.f1950a.b()) {
                    a(view2);
                    return view2;
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"BanParcelableUsage"})
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f1835c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1836d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f1837e;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<d> {
            @Override // android.os.Parcelable.Creator
            public final d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final d[] newArray(int i10) {
                return new d[i10];
            }
        }

        public d() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public d(Parcel parcel) {
            this.f1835c = parcel.readInt();
            this.f1836d = parcel.readInt();
            this.f1837e = parcel.readInt() == 1;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f1835c);
            parcel.writeInt(this.f1836d);
            parcel.writeInt(this.f1837e ? 1 : 0);
        }

        public d(d dVar) {
            this.f1835c = dVar.f1835c;
            this.f1836d = dVar.f1836d;
            this.f1837e = dVar.f1837e;
        }
    }

    public LinearLayoutManager() {
        this(1);
    }

    public final int G0(int i10) {
        if (i10 == 1) {
            return (this.f1803p != 1 && U0()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f1803p != 1 && U0()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f1803p == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f1803p == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f1803p == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f1803p == 0 ? 1 : Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean L() {
        return true;
    }

    public void c1(boolean z10) {
        c(null);
        if (this.f1809v == z10) {
            return;
        }
        this.f1809v = z10;
        m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void d0(RecyclerView.y yVar) {
        this.f1813z = null;
        this.f1811x = -1;
        this.f1812y = Integer.MIN_VALUE;
        this.A.d();
    }

    public LinearLayoutManager(int i10) {
        this.f1803p = 1;
        this.f1807t = false;
        this.f1808u = false;
        this.f1809v = false;
        this.f1810w = true;
        this.f1811x = -1;
        this.f1812y = Integer.MIN_VALUE;
        this.f1813z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        b1(i10);
        c(null);
        if (this.f1807t) {
            this.f1807t = false;
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean A0() {
        return this.f1813z == null && this.f1806s == this.f1809v;
    }

    public void B0(RecyclerView.y yVar, int[] iArr) {
        int i10;
        int iL = yVar.f1985a != -1 ? this.f1805r.l() : 0;
        if (this.f1804q.f1828f == -1) {
            i10 = 0;
        } else {
            i10 = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i10;
    }

    public void C0(RecyclerView.y yVar, c cVar, n.b bVar) {
        int i10 = cVar.f1826d;
        if (i10 < 0 || i10 >= yVar.b()) {
            return;
        }
        bVar.a(i10, Math.max(0, cVar.f1829g));
    }

    public final void H0() {
        if (this.f1804q == null) {
            this.f1804q = new c();
        }
    }

    public final int I0(RecyclerView.s sVar, c cVar, RecyclerView.y yVar, boolean z10) {
        int i10;
        int i11 = cVar.f1825c;
        int i12 = cVar.f1829g;
        if (i12 != Integer.MIN_VALUE) {
            if (i11 < 0) {
                cVar.f1829g = i12 + i11;
            }
            X0(sVar, cVar);
        }
        int i13 = cVar.f1825c + cVar.f1830h;
        while (true) {
            if ((!cVar.f1834l && i13 <= 0) || (i10 = cVar.f1826d) < 0 || i10 >= yVar.b()) {
                break;
            }
            b bVar = this.B;
            bVar.f1819a = 0;
            bVar.f1820b = false;
            bVar.f1821c = false;
            bVar.f1822d = false;
            V0(sVar, yVar, cVar, bVar);
            if (!bVar.f1820b) {
                int i14 = cVar.f1824b;
                int i15 = bVar.f1819a;
                cVar.f1824b = (cVar.f1828f * i15) + i14;
                if (!bVar.f1821c || cVar.f1833k != null || !yVar.f1991g) {
                    cVar.f1825c -= i15;
                    i13 -= i15;
                }
                int i16 = cVar.f1829g;
                if (i16 != Integer.MIN_VALUE) {
                    int i17 = i16 + i15;
                    cVar.f1829g = i17;
                    int i18 = cVar.f1825c;
                    if (i18 < 0) {
                        cVar.f1829g = i17 + i18;
                    }
                    X0(sVar, cVar);
                }
                if (z10 && bVar.f1822d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i11 - cVar.f1825c;
    }

    public final View J0(boolean z10) {
        return this.f1808u ? O0(0, v(), z10, true) : O0(v() - 1, -1, z10, true);
    }

    public final View K0(boolean z10) {
        return this.f1808u ? O0(v() - 1, -1, z10, true) : O0(0, v(), z10, true);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View P0(RecyclerView.s sVar, RecyclerView.y yVar, boolean z10, boolean z11) {
        int i10;
        int iV;
        int i11;
        H0();
        int iV2 = v();
        if (z11) {
            iV = v() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iV2;
            iV = 0;
            i11 = 1;
        }
        int iB = yVar.b();
        int iK = this.f1805r.k();
        int iG = this.f1805r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i10) {
            View viewU = u(iV);
            int iH = RecyclerView.m.H(viewU);
            int iE = this.f1805r.e(viewU);
            int iB2 = this.f1805r.b(viewU);
            if (iH >= 0 && iH < iB) {
                if (!((RecyclerView.n) viewU.getLayoutParams()).f1950a.h()) {
                    boolean z12 = iB2 <= iK && iE < iK;
                    boolean z13 = iE >= iG && iB2 > iG;
                    if (!z12 && !z13) {
                        return viewU;
                    }
                    if (z10) {
                        if (z13) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (z12) {
                        view2 = viewU;
                    } else if (view == null) {
                        view = viewU;
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i11;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int Q0(int i10, RecyclerView.s sVar, RecyclerView.y yVar, boolean z10) {
        int iG;
        int iG2 = this.f1805r.g() - i10;
        if (iG2 <= 0) {
            return 0;
        }
        int i11 = -a1(-iG2, sVar, yVar);
        int i12 = i10 + i11;
        if (!z10 || (iG = this.f1805r.g() - i12) <= 0) {
            return i11;
        }
        this.f1805r.o(iG);
        return iG + i11;
    }

    public final int R0(int i10, RecyclerView.s sVar, RecyclerView.y yVar, boolean z10) {
        int iK;
        int iK2 = i10 - this.f1805r.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i11 = -a1(iK2, sVar, yVar);
        int i12 = i10 + i11;
        if (!z10 || (iK = i12 - this.f1805r.k()) <= 0) {
            return i11;
        }
        this.f1805r.o(-iK);
        return i11 - iK;
    }

    public final View S0() {
        return u(this.f1808u ? 0 : v() - 1);
    }

    public final View T0() {
        return u(this.f1808u ? v() - 1 : 0);
    }

    public final void X0(RecyclerView.s sVar, c cVar) {
        if (!cVar.f1823a || cVar.f1834l) {
            return;
        }
        int i10 = cVar.f1829g;
        int i11 = cVar.f1831i;
        if (cVar.f1828f == -1) {
            int iV = v();
            if (i10 < 0) {
                return;
            }
            int iF = (this.f1805r.f() - i10) + i11;
            if (this.f1808u) {
                for (int i12 = 0; i12 < iV; i12++) {
                    View viewU = u(i12);
                    if (this.f1805r.e(viewU) < iF || this.f1805r.n(viewU) < iF) {
                        Y0(sVar, 0, i12);
                        return;
                    }
                }
                return;
            }
            int i13 = iV - 1;
            for (int i14 = i13; i14 >= 0; i14--) {
                View viewU2 = u(i14);
                if (this.f1805r.e(viewU2) < iF || this.f1805r.n(viewU2) < iF) {
                    Y0(sVar, i13, i14);
                    return;
                }
            }
            return;
        }
        if (i10 < 0) {
            return;
        }
        int i15 = i10 - i11;
        int iV2 = v();
        if (!this.f1808u) {
            for (int i16 = 0; i16 < iV2; i16++) {
                View viewU3 = u(i16);
                if (this.f1805r.b(viewU3) > i15 || this.f1805r.m(viewU3) > i15) {
                    Y0(sVar, 0, i16);
                    return;
                }
            }
            return;
        }
        int i17 = iV2 - 1;
        for (int i18 = i17; i18 >= 0; i18--) {
            View viewU4 = u(i18);
            if (this.f1805r.b(viewU4) > i15 || this.f1805r.m(viewU4) > i15) {
                Y0(sVar, i17, i18);
                return;
            }
        }
    }

    public final void Y0(RecyclerView.s sVar, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        if (i11 <= i10) {
            while (i10 > i11) {
                View viewU = u(i10);
                k0(i10);
                sVar.g(viewU);
                i10--;
            }
            return;
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            View viewU2 = u(i12);
            k0(i12);
            sVar.g(viewU2);
        }
    }

    public final void Z0() {
        if (this.f1803p == 1 || !U0()) {
            this.f1808u = this.f1807t;
        } else {
            this.f1808u = !this.f1807t;
        }
    }

    public final void b1(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException(m.g.a(i10, "invalid orientation:"));
        }
        c(null);
        if (i10 != this.f1803p || this.f1805r == null) {
            u uVarA = u.a(this, i10);
            this.f1805r = uVarA;
            this.A.f1814a = uVarA;
            this.f1803p = i10;
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void c(String str) {
        if (this.f1813z == null) {
            super.c(str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:104:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:114:0x01db  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:122:0x020e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x0212  */
    /* JADX WARN: Code duplicated, block: B:126:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x0219  */
    /* JADX WARN: Code duplicated, block: B:130:0x021c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x021e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0222  */
    /* JADX WARN: Code duplicated, block: B:135:0x0226  */
    /* JADX WARN: Code duplicated, block: B:137:0x022d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0233  */
    /* JADX WARN: Code duplicated, block: B:95:0x0192  */
    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void c0(RecyclerView.s sVar, RecyclerView.y yVar) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z10;
        boolean z11;
        View viewP0;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z12;
        boolean z13;
        RecyclerView.n nVar;
        int i10;
        int iE2;
        int i11;
        int i12;
        List<RecyclerView.b0> list;
        int i13;
        int i14;
        int iQ0;
        int i15;
        View viewQ;
        int iE3;
        int iG2;
        int i16;
        int i17 = -1;
        if (!(this.f1813z == null && this.f1811x == -1) && yVar.b() == 0) {
            h0(sVar);
            return;
        }
        d dVar = this.f1813z;
        if (dVar != null && (i16 = dVar.f1835c) >= 0) {
            this.f1811x = i16;
        }
        H0();
        this.f1804q.f1823a = false;
        Z0();
        RecyclerView recyclerView2 = this.f1930b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.f1929a.f2054c.contains(focusedChild)) {
            focusedChild = null;
        }
        a aVar = this.A;
        if (!aVar.f1818e || this.f1811x != -1 || this.f1813z != null) {
            aVar.d();
            aVar.f1817d = this.f1808u ^ this.f1809v;
            if (yVar.f1991g || (i10 = this.f1811x) == -1) {
                if (v() != 0) {
                    recyclerView = this.f1930b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.f1929a.f2054c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        nVar = (RecyclerView.n) focusedChild2.getLayoutParams();
                        if (!nVar.f1950a.h() || nVar.f1950a.b() < 0 || nVar.f1950a.b() >= yVar.b()) {
                            z10 = this.f1806s;
                            z11 = this.f1809v;
                            if (z10 == z11 || (viewP0 = P0(sVar, yVar, aVar.f1817d, z11)) == null) {
                                aVar.a();
                                if (this.f1809v) {
                                    iB = yVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.f1815b = iB;
                            } else {
                                aVar.b(viewP0, RecyclerView.m.H(viewP0));
                                if (!yVar.f1991g && A0()) {
                                    iE = this.f1805r.e(viewP0);
                                    iB2 = this.f1805r.b(viewP0);
                                    iK = this.f1805r.k();
                                    iG = this.f1805r.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z12 = false;
                                    } else {
                                        z12 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z13 = false;
                                    } else {
                                        z13 = true;
                                    }
                                    if (z12 || z13) {
                                        if (aVar.f1817d) {
                                            iK = iG;
                                        }
                                        aVar.f1816c = iK;
                                    }
                                }
                            }
                        } else {
                            aVar.c(focusedChild2, RecyclerView.m.H(focusedChild2));
                        }
                    } else {
                        z10 = this.f1806s;
                        z11 = this.f1809v;
                        if (z10 == z11) {
                            aVar.a();
                            if (this.f1809v) {
                                iB = yVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.f1815b = iB;
                        } else {
                            aVar.b(viewP0, RecyclerView.m.H(viewP0));
                            if (!yVar.f1991g) {
                                iE = this.f1805r.e(viewP0);
                                iB2 = this.f1805r.b(viewP0);
                                iK = this.f1805r.k();
                                iG = this.f1805r.g();
                                if (iB2 <= iK) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (iE >= iG) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (z12) {
                                    if (aVar.f1817d) {
                                        iK = iG;
                                    }
                                    aVar.f1816c = iK;
                                } else {
                                    if (aVar.f1817d) {
                                        iK = iG;
                                    }
                                    aVar.f1816c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.f1809v) {
                        iB = yVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.f1815b = iB;
                }
            } else if (i10 < 0 || i10 >= yVar.b()) {
                this.f1811x = -1;
                this.f1812y = Integer.MIN_VALUE;
                if (v() != 0) {
                    recyclerView = this.f1930b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        nVar = (RecyclerView.n) focusedChild2.getLayoutParams();
                        if (nVar.f1950a.h()) {
                            z10 = this.f1806s;
                            z11 = this.f1809v;
                            if (z10 == z11) {
                                aVar.a();
                                if (this.f1809v) {
                                    iB = yVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.f1815b = iB;
                            } else {
                                aVar.b(viewP0, RecyclerView.m.H(viewP0));
                                if (!yVar.f1991g) {
                                    iE = this.f1805r.e(viewP0);
                                    iB2 = this.f1805r.b(viewP0);
                                    iK = this.f1805r.k();
                                    iG = this.f1805r.g();
                                    if (iB2 <= iK) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (iE >= iG) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z12) {
                                        if (aVar.f1817d) {
                                            iK = iG;
                                        }
                                        aVar.f1816c = iK;
                                    } else {
                                        if (aVar.f1817d) {
                                            iK = iG;
                                        }
                                        aVar.f1816c = iK;
                                    }
                                }
                            }
                        } else {
                            z10 = this.f1806s;
                            z11 = this.f1809v;
                            if (z10 == z11) {
                                aVar.a();
                                if (this.f1809v) {
                                    iB = yVar.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.f1815b = iB;
                            } else {
                                aVar.b(viewP0, RecyclerView.m.H(viewP0));
                                if (!yVar.f1991g) {
                                    iE = this.f1805r.e(viewP0);
                                    iB2 = this.f1805r.b(viewP0);
                                    iK = this.f1805r.k();
                                    iG = this.f1805r.g();
                                    if (iB2 <= iK) {
                                        z12 = false;
                                    } else {
                                        z12 = false;
                                    }
                                    if (iE >= iG) {
                                        z13 = false;
                                    } else {
                                        z13 = false;
                                    }
                                    if (z12) {
                                        if (aVar.f1817d) {
                                            iK = iG;
                                        }
                                        aVar.f1816c = iK;
                                    } else {
                                        if (aVar.f1817d) {
                                            iK = iG;
                                        }
                                        aVar.f1816c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z10 = this.f1806s;
                        z11 = this.f1809v;
                        if (z10 == z11) {
                            aVar.a();
                            if (this.f1809v) {
                                iB = yVar.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.f1815b = iB;
                        } else {
                            aVar.b(viewP0, RecyclerView.m.H(viewP0));
                            if (!yVar.f1991g) {
                                iE = this.f1805r.e(viewP0);
                                iB2 = this.f1805r.b(viewP0);
                                iK = this.f1805r.k();
                                iG = this.f1805r.g();
                                if (iB2 <= iK) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                if (iE >= iG) {
                                    z13 = false;
                                } else {
                                    z13 = false;
                                }
                                if (z12) {
                                    if (aVar.f1817d) {
                                        iK = iG;
                                    }
                                    aVar.f1816c = iK;
                                } else {
                                    if (aVar.f1817d) {
                                        iK = iG;
                                    }
                                    aVar.f1816c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.f1809v) {
                        iB = yVar.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.f1815b = iB;
                }
            } else {
                int i18 = this.f1811x;
                aVar.f1815b = i18;
                d dVar2 = this.f1813z;
                if (dVar2 != null && dVar2.f1835c >= 0) {
                    boolean z14 = dVar2.f1837e;
                    aVar.f1817d = z14;
                    if (z14) {
                        aVar.f1816c = this.f1805r.g() - this.f1813z.f1836d;
                    } else {
                        aVar.f1816c = this.f1805r.k() + this.f1813z.f1836d;
                    }
                } else if (this.f1812y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i18);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            aVar.f1817d = (this.f1811x < RecyclerView.m.H(u(0))) == this.f1808u;
                        }
                        aVar.a();
                    } else if (this.f1805r.c(viewQ2) > this.f1805r.l()) {
                        aVar.a();
                    } else if (this.f1805r.e(viewQ2) - this.f1805r.k() < 0) {
                        aVar.f1816c = this.f1805r.k();
                        aVar.f1817d = false;
                    } else if (this.f1805r.g() - this.f1805r.b(viewQ2) < 0) {
                        aVar.f1816c = this.f1805r.g();
                        aVar.f1817d = true;
                    } else {
                        if (aVar.f1817d) {
                            int iB3 = this.f1805r.b(viewQ2);
                            u uVar = this.f1805r;
                            iE2 = (Integer.MIN_VALUE == uVar.f2198b ? 0 : uVar.l() - uVar.f2198b) + iB3;
                        } else {
                            iE2 = this.f1805r.e(viewQ2);
                        }
                        aVar.f1816c = iE2;
                    }
                } else {
                    boolean z15 = this.f1808u;
                    aVar.f1817d = z15;
                    if (z15) {
                        aVar.f1816c = this.f1805r.g() - this.f1812y;
                    } else {
                        aVar.f1816c = this.f1805r.k() + this.f1812y;
                    }
                }
            }
            aVar.f1818e = true;
        } else if (focusedChild != null && (this.f1805r.e(focusedChild) >= this.f1805r.g() || this.f1805r.b(focusedChild) <= this.f1805r.k())) {
            aVar.c(focusedChild, RecyclerView.m.H(focusedChild));
        }
        c cVar = this.f1804q;
        cVar.f1828f = cVar.f1832j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(yVar, iArr);
        int iK2 = this.f1805r.k() + Math.max(0, iArr[0]);
        int iH = this.f1805r.h() + Math.max(0, iArr[1]);
        if (yVar.f1991g && (i15 = this.f1811x) != -1 && this.f1812y != Integer.MIN_VALUE && (viewQ = q(i15)) != null) {
            if (this.f1808u) {
                iG2 = this.f1805r.g() - this.f1805r.b(viewQ);
                iE3 = this.f1812y;
            } else {
                iE3 = this.f1805r.e(viewQ) - this.f1805r.k();
                iG2 = this.f1812y;
            }
            int i19 = iG2 - iE3;
            if (i19 > 0) {
                iK2 += i19;
            } else {
                iH -= i19;
            }
        }
        if (!aVar.f1817d ? !this.f1808u : this.f1808u) {
            i17 = 1;
        }
        W0(sVar, yVar, aVar, i17);
        p(sVar);
        this.f1804q.f1834l = this.f1805r.i() == 0 && this.f1805r.f() == 0;
        this.f1804q.getClass();
        this.f1804q.f1831i = 0;
        if (aVar.f1817d) {
            f1(aVar.f1815b, aVar.f1816c);
            c cVar2 = this.f1804q;
            cVar2.f1830h = iK2;
            I0(sVar, cVar2, yVar, false);
            c cVar3 = this.f1804q;
            i12 = cVar3.f1824b;
            int i20 = cVar3.f1826d;
            int i21 = cVar3.f1825c;
            if (i21 > 0) {
                iH += i21;
            }
            e1(aVar.f1815b, aVar.f1816c);
            c cVar4 = this.f1804q;
            cVar4.f1830h = iH;
            cVar4.f1826d += cVar4.f1827e;
            I0(sVar, cVar4, yVar, false);
            c cVar5 = this.f1804q;
            i11 = cVar5.f1824b;
            int i22 = cVar5.f1825c;
            if (i22 > 0) {
                f1(i20, i12);
                c cVar6 = this.f1804q;
                cVar6.f1830h = i22;
                I0(sVar, cVar6, yVar, false);
                i12 = this.f1804q.f1824b;
            }
        } else {
            e1(aVar.f1815b, aVar.f1816c);
            c cVar7 = this.f1804q;
            cVar7.f1830h = iH;
            I0(sVar, cVar7, yVar, false);
            c cVar8 = this.f1804q;
            i11 = cVar8.f1824b;
            int i23 = cVar8.f1826d;
            int i24 = cVar8.f1825c;
            if (i24 > 0) {
                iK2 += i24;
            }
            f1(aVar.f1815b, aVar.f1816c);
            c cVar9 = this.f1804q;
            cVar9.f1830h = iK2;
            cVar9.f1826d += cVar9.f1827e;
            I0(sVar, cVar9, yVar, false);
            c cVar10 = this.f1804q;
            int i25 = cVar10.f1824b;
            int i26 = cVar10.f1825c;
            if (i26 > 0) {
                e1(i23, i11);
                c cVar11 = this.f1804q;
                cVar11.f1830h = i26;
                I0(sVar, cVar11, yVar, false);
                i11 = this.f1804q.f1824b;
            }
            i12 = i25;
        }
        if (v() > 0) {
            if (this.f1808u ^ this.f1809v) {
                int iQ1 = Q0(i11, sVar, yVar, true);
                i13 = i12 + iQ1;
                i14 = i11 + iQ1;
                iQ0 = R0(i13, sVar, yVar, false);
            } else {
                int iR0 = R0(i12, sVar, yVar, true);
                i13 = i12 + iR0;
                i14 = i11 + iR0;
                iQ0 = Q0(i14, sVar, yVar, false);
            }
            i12 = i13 + iQ0;
            i11 = i14 + iQ0;
        }
        if (yVar.f1995k && v() != 0 && !yVar.f1991g && A0()) {
            List<RecyclerView.b0> list2 = sVar.f1963d;
            int size = list2.size();
            int iH2 = RecyclerView.m.H(u(0));
            int iC = 0;
            int iC2 = 0;
            for (int i27 = 0; i27 < size; i27++) {
                RecyclerView.b0 b0Var = list2.get(i27);
                boolean zH = b0Var.h();
                View view = b0Var.f1897a;
                if (!zH) {
                    if ((b0Var.b() < iH2) != this.f1808u) {
                        iC += this.f1805r.c(view);
                    } else {
                        iC2 += this.f1805r.c(view);
                    }
                }
            }
            this.f1804q.f1833k = list2;
            if (iC > 0) {
                f1(RecyclerView.m.H(T0()), i12);
                c cVar12 = this.f1804q;
                cVar12.f1830h = iC;
                cVar12.f1825c = 0;
                cVar12.a(null);
                I0(sVar, this.f1804q, yVar, false);
            }
            if (iC2 > 0) {
                e1(RecyclerView.m.H(S0()), i11);
                c cVar13 = this.f1804q;
                cVar13.f1830h = iC2;
                cVar13.f1825c = 0;
                list = null;
                cVar13.a(null);
                I0(sVar, this.f1804q, yVar, false);
            } else {
                list = null;
            }
            this.f1804q.f1833k = list;
        }
        if (yVar.f1991g) {
            aVar.d();
        } else {
            u uVar2 = this.f1805r;
            uVar2.f2198b = uVar2.l();
        }
        this.f1806s = this.f1809v;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean d() {
        return this.f1803p == 0;
    }

    public final void d1(int i10, int i11, boolean z10, RecyclerView.y yVar) {
        int iK;
        this.f1804q.f1834l = this.f1805r.i() == 0 && this.f1805r.f() == 0;
        this.f1804q.f1828f = i10;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        B0(yVar, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z11 = i10 == 1;
        c cVar = this.f1804q;
        int i12 = z11 ? iMax2 : iMax;
        cVar.f1830h = i12;
        if (!z11) {
            iMax = iMax2;
        }
        cVar.f1831i = iMax;
        if (z11) {
            cVar.f1830h = this.f1805r.h() + i12;
            View viewS0 = S0();
            c cVar2 = this.f1804q;
            cVar2.f1827e = this.f1808u ? -1 : 1;
            int iH = RecyclerView.m.H(viewS0);
            c cVar3 = this.f1804q;
            cVar2.f1826d = iH + cVar3.f1827e;
            cVar3.f1824b = this.f1805r.b(viewS0);
            iK = this.f1805r.b(viewS0) - this.f1805r.g();
        } else {
            View viewT0 = T0();
            c cVar4 = this.f1804q;
            cVar4.f1830h = this.f1805r.k() + cVar4.f1830h;
            c cVar5 = this.f1804q;
            cVar5.f1827e = this.f1808u ? 1 : -1;
            int iH2 = RecyclerView.m.H(viewT0);
            c cVar6 = this.f1804q;
            cVar5.f1826d = iH2 + cVar6.f1827e;
            cVar6.f1824b = this.f1805r.e(viewT0);
            iK = (-this.f1805r.e(viewT0)) + this.f1805r.k();
        }
        c cVar7 = this.f1804q;
        cVar7.f1825c = i11;
        if (z10) {
            cVar7.f1825c = i11 - iK;
        }
        cVar7.f1829g = iK;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean e() {
        return this.f1803p == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof d) {
            d dVar = (d) parcelable;
            this.f1813z = dVar;
            if (this.f1811x != -1) {
                dVar.f1835c = -1;
            }
            m0();
        }
    }

    public final void e1(int i10, int i11) {
        this.f1804q.f1825c = this.f1805r.g() - i11;
        c cVar = this.f1804q;
        cVar.f1827e = this.f1808u ? -1 : 1;
        cVar.f1826d = i10;
        cVar.f1828f = 1;
        cVar.f1824b = i11;
        cVar.f1829g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final Parcelable f0() {
        d dVar = this.f1813z;
        if (dVar != null) {
            return new d(dVar);
        }
        d dVar2 = new d();
        if (v() <= 0) {
            dVar2.f1835c = -1;
            return dVar2;
        }
        H0();
        boolean z10 = this.f1806s ^ this.f1808u;
        dVar2.f1837e = z10;
        if (z10) {
            View viewS0 = S0();
            dVar2.f1836d = this.f1805r.g() - this.f1805r.b(viewS0);
            dVar2.f1835c = RecyclerView.m.H(viewS0);
            return dVar2;
        }
        View viewT0 = T0();
        dVar2.f1835c = RecyclerView.m.H(viewT0);
        dVar2.f1836d = this.f1805r.e(viewT0) - this.f1805r.k();
        return dVar2;
    }

    public final void f1(int i10, int i11) {
        this.f1804q.f1825c = i11 - this.f1805r.k();
        c cVar = this.f1804q;
        cVar.f1826d = i10;
        cVar.f1827e = this.f1808u ? 1 : -1;
        cVar.f1828f = -1;
        cVar.f1824b = i11;
        cVar.f1829g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void h(int i10, int i11, RecyclerView.y yVar, n.b bVar) {
        if (this.f1803p != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        H0();
        d1(i10 > 0 ? 1 : -1, Math.abs(i10), true, yVar);
        C0(yVar, this.f1804q, bVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void i(int i10, n.b bVar) {
        boolean z10;
        int i11;
        d dVar = this.f1813z;
        if (dVar == null || (i11 = dVar.f1835c) < 0) {
            Z0();
            z10 = this.f1808u;
            i11 = this.f1811x;
            if (i11 == -1) {
                i11 = z10 ? i10 - 1 : 0;
            }
        } else {
            z10 = dVar.f1837e;
        }
        int i12 = z10 ? -1 : 1;
        for (int i13 = 0; i13 < this.C && i11 >= 0 && i11 < i10; i13++) {
            bVar.a(i11, 0);
            i11 += i12;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public int n0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (this.f1803p == 1) {
            return 0;
        }
        return a1(i10, sVar, yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void o0(int i10) {
        this.f1811x = i10;
        this.f1812y = Integer.MIN_VALUE;
        d dVar = this.f1813z;
        if (dVar != null) {
            dVar.f1835c = -1;
        }
        m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public int p0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (this.f1803p == 0) {
            return 0;
        }
        return a1(i10, sVar, yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public RecyclerView.n r() {
        return new RecyclerView.n(-2, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean w0() {
        if (this.f1941m != 1073741824 && this.f1940l != 1073741824) {
            int iV = v();
            for (int i10 = 0; i10 < iV; i10++) {
                ViewGroup.LayoutParams layoutParams = u(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void y0(RecyclerView recyclerView, int i10) {
        p pVar = new p(recyclerView.getContext());
        pVar.f1970a = i10;
        z0(pVar);
    }

    public final int D0(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        H0();
        u uVar = this.f1805r;
        boolean z10 = !this.f1810w;
        return z.a(yVar, uVar, K0(z10), J0(z10), this, this.f1810w);
    }

    public final int E0(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        H0();
        u uVar = this.f1805r;
        boolean z10 = !this.f1810w;
        return z.b(yVar, uVar, K0(z10), J0(z10), this, this.f1810w, this.f1808u);
    }

    public final int F0(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        H0();
        u uVar = this.f1805r;
        boolean z10 = !this.f1810w;
        return z.c(yVar, uVar, K0(z10), J0(z10), this, this.f1810w);
    }

    public final int L0() {
        View viewO0 = O0(0, v(), false, true);
        if (viewO0 == null) {
            return -1;
        }
        return RecyclerView.m.H(viewO0);
    }

    public final int M0() {
        View viewO0 = O0(v() - 1, -1, false, true);
        if (viewO0 == null) {
            return -1;
        }
        return RecyclerView.m.H(viewO0);
    }

    public final View N0(int i10, int i11) {
        int i12;
        int i13;
        H0();
        if (i11 > i10 || i11 < i10) {
            if (this.f1805r.e(u(i10)) < this.f1805r.k()) {
                i12 = 16644;
                i13 = 16388;
            } else {
                i12 = 4161;
                i13 = 4097;
            }
            if (this.f1803p == 0) {
                return this.f1931c.a(i10, i11, i12, i13);
            }
            return this.f1932d.a(i10, i11, i12, i13);
        }
        return u(i10);
    }

    public final View O0(int i10, int i11, boolean z10, boolean z11) {
        int i12;
        H0();
        int i13 = 320;
        if (z10) {
            i12 = 24579;
        } else {
            i12 = 320;
        }
        if (!z11) {
            i13 = 0;
        }
        if (this.f1803p == 0) {
            return this.f1931c.a(i10, i11, i12, i13);
        }
        return this.f1932d.a(i10, i11, i12, i13);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public View T(View view, int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        int iG0;
        View viewN0;
        View viewS0;
        Z0();
        if (v() != 0 && (iG0 = G0(i10)) != Integer.MIN_VALUE) {
            H0();
            d1(iG0, (int) (this.f1805r.l() * 0.33333334f), false, yVar);
            c cVar = this.f1804q;
            cVar.f1829g = Integer.MIN_VALUE;
            cVar.f1823a = false;
            I0(sVar, cVar, yVar, true);
            if (iG0 == -1) {
                if (this.f1808u) {
                    viewN0 = N0(v() - 1, -1);
                } else {
                    viewN0 = N0(0, v());
                }
            } else if (this.f1808u) {
                viewN0 = N0(0, v());
            } else {
                viewN0 = N0(v() - 1, -1);
            }
            if (iG0 == -1) {
                viewS0 = T0();
            } else {
                viewS0 = S0();
            }
            if (viewS0.hasFocusable()) {
                if (viewN0 != null) {
                    return viewS0;
                }
            } else {
                return viewN0;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(L0());
            accessibilityEvent.setToIndex(M0());
        }
    }

    public final boolean U0() {
        if (C() == 1) {
            return true;
        }
        return false;
    }

    public void V0(RecyclerView.s sVar, RecyclerView.y yVar, c cVar, b bVar) {
        boolean z10;
        int iE;
        int i10;
        int i11;
        int iD;
        boolean z11;
        View viewB = cVar.b(sVar);
        if (viewB == null) {
            bVar.f1820b = true;
            return;
        }
        RecyclerView.n nVar = (RecyclerView.n) viewB.getLayoutParams();
        if (cVar.f1833k == null) {
            boolean z12 = this.f1808u;
            if (cVar.f1828f == -1) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z12 == z11) {
                b(-1, viewB, false);
            } else {
                b(0, viewB, false);
            }
        } else {
            boolean z13 = this.f1808u;
            if (cVar.f1828f == -1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z13 == z10) {
                b(-1, viewB, true);
            } else {
                b(0, viewB, true);
            }
        }
        RecyclerView.n nVar2 = (RecyclerView.n) viewB.getLayoutParams();
        Rect rectK = this.f1930b.K(viewB);
        int i12 = rectK.left + rectK.right;
        int i13 = rectK.top + rectK.bottom;
        int iW = RecyclerView.m.w(d(), this.f1942n, this.f1940l, F() + E() + ((ViewGroup.MarginLayoutParams) nVar2).leftMargin + ((ViewGroup.MarginLayoutParams) nVar2).rightMargin + i12, ((ViewGroup.MarginLayoutParams) nVar2).width);
        int iW2 = RecyclerView.m.w(e(), this.f1943o, this.f1941m, D() + G() + ((ViewGroup.MarginLayoutParams) nVar2).topMargin + ((ViewGroup.MarginLayoutParams) nVar2).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) nVar2).height);
        if (v0(viewB, iW, iW2, nVar2)) {
            viewB.measure(iW, iW2);
        }
        bVar.f1819a = this.f1805r.c(viewB);
        if (this.f1803p == 1) {
            if (U0()) {
                iD = this.f1942n - F();
                iE = iD - this.f1805r.d(viewB);
            } else {
                iE = E();
                iD = this.f1805r.d(viewB) + iE;
            }
            if (cVar.f1828f == -1) {
                i10 = cVar.f1824b;
                i11 = i10 - bVar.f1819a;
            } else {
                i11 = cVar.f1824b;
                i10 = bVar.f1819a + i11;
            }
        } else {
            int iG = G();
            int iD2 = this.f1805r.d(viewB) + iG;
            if (cVar.f1828f == -1) {
                int i14 = cVar.f1824b;
                int i15 = i14 - bVar.f1819a;
                iD = i14;
                i10 = iD2;
                iE = i15;
                i11 = iG;
            } else {
                int i16 = cVar.f1824b;
                int i17 = bVar.f1819a + i16;
                iE = i16;
                i10 = iD2;
                i11 = iG;
                iD = i17;
            }
        }
        RecyclerView.m.N(viewB, iE, i11, iD, i10);
        if (nVar.f1950a.h() || nVar.f1950a.k()) {
            bVar.f1821c = true;
        }
        bVar.f1822d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x.b
    public final PointF a(int i10) {
        if (v() == 0) {
            return null;
        }
        boolean z10 = false;
        int i11 = 1;
        if (i10 < RecyclerView.m.H(u(0))) {
            z10 = true;
        }
        if (z10 != this.f1808u) {
            i11 = -1;
        }
        if (this.f1803p == 0) {
            return new PointF(i11, 0.0f);
        }
        return new PointF(0.0f, i11);
    }

    public final int a1(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        int i11;
        if (v() != 0 && i10 != 0) {
            H0();
            this.f1804q.f1823a = true;
            if (i10 > 0) {
                i11 = 1;
            } else {
                i11 = -1;
            }
            int iAbs = Math.abs(i10);
            d1(i11, iAbs, true, yVar);
            c cVar = this.f1804q;
            int iI0 = I0(sVar, cVar, yVar, false) + cVar.f1829g;
            if (iI0 >= 0) {
                if (iAbs > iI0) {
                    i10 = i11 * iI0;
                }
                this.f1805r.o(-i10);
                this.f1804q.f1832j = i10;
                return i10;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int j(RecyclerView.y yVar) {
        return D0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public int k(RecyclerView.y yVar) {
        return E0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public int l(RecyclerView.y yVar) {
        return F0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int m(RecyclerView.y yVar) {
        return D0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public int n(RecyclerView.y yVar) {
        return E0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public int o(RecyclerView.y yVar) {
        return F0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final View q(int i10) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i10 - RecyclerView.m.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (RecyclerView.m.H(viewU) == i10) {
                return viewU;
            }
        }
        return super.q(i10);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1803p = 1;
        this.f1807t = false;
        this.f1808u = false;
        this.f1809v = false;
        this.f1810w = true;
        this.f1811x = -1;
        this.f1812y = Integer.MIN_VALUE;
        this.f1813z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        RecyclerView.m.c cVarI = RecyclerView.m.I(context, attributeSet, i10, i11);
        b1(cVarI.f1946a);
        boolean z10 = cVarI.f1948c;
        c(null);
        if (z10 != this.f1807t) {
            this.f1807t = z10;
            m0();
        }
        c1(cVarI.f1949d);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void S(RecyclerView recyclerView) {
    }

    public void W0(RecyclerView.s sVar, RecyclerView.y yVar, a aVar, int i10) {
    }
}
