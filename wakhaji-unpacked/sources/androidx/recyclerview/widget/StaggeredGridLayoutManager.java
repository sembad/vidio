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
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class StaggeredGridLayoutManager extends RecyclerView.m implements RecyclerView.x.b {
    public int A;
    public final d B;
    public final int C;
    public boolean D;
    public boolean E;
    public e F;
    public final Rect G;
    public final b H;
    public final boolean I;
    public int[] J;
    public final a K;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f[] f2000q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u f2001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final u f2002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f2003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2004u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f2005v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2006w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2007x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BitSet f2008y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2009z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.B0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f2013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f2014d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f2015e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f2016f;

        public final void a() {
            this.f2011a = -1;
            this.f2012b = Integer.MIN_VALUE;
            this.f2013c = false;
            this.f2014d = false;
            this.f2015e = false;
            int[] iArr = this.f2016f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        public b() {
            a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c extends RecyclerView.n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f f2018e;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int[] f2019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f2020b;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        @SuppressLint({"BanParcelableUsage"})
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new C0023a();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f2021c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final int f2022d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final int[] f2023e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final boolean f2024f;

            /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
            public class C0023a implements Parcelable.Creator<a> {
                @Override // android.os.Parcelable.Creator
                public final a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                public final a[] newArray(int i10) {
                    return new a[i10];
                }
            }

            public a(Parcel parcel) {
                this.f2021c = parcel.readInt();
                this.f2022d = parcel.readInt();
                this.f2024f = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f2023e = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f2021c + ", mGapDir=" + this.f2022d + ", mHasUnwantedGapAfter=" + this.f2024f + ", mGapPerSpan=" + Arrays.toString(this.f2023e) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f2021c);
                parcel.writeInt(this.f2022d);
                parcel.writeInt(this.f2024f ? 1 : 0);
                int[] iArr = this.f2023e;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f2023e);
                }
            }

            public a() {
            }
        }

        public final void a() {
            int[] iArr = this.f2019a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f2020b = null;
        }

        public final void b(int i10) {
            int[] iArr = this.f2019a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f2019a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int length = iArr.length;
                while (length <= i10) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f2019a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f2019a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        public final void c(int i10, int i11) {
            int[] iArr = this.f2019a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f2019a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f2019a, i10, i12, -1);
            ArrayList arrayList = this.f2020b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f2020b.get(size);
                int i13 = aVar.f2021c;
                if (i13 >= i10) {
                    aVar.f2021c = i13 + i11;
                }
            }
        }

        public final void d(int i10, int i11) {
            int[] iArr = this.f2019a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            b(i12);
            int[] iArr2 = this.f2019a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f2019a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            ArrayList arrayList = this.f2020b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                a aVar = (a) this.f2020b.get(size);
                int i13 = aVar.f2021c;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f2020b.remove(size);
                    } else {
                        aVar.f2021c = i13 - i11;
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"BanParcelableUsage"})
    public static class e implements Parcelable {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2027e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int[] f2028f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f2029g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int[] f2030h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public ArrayList f2031i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f2032j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f2033k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f2034l;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<e> {
            @Override // android.os.Parcelable.Creator
            public final e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final e[] newArray(int i10) {
                return new e[i10];
            }
        }

        public e() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public e(Parcel parcel) {
            this.f2025c = parcel.readInt();
            this.f2026d = parcel.readInt();
            int i10 = parcel.readInt();
            this.f2027e = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f2028f = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f2029g = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f2030h = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f2032j = parcel.readInt() == 1;
            this.f2033k = parcel.readInt() == 1;
            this.f2034l = parcel.readInt() == 1;
            this.f2031i = parcel.readArrayList(d.a.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f2025c);
            parcel.writeInt(this.f2026d);
            parcel.writeInt(this.f2027e);
            if (this.f2027e > 0) {
                parcel.writeIntArray(this.f2028f);
            }
            parcel.writeInt(this.f2029g);
            if (this.f2029g > 0) {
                parcel.writeIntArray(this.f2030h);
            }
            parcel.writeInt(this.f2032j ? 1 : 0);
            parcel.writeInt(this.f2033k ? 1 : 0);
            parcel.writeInt(this.f2034l ? 1 : 0);
            parcel.writeList(this.f2031i);
        }

        public e(e eVar) {
            this.f2027e = eVar.f2027e;
            this.f2025c = eVar.f2025c;
            this.f2026d = eVar.f2026d;
            this.f2028f = eVar.f2028f;
            this.f2029g = eVar.f2029g;
            this.f2030h = eVar.f2030h;
            this.f2032j = eVar.f2032j;
            this.f2033k = eVar.f2033k;
            this.f2034l = eVar.f2034l;
            this.f2031i = eVar.f2031i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList<View> f2035a = new ArrayList<>();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2036b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2037c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2038d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f2039e;

        public final View g(int i10, int i11) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            ArrayList<View> arrayList = this.f2035a;
            View view = null;
            if (i11 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.f2006w && RecyclerView.m.H(view2) >= i10) || ((!staggeredGridLayoutManager.f2006w && RecyclerView.m.H(view2) <= i10) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = arrayList.get(i12);
                if ((staggeredGridLayoutManager.f2006w && RecyclerView.m.H(view3) <= i10) || ((!staggeredGridLayoutManager.f2006w && RecyclerView.m.H(view3) >= i10) || !view3.hasFocusable())) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        public f(int i10) {
            this.f2039e = i10;
        }

        public final void a() {
            View view = (View) b2.k.a(1, this.f2035a);
            c cVar = (c) view.getLayoutParams();
            this.f2037c = StaggeredGridLayoutManager.this.f2001r.b(view);
            cVar.getClass();
        }

        public final void b() {
            this.f2035a.clear();
            this.f2036b = Integer.MIN_VALUE;
            this.f2037c = Integer.MIN_VALUE;
            this.f2038d = 0;
        }

        public final int c() {
            boolean z10 = StaggeredGridLayoutManager.this.f2006w;
            ArrayList<View> arrayList = this.f2035a;
            return z10 ? e(arrayList.size() - 1, -1) : e(0, arrayList.size());
        }

        public final int d() {
            boolean z10 = StaggeredGridLayoutManager.this.f2006w;
            ArrayList<View> arrayList = this.f2035a;
            return z10 ? e(0, arrayList.size()) : e(arrayList.size() - 1, -1);
        }

        public final int e(int i10, int i11) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int iK = staggeredGridLayoutManager.f2001r.k();
            int iG = staggeredGridLayoutManager.f2001r.g();
            int i12 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = this.f2035a.get(i10);
                int iE = staggeredGridLayoutManager.f2001r.e(view);
                int iB = staggeredGridLayoutManager.f2001r.b(view);
                boolean z10 = iE <= iG;
                boolean z11 = iB >= iK;
                if (z10 && z11 && (iE < iK || iB > iG)) {
                    return RecyclerView.m.H(view);
                }
                i10 += i12;
            }
            return -1;
        }

        public final int f(int i10) {
            int i11 = this.f2037c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f2035a.size() == 0) {
                return i10;
            }
            a();
            return this.f2037c;
        }

        public final int h(int i10) {
            int i11 = this.f2036b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            ArrayList<View> arrayList = this.f2035a;
            if (arrayList.size() == 0) {
                return i10;
            }
            View view = arrayList.get(0);
            c cVar = (c) view.getLayoutParams();
            this.f2036b = StaggeredGridLayoutManager.this.f2001r.e(view);
            cVar.getClass();
            return this.f2036b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        this.f1999p = -1;
        this.f2006w = false;
        this.f2007x = false;
        this.f2009z = -1;
        this.A = Integer.MIN_VALUE;
        this.B = new d();
        this.C = 2;
        this.G = new Rect();
        this.H = new b();
        this.I = true;
        this.K = new a();
        RecyclerView.m.c cVarI = RecyclerView.m.I(context, attributeSet, i10, i11);
        int i12 = cVarI.f1946a;
        if (i12 != 0 && i12 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i12 != this.f2003t) {
            this.f2003t = i12;
            u uVar = this.f2001r;
            this.f2001r = this.f2002s;
            this.f2002s = uVar;
            m0();
        }
        Z0(cVarI.f1947b);
        boolean z10 = cVarI.f1948c;
        c(null);
        e eVar = this.F;
        if (eVar != null && eVar.f2032j != z10) {
            eVar.f2032j = z10;
        }
        this.f2006w = z10;
        m0();
        this.f2005v = new o();
        this.f2001r = u.a(this, this.f2003t);
        this.f2002s = u.a(this, 1 - this.f2003t);
    }

    public final void S0(int i10, RecyclerView.y yVar) {
        int iI0;
        int i11;
        if (i10 > 0) {
            iI0 = J0();
            i11 = 1;
        } else {
            iI0 = I0();
            i11 = -1;
        }
        o oVar = this.f2005v;
        oVar.f2177a = true;
        a1(iI0, yVar);
        Y0(i11);
        oVar.f2179c = iI0 + oVar.f2180d;
        oVar.f2178b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void X(int i10, int i11) {
        M0(i10, i11, 1);
    }

    public final void Z0(int i10) {
        c(null);
        if (i10 != this.f1999p) {
            this.B.a();
            m0();
            this.f1999p = i10;
            this.f2008y = new BitSet(this.f1999p);
            this.f2000q = new f[this.f1999p];
            for (int i11 = 0; i11 < this.f1999p; i11++) {
                this.f2000q[i11] = new f(i11);
            }
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void a0(int i10, int i11) {
        M0(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void b0(int i10, int i11) {
        M0(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void c0(RecyclerView.s sVar, RecyclerView.y yVar) {
        Q0(sVar, yVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void d0(RecyclerView.y yVar) {
        this.f2009z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    public static int c1(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean A0() {
        return this.F == null;
    }

    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v3, types: [boolean, int] */
    public final int D0(RecyclerView.s sVar, o oVar, RecyclerView.y yVar) {
        f fVar;
        ?? r10;
        int iH;
        int iC;
        int iK;
        int iC2;
        int i10;
        int i11;
        int i12;
        int i13 = 1;
        this.f2008y.set(0, this.f1999p, true);
        o oVar2 = this.f2005v;
        int i14 = oVar2.f2185i ? oVar.f2181e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : oVar.f2181e == 1 ? oVar.f2183g + oVar.f2178b : oVar.f2182f - oVar.f2178b;
        int i15 = oVar.f2181e;
        for (int i16 = 0; i16 < this.f1999p; i16++) {
            if (!this.f2000q[i16].f2035a.isEmpty()) {
                b1(this.f2000q[i16], i15, i14);
            }
        }
        int iG = this.f2007x ? this.f2001r.g() : this.f2001r.k();
        boolean z10 = false;
        while (true) {
            int i17 = oVar.f2179c;
            if (i17 < 0 || i17 >= yVar.b() || (!oVar2.f2185i && this.f2008y.isEmpty())) {
                break;
            }
            View view = sVar.j(oVar.f2179c, Long.MAX_VALUE).f1897a;
            oVar.f2179c += oVar.f2180d;
            c cVar = (c) view.getLayoutParams();
            int iB = cVar.f1950a.b();
            d dVar = this.B;
            int[] iArr = dVar.f2019a;
            int i18 = (iArr == null || iB >= iArr.length) ? -1 : iArr[iB];
            if (i18 == -1) {
                if (R0(oVar.f2181e)) {
                    i11 = this.f1999p - i13;
                    i10 = -1;
                    i12 = -1;
                } else {
                    i10 = this.f1999p;
                    i11 = 0;
                    i12 = 1;
                }
                f fVar2 = null;
                if (oVar.f2181e == i13) {
                    int iK2 = this.f2001r.k();
                    int i19 = Integer.MAX_VALUE;
                    while (i11 != i10) {
                        f fVar3 = this.f2000q[i11];
                        int iF = fVar3.f(iK2);
                        if (iF < i19) {
                            i19 = iF;
                            fVar2 = fVar3;
                        }
                        i11 += i12;
                    }
                } else {
                    int iG2 = this.f2001r.g();
                    int i20 = Integer.MIN_VALUE;
                    while (i11 != i10) {
                        f fVar4 = this.f2000q[i11];
                        int iH2 = fVar4.h(iG2);
                        if (iH2 > i20) {
                            fVar2 = fVar4;
                            i20 = iH2;
                        }
                        i11 += i12;
                    }
                }
                fVar = fVar2;
                dVar.b(iB);
                dVar.f2019a[iB] = fVar.f2039e;
            } else {
                fVar = this.f2000q[i18];
            }
            cVar.f2018e = fVar;
            if (oVar.f2181e == 1) {
                r10 = 0;
                b(-1, view, false);
            } else {
                r10 = 0;
                b(0, view, false);
            }
            if (this.f2003t == 1) {
                P0(view, RecyclerView.m.w(r10, this.f2004u, this.f1940l, r10, ((ViewGroup.MarginLayoutParams) cVar).width), RecyclerView.m.w(true, this.f1943o, this.f1941m, D() + G(), ((ViewGroup.MarginLayoutParams) cVar).height));
            } else {
                P0(view, RecyclerView.m.w(true, this.f1942n, this.f1940l, F() + E(), ((ViewGroup.MarginLayoutParams) cVar).width), RecyclerView.m.w(false, this.f2004u, this.f1941m, 0, ((ViewGroup.MarginLayoutParams) cVar).height));
            }
            if (oVar.f2181e == 1) {
                iC = fVar.f(iG);
                iH = this.f2001r.c(view) + iC;
            } else {
                iH = fVar.h(iG);
                iC = iH - this.f2001r.c(view);
            }
            if (oVar.f2181e == 1) {
                f fVar5 = cVar.f2018e;
                fVar5.getClass();
                c cVar2 = (c) view.getLayoutParams();
                cVar2.f2018e = fVar5;
                ArrayList<View> arrayList = fVar5.f2035a;
                arrayList.add(view);
                fVar5.f2037c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    fVar5.f2036b = Integer.MIN_VALUE;
                }
                if (cVar2.f1950a.h() || cVar2.f1950a.k()) {
                    fVar5.f2038d = StaggeredGridLayoutManager.this.f2001r.c(view) + fVar5.f2038d;
                }
            } else {
                f fVar6 = cVar.f2018e;
                fVar6.getClass();
                c cVar3 = (c) view.getLayoutParams();
                cVar3.f2018e = fVar6;
                ArrayList<View> arrayList2 = fVar6.f2035a;
                arrayList2.add(0, view);
                fVar6.f2036b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    fVar6.f2037c = Integer.MIN_VALUE;
                }
                if (cVar3.f1950a.h() || cVar3.f1950a.k()) {
                    fVar6.f2038d = StaggeredGridLayoutManager.this.f2001r.c(view) + fVar6.f2038d;
                }
            }
            if (O0() && this.f2003t == 1) {
                iC2 = this.f2002s.g() - (((this.f1999p - 1) - fVar.f2039e) * this.f2004u);
                iK = iC2 - this.f2002s.c(view);
            } else {
                iK = this.f2002s.k() + (fVar.f2039e * this.f2004u);
                iC2 = this.f2002s.c(view) + iK;
            }
            if (this.f2003t == 1) {
                RecyclerView.m.N(view, iK, iC, iC2, iH);
            } else {
                RecyclerView.m.N(view, iC, iK, iH, iC2);
            }
            b1(fVar, oVar2.f2181e, i14);
            T0(sVar, oVar2);
            if (oVar2.f2184h && view.hasFocusable()) {
                this.f2008y.set(fVar.f2039e, false);
            }
            i13 = 1;
            z10 = true;
        }
        if (!z10) {
            T0(sVar, oVar2);
        }
        int iK3 = oVar2.f2181e == -1 ? this.f2001r.k() - L0(this.f2001r.k()) : K0(this.f2001r.g()) - this.f2001r.g();
        if (iK3 > 0) {
            return Math.min(oVar.f2178b, iK3);
        }
        return 0;
    }

    public final View E0(boolean z10) {
        int iK = this.f2001r.k();
        int iG = this.f2001r.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = this.f2001r.e(viewU);
            int iB = this.f2001r.b(viewU);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z10) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View F0(boolean z10) {
        int iK = this.f2001r.k();
        int iG = this.f2001r.g();
        int iV = v();
        View view = null;
        for (int i10 = 0; i10 < iV; i10++) {
            View viewU = u(i10);
            int iE = this.f2001r.e(viewU);
            if (this.f2001r.b(viewU) > iK && iE < iG) {
                if (iE >= iK || !z10) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void G0(RecyclerView.s sVar, RecyclerView.y yVar, boolean z10) {
        int iG;
        int iK0 = K0(Integer.MIN_VALUE);
        if (iK0 != Integer.MIN_VALUE && (iG = this.f2001r.g() - iK0) > 0) {
            int i10 = iG - (-X0(-iG, sVar, yVar));
            if (!z10 || i10 <= 0) {
                return;
            }
            this.f2001r.o(i10);
        }
    }

    public final int K0(int i10) {
        int iF = this.f2000q[0].f(i10);
        for (int i11 = 1; i11 < this.f1999p; i11++) {
            int iF2 = this.f2000q[i11].f(i10);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean L() {
        return this.C != 0;
    }

    public final int L0(int i10) {
        int iH = this.f2000q[0].h(i10);
        for (int i11 = 1; i11 < this.f1999p; i11++) {
            int iH2 = this.f2000q[i11].h(i10);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0032 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0035  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a A[LOOP:0: B:25:0x003b->B:29:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d A[EDGE_INSN: B:30:0x004d->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[LOOP:1: B:34:0x005c->B:38:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:63:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x004e A[EDGE_INSN: B:64:0x004e->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x006f A[EDGE_INSN: B:66:0x006f->B:40:0x006f BREAK  A[LOOP:1: B:34:0x005c->B:38:0x006b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void M0(int i10, int i11, int i12) {
        int i13;
        int i14;
        d dVar;
        int[] iArr;
        int iJ0;
        ArrayList arrayList;
        d.a aVar;
        int size;
        int i15;
        int i16;
        int size2;
        int iJ1 = this.f2007x ? J0() : I0();
        if (i12 == 8) {
            if (i10 < i11) {
                i13 = i11 + 1;
            } else {
                i13 = i10 + 1;
                i14 = i11;
            }
            dVar = this.B;
            iArr = dVar.f2019a;
            if (iArr != null && i14 < iArr.length) {
                arrayList = dVar.f2020b;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                aVar = null;
                                break;
                            }
                            aVar = (d.a) dVar.f2020b.get(size2);
                            if (aVar.f2021c == i14) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        aVar = null;
                        break;
                    }
                    if (aVar != null) {
                        dVar.f2020b.remove(aVar);
                    }
                    size = dVar.f2020b.size();
                    i15 = 0;
                    while (true) {
                        if (i15 < size) {
                            i15 = -1;
                            break;
                        } else if (((d.a) dVar.f2020b.get(i15)).f2021c >= i14) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    if (i15 != -1) {
                        d.a aVar2 = (d.a) dVar.f2020b.get(i15);
                        dVar.f2020b.remove(i15);
                        i16 = aVar2.f2021c;
                    } else {
                        i16 = -1;
                    }
                } else {
                    i16 = -1;
                }
                if (i16 == -1) {
                    int[] iArr2 = dVar.f2019a;
                    Arrays.fill(iArr2, i14, iArr2.length, -1);
                    int length = dVar.f2019a.length;
                } else {
                    Arrays.fill(dVar.f2019a, i14, Math.min(i16 + 1, dVar.f2019a.length), -1);
                }
            }
            if (i12 != 1) {
                dVar.c(i10, i11);
            } else if (i12 != 2) {
                dVar.d(i10, i11);
            } else if (i12 == 8) {
                dVar.d(i10, 1);
                dVar.c(i11, 1);
            }
            if (i13 <= iJ1) {
                return;
            }
            if (this.f2007x) {
                iJ0 = I0();
            } else {
                iJ0 = J0();
            }
            if (i14 <= iJ0) {
                m0();
            }
        }
        i13 = i10 + i11;
        i14 = i10;
        dVar = this.B;
        iArr = dVar.f2019a;
        if (iArr != null) {
            arrayList = dVar.f2020b;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            aVar = null;
                            break;
                        }
                        aVar = (d.a) dVar.f2020b.get(size2);
                        if (aVar.f2021c == i14) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    aVar = null;
                    break;
                }
                if (aVar != null) {
                    dVar.f2020b.remove(aVar);
                }
                size = dVar.f2020b.size();
                i15 = 0;
                while (true) {
                    if (i15 < size) {
                        i15 = -1;
                        break;
                    } else {
                        if (((d.a) dVar.f2020b.get(i15)).f2021c >= i14) {
                            break;
                            break;
                        }
                        i15++;
                    }
                }
                if (i15 != -1) {
                    d.a aVar3 = (d.a) dVar.f2020b.get(i15);
                    dVar.f2020b.remove(i15);
                    i16 = aVar3.f2021c;
                } else {
                    i16 = -1;
                }
            } else {
                i16 = -1;
            }
            if (i16 == -1) {
                int[] iArr3 = dVar.f2019a;
                Arrays.fill(iArr3, i14, iArr3.length, -1);
                int length2 = dVar.f2019a.length;
            } else {
                Arrays.fill(dVar.f2019a, i14, Math.min(i16 + 1, dVar.f2019a.length), -1);
            }
        }
        if (i12 != 1) {
            dVar.c(i10, i11);
        } else if (i12 != 2) {
            dVar.d(i10, i11);
        } else if (i12 == 8) {
            dVar.d(i10, 1);
            dVar.c(i11, 1);
        }
        if (i13 <= iJ1) {
            return;
        }
        if (this.f2007x) {
            iJ0 = I0();
        } else {
            iJ0 = J0();
        }
        if (i14 <= iJ0) {
            m0();
        }
    }

    public final void P0(View view, int i10, int i11) {
        RecyclerView recyclerView = this.f1930b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.K(view));
        }
        c cVar = (c) view.getLayoutParams();
        int iC1 = c1(i10, ((ViewGroup.MarginLayoutParams) cVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int iC2 = c1(i11, ((ViewGroup.MarginLayoutParams) cVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect.bottom);
        if (v0(view, iC1, iC2, cVar)) {
            view.measure(iC1, iC2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void Q() {
        this.B.a();
        for (int i10 = 0; i10 < this.f1999p; i10++) {
            this.f2000q[i10].b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:133:0x0209  */
    /* JADX WARN: Code duplicated, block: B:254:0x041c  */
    /* JADX WARN: Code duplicated, block: B:265:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01fc A[SYNTHETIC] */
    public final void Q0(RecyclerView.s sVar, RecyclerView.y yVar, boolean z10) {
        boolean z11;
        e eVar;
        int iV;
        int i10;
        int iH;
        int iH2;
        int iV2;
        int i11;
        boolean z12;
        e eVar2 = this.F;
        b bVar = this.H;
        if (!(eVar2 == null && this.f2009z == -1) && yVar.b() == 0) {
            h0(sVar);
            bVar.a();
            return;
        }
        boolean z13 = bVar.f2015e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
        boolean z14 = (z13 && this.f2009z == -1 && this.F == null) ? false : true;
        d dVar = this.B;
        if (z14) {
            bVar.a();
            e eVar3 = this.F;
            if (eVar3 != null) {
                int i12 = eVar3.f2027e;
                if (i12 > 0) {
                    if (i12 == this.f1999p) {
                        for (int i13 = 0; i13 < this.f1999p; i13++) {
                            this.f2000q[i13].b();
                            e eVar4 = this.F;
                            int iG = eVar4.f2028f[i13];
                            if (iG != Integer.MIN_VALUE) {
                                iG += eVar4.f2033k ? this.f2001r.g() : this.f2001r.k();
                            }
                            f fVar = this.f2000q[i13];
                            fVar.f2036b = iG;
                            fVar.f2037c = iG;
                        }
                    } else {
                        eVar3.f2028f = null;
                        eVar3.f2027e = 0;
                        eVar3.f2029g = 0;
                        eVar3.f2030h = null;
                        eVar3.f2031i = null;
                        eVar3.f2025c = eVar3.f2026d;
                    }
                }
                e eVar5 = this.F;
                this.E = eVar5.f2034l;
                boolean z15 = eVar5.f2032j;
                c(null);
                e eVar6 = this.F;
                if (eVar6 != null && eVar6.f2032j != z15) {
                    eVar6.f2032j = z15;
                }
                this.f2006w = z15;
                m0();
                W0();
                e eVar7 = this.F;
                int i14 = eVar7.f2025c;
                if (i14 != -1) {
                    this.f2009z = i14;
                    bVar.f2013c = eVar7.f2033k;
                } else {
                    bVar.f2013c = this.f2007x;
                }
                if (eVar7.f2029g > 1) {
                    dVar.f2019a = eVar7.f2030h;
                    dVar.f2020b = eVar7.f2031i;
                }
            } else {
                W0();
                bVar.f2013c = this.f2007x;
            }
            if (yVar.f1991g || (i11 = this.f2009z) == -1) {
                if (this.D) {
                    int iB = yVar.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        }
                        iH2 = RecyclerView.m.H(u(iV2));
                        if (iH2 < 0 && iH2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = yVar.b();
                    iV = v();
                    i10 = 0;
                    while (true) {
                        if (i10 >= iV) {
                            iH2 = 0;
                            break;
                        }
                        iH = RecyclerView.m.H(u(i10));
                        if (iH < 0 && iH < iB2) {
                            iH2 = iH;
                            break;
                        }
                        i10++;
                    }
                }
                bVar.f2011a = iH2;
                bVar.f2012b = Integer.MIN_VALUE;
            } else if (i11 < 0 || i11 >= yVar.b()) {
                this.f2009z = -1;
                this.A = Integer.MIN_VALUE;
                if (this.D) {
                    int iB3 = yVar.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        } else {
                            iH2 = RecyclerView.m.H(u(iV2));
                            if (iH2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = yVar.b();
                    iV = v();
                    i10 = 0;
                    while (true) {
                        if (i10 >= iV) {
                            iH2 = 0;
                            break;
                        } else {
                            iH = RecyclerView.m.H(u(i10));
                            if (iH < 0) {
                            }
                            i10++;
                        }
                    }
                }
                bVar.f2011a = iH2;
                bVar.f2012b = Integer.MIN_VALUE;
            } else {
                e eVar8 = this.F;
                if (eVar8 == null || eVar8.f2025c == -1 || eVar8.f2027e < 1) {
                    View viewQ = q(this.f2009z);
                    if (viewQ != null) {
                        bVar.f2011a = this.f2007x ? J0() : I0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (bVar.f2013c) {
                                bVar.f2012b = (this.f2001r.g() - this.A) - this.f2001r.b(viewQ);
                            } else {
                                bVar.f2012b = (this.f2001r.k() + this.A) - this.f2001r.e(viewQ);
                            }
                        } else if (this.f2001r.c(viewQ) > this.f2001r.l()) {
                            bVar.f2012b = bVar.f2013c ? this.f2001r.g() : this.f2001r.k();
                        } else {
                            int iE = this.f2001r.e(viewQ) - this.f2001r.k();
                            if (iE < 0) {
                                bVar.f2012b = -iE;
                            } else {
                                int iG2 = this.f2001r.g() - this.f2001r.b(viewQ);
                                if (iG2 < 0) {
                                    bVar.f2012b = iG2;
                                } else {
                                    bVar.f2012b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i15 = this.f2009z;
                        bVar.f2011a = i15;
                        int i16 = this.A;
                        if (i16 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i15 < I0()) != this.f2007x) {
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                            } else if (this.f2007x) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            bVar.f2013c = z12;
                            bVar.f2012b = z12 ? staggeredGridLayoutManager.f2001r.g() : staggeredGridLayoutManager.f2001r.k();
                        } else if (bVar.f2013c) {
                            bVar.f2012b = staggeredGridLayoutManager.f2001r.g() - i16;
                        } else {
                            bVar.f2012b = staggeredGridLayoutManager.f2001r.k() + i16;
                        }
                        bVar.f2014d = true;
                    }
                } else {
                    bVar.f2012b = Integer.MIN_VALUE;
                    bVar.f2011a = this.f2009z;
                }
            }
            bVar.f2015e = true;
        }
        if (this.F == null && this.f2009z == -1 && (bVar.f2013c != this.D || O0() != this.E)) {
            dVar.a();
            bVar.f2014d = true;
        }
        if (v() > 0 && ((eVar = this.F) == null || eVar.f2027e < 1)) {
            if (bVar.f2014d) {
                for (int i17 = 0; i17 < this.f1999p; i17++) {
                    this.f2000q[i17].b();
                    int i18 = bVar.f2012b;
                    if (i18 != Integer.MIN_VALUE) {
                        f fVar2 = this.f2000q[i17];
                        fVar2.f2036b = i18;
                        fVar2.f2037c = i18;
                    }
                }
            } else if (z14 || bVar.f2016f == null) {
                for (int i19 = 0; i19 < this.f1999p; i19++) {
                    f fVar3 = this.f2000q[i19];
                    boolean z16 = this.f2007x;
                    int i20 = bVar.f2012b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    int iF = z16 ? fVar3.f(Integer.MIN_VALUE) : fVar3.h(Integer.MIN_VALUE);
                    fVar3.b();
                    if (iF != Integer.MIN_VALUE && ((!z16 || iF >= staggeredGridLayoutManager2.f2001r.g()) && (z16 || iF <= staggeredGridLayoutManager2.f2001r.k()))) {
                        if (i20 != Integer.MIN_VALUE) {
                            iF += i20;
                        }
                        fVar3.f2037c = iF;
                        fVar3.f2036b = iF;
                    }
                }
                f[] fVarArr = this.f2000q;
                int length = fVarArr.length;
                int[] iArr = bVar.f2016f;
                if (iArr == null || iArr.length < length) {
                    bVar.f2016f = new int[staggeredGridLayoutManager.f2000q.length];
                }
                for (int i21 = 0; i21 < length; i21++) {
                    bVar.f2016f[i21] = fVarArr[i21].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i22 = 0; i22 < this.f1999p; i22++) {
                    f fVar4 = this.f2000q[i22];
                    fVar4.b();
                    int i23 = bVar.f2016f[i22];
                    fVar4.f2036b = i23;
                    fVar4.f2037c = i23;
                }
            }
        }
        p(sVar);
        o oVar = this.f2005v;
        oVar.f2177a = false;
        int iL = this.f2002s.l();
        this.f2004u = iL / this.f1999p;
        View.MeasureSpec.makeMeasureSpec(iL, this.f2002s.i());
        a1(bVar.f2011a, yVar);
        if (bVar.f2013c) {
            Y0(-1);
            D0(sVar, oVar, yVar);
            Y0(1);
            oVar.f2179c = bVar.f2011a + oVar.f2180d;
            D0(sVar, oVar, yVar);
        } else {
            Y0(1);
            D0(sVar, oVar, yVar);
            Y0(-1);
            oVar.f2179c = bVar.f2011a + oVar.f2180d;
            D0(sVar, oVar, yVar);
        }
        if (this.f2002s.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i24 = 0; i24 < iV3; i24++) {
                View viewU = u(i24);
                float fC = this.f2002s.c(viewU);
                if (fC >= fMax) {
                    ((c) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i25 = this.f2004u;
            int iRound = Math.round(fMax * this.f1999p);
            if (this.f2002s.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, this.f2002s.l());
            }
            this.f2004u = iRound / this.f1999p;
            View.MeasureSpec.makeMeasureSpec(iRound, this.f2002s.i());
            if (this.f2004u != i25) {
                for (int i26 = 0; i26 < iV3; i26++) {
                    View viewU2 = u(i26);
                    c cVar = (c) viewU2.getLayoutParams();
                    cVar.getClass();
                    if (O0() && this.f2003t == 1) {
                        int i27 = -((this.f1999p - 1) - cVar.f2018e.f2039e);
                        viewU2.offsetLeftAndRight((this.f2004u * i27) - (i27 * i25));
                    } else {
                        int i28 = cVar.f2018e.f2039e;
                        int i29 = this.f2004u * i28;
                        int i30 = i28 * i25;
                        if (this.f2003t == 1) {
                            viewU2.offsetLeftAndRight(i29 - i30);
                        } else {
                            viewU2.offsetTopAndBottom(i29 - i30);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            if (this.f2007x) {
                G0(sVar, yVar, true);
                H0(sVar, yVar, false);
            } else {
                H0(sVar, yVar, true);
                G0(sVar, yVar, false);
            }
        }
        if (z10 && !yVar.f1991g && this.C != 0 && v() > 0 && N0() != null) {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            z11 = B0();
        }
        if (yVar.f1991g) {
            bVar.a();
        }
        this.D = bVar.f2013c;
        this.E = O0();
        if (z11) {
            bVar.a();
            Q0(sVar, yVar, false);
        }
    }

    public final boolean R0(int i10) {
        if (this.f2003t == 0) {
            return (i10 == -1) != this.f2007x;
        }
        return ((i10 == -1) == this.f2007x) == O0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f1930b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i10 = 0; i10 < this.f1999p; i10++) {
            this.f2000q[i10].b();
        }
        recyclerView.requestLayout();
    }

    public final void T0(RecyclerView.s sVar, o oVar) {
        int iMin;
        if (!oVar.f2177a || oVar.f2185i) {
            return;
        }
        if (oVar.f2178b == 0) {
            if (oVar.f2181e == -1) {
                U0(sVar, oVar.f2183g);
                return;
            } else {
                V0(sVar, oVar.f2182f);
                return;
            }
        }
        int i10 = 1;
        if (oVar.f2181e == -1) {
            int i11 = oVar.f2182f;
            int iH = this.f2000q[0].h(i11);
            while (i10 < this.f1999p) {
                int iH2 = this.f2000q[i10].h(i11);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i10++;
            }
            int i12 = i11 - iH;
            U0(sVar, i12 < 0 ? oVar.f2183g : oVar.f2183g - Math.min(i12, oVar.f2178b));
            return;
        }
        int i13 = oVar.f2183g;
        int iF = this.f2000q[0].f(i13);
        while (i10 < this.f1999p) {
            int iF2 = this.f2000q[i10].f(i13);
            if (iF2 < iF) {
                iF = iF2;
            }
            i10++;
        }
        int i14 = iF - oVar.f2183g;
        if (i14 < 0) {
            iMin = oVar.f2182f;
        } else {
            iMin = Math.min(i14, oVar.f2178b) + oVar.f2182f;
        }
        V0(sVar, iMin);
    }

    public final void W0() {
        if (this.f2003t == 1 || !O0()) {
            this.f2007x = this.f2006w;
        } else {
            this.f2007x = !this.f2006w;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void Y() {
        this.B.a();
        m0();
    }

    public final void Y0(int i10) {
        o oVar = this.f2005v;
        oVar.f2181e = i10;
        oVar.f2180d = this.f2007x != (i10 == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void Z(int i10, int i11) {
        M0(i10, i11, 8);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    public final void a1(int i10, RecyclerView.y yVar) {
        int iL;
        int iL2;
        RecyclerView recyclerView;
        int i11;
        o oVar = this.f2005v;
        boolean z10 = false;
        oVar.f2178b = 0;
        oVar.f2179c = i10;
        RecyclerView.x xVar = this.f1933e;
        if (xVar != null && xVar.f1974e && (i11 = yVar.f1985a) != -1) {
            if (this.f2007x == (i11 < i10)) {
                iL = this.f2001r.l();
            } else {
                iL2 = this.f2001r.l();
                iL = 0;
            }
            recyclerView = this.f1930b;
            if (recyclerView == null && recyclerView.f1851i) {
                oVar.f2182f = this.f2001r.k() - iL2;
                oVar.f2183g = this.f2001r.g() + iL;
            } else {
                oVar.f2183g = this.f2001r.f() + iL;
                oVar.f2182f = -iL2;
            }
            oVar.f2184h = false;
            oVar.f2177a = true;
            if (this.f2001r.i() == 0 && this.f2001r.f() == 0) {
                z10 = true;
            }
            oVar.f2185i = z10;
        }
        iL = 0;
        iL2 = 0;
        recyclerView = this.f1930b;
        if (recyclerView == null) {
            oVar.f2183g = this.f2001r.f() + iL;
            oVar.f2182f = -iL2;
        } else {
            oVar.f2183g = this.f2001r.f() + iL;
            oVar.f2182f = -iL2;
        }
        oVar.f2184h = false;
        oVar.f2177a = true;
        if (this.f2001r.i() == 0) {
            z10 = true;
        }
        oVar.f2185i = z10;
    }

    public final void b1(f fVar, int i10, int i11) {
        int i12 = fVar.f2038d;
        int i13 = fVar.f2039e;
        if (i10 != -1) {
            int i14 = fVar.f2037c;
            if (i14 == Integer.MIN_VALUE) {
                fVar.a();
                i14 = fVar.f2037c;
            }
            if (i14 - i12 >= i11) {
                this.f2008y.set(i13, false);
                return;
            }
            return;
        }
        int i15 = fVar.f2036b;
        if (i15 == Integer.MIN_VALUE) {
            View view = fVar.f2035a.get(0);
            c cVar = (c) view.getLayoutParams();
            fVar.f2036b = StaggeredGridLayoutManager.this.f2001r.e(view);
            cVar.getClass();
            i15 = fVar.f2036b;
        }
        if (i15 + i12 <= i11) {
            this.f2008y.set(i13, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean d() {
        return this.f2003t == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean e() {
        return this.f2003t == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void e0(Parcelable parcelable) {
        if (parcelable instanceof e) {
            e eVar = (e) parcelable;
            this.F = eVar;
            if (this.f2009z != -1) {
                eVar.f2025c = -1;
                eVar.f2026d = -1;
                eVar.f2028f = null;
                eVar.f2027e = 0;
                eVar.f2029g = 0;
                eVar.f2030h = null;
                eVar.f2031i = null;
            }
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final boolean f(RecyclerView.n nVar) {
        return nVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final Parcelable f0() {
        int iH;
        int iK;
        int[] iArr;
        e eVar = this.F;
        if (eVar != null) {
            return new e(eVar);
        }
        e eVar2 = new e();
        eVar2.f2032j = this.f2006w;
        eVar2.f2033k = this.D;
        eVar2.f2034l = this.E;
        d dVar = this.B;
        if (dVar == null || (iArr = dVar.f2019a) == null) {
            eVar2.f2029g = 0;
        } else {
            eVar2.f2030h = iArr;
            eVar2.f2029g = iArr.length;
            eVar2.f2031i = dVar.f2020b;
        }
        if (v() <= 0) {
            eVar2.f2025c = -1;
            eVar2.f2026d = -1;
            eVar2.f2027e = 0;
            return eVar2;
        }
        eVar2.f2025c = this.D ? J0() : I0();
        View viewE0 = this.f2007x ? E0(true) : F0(true);
        eVar2.f2026d = viewE0 != null ? RecyclerView.m.H(viewE0) : -1;
        int i10 = this.f1999p;
        eVar2.f2027e = i10;
        eVar2.f2028f = new int[i10];
        for (int i11 = 0; i11 < this.f1999p; i11++) {
            if (this.D) {
                iH = this.f2000q[i11].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.f2001r.g();
                    iH -= iK;
                }
            } else {
                iH = this.f2000q[i11].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = this.f2001r.k();
                    iH -= iK;
                }
            }
            eVar2.f2028f[i11] = iH;
        }
        return eVar2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void g0(int i10) {
        if (i10 == 0) {
            B0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void h(int i10, int i11, RecyclerView.y yVar, n.b bVar) {
        o oVar;
        int iF;
        int iH;
        if (this.f2003t != 0) {
            i10 = i11;
        }
        if (v() == 0 || i10 == 0) {
            return;
        }
        S0(i10, yVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f1999p) {
            this.J = new int[this.f1999p];
        }
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int i14 = this.f1999p;
            oVar = this.f2005v;
            if (i12 >= i14) {
                break;
            }
            if (oVar.f2180d == -1) {
                iF = oVar.f2182f;
                iH = this.f2000q[i12].h(iF);
            } else {
                iF = this.f2000q[i12].f(oVar.f2183g);
                iH = oVar.f2183g;
            }
            int i15 = iF - iH;
            if (i15 >= 0) {
                this.J[i13] = i15;
                i13++;
            }
            i12++;
        }
        Arrays.sort(this.J, 0, i13);
        for (int i16 = 0; i16 < i13; i16++) {
            int i17 = oVar.f2179c;
            if (i17 < 0 || i17 >= yVar.b()) {
                return;
            }
            bVar.a(oVar.f2179c, this.J[i16]);
            oVar.f2179c += oVar.f2180d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void o0(int i10) {
        e eVar = this.F;
        if (eVar != null && eVar.f2025c != i10) {
            eVar.f2028f = null;
            eVar.f2027e = 0;
            eVar.f2025c = -1;
            eVar.f2026d = -1;
        }
        this.f2009z = i10;
        this.A = Integer.MIN_VALUE;
        m0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n r() {
        return this.f2003t == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n s(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final RecyclerView.n t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void y0(RecyclerView recyclerView, int i10) {
        p pVar = new p(recyclerView.getContext());
        pVar.f1970a = i10;
        z0(pVar);
    }

    public final boolean B0() {
        int iI0;
        if (v() != 0 && this.C != 0 && this.f1935g) {
            if (this.f2007x) {
                iI0 = J0();
                I0();
            } else {
                iI0 = I0();
                J0();
            }
            if (iI0 == 0 && N0() != null) {
                this.B.a();
                this.f1934f = true;
                m0();
                return true;
            }
        }
        return false;
    }

    public final int C0(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return z.b(yVar, this.f2001r, F0(z10), E0(z10), this, this.I, this.f2007x);
    }

    public final void H0(RecyclerView.s sVar, RecyclerView.y yVar, boolean z10) {
        int iK;
        int iL0 = L0(Integer.MAX_VALUE);
        if (iL0 != Integer.MAX_VALUE && (iK = iL0 - this.f2001r.k()) > 0) {
            int iX0 = iK - X0(iK, sVar, yVar);
            if (z10 && iX0 > 0) {
                this.f2001r.o(-iX0);
            }
        }
    }

    public final int I0() {
        if (v() == 0) {
            return 0;
        }
        return RecyclerView.m.H(u(0));
    }

    public final int J0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return RecyclerView.m.H(u(iV - 1));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002c A[SYNTHETIC] */
    public final View N0() {
        byte b10;
        boolean z10;
        boolean z11;
        int iV = v();
        int i10 = iV - 1;
        BitSet bitSet = new BitSet(this.f1999p);
        bitSet.set(0, this.f1999p, true);
        int i11 = -1;
        if (this.f2003t == 1 && O0()) {
            b10 = 1;
        } else {
            b10 = -1;
        }
        if (this.f2007x) {
            iV = -1;
        } else {
            i10 = 0;
        }
        if (i10 < iV) {
            i11 = 1;
        }
        while (i10 != iV) {
            View viewU = u(i10);
            c cVar = (c) viewU.getLayoutParams();
            if (bitSet.get(cVar.f2018e.f2039e)) {
                f fVar = cVar.f2018e;
                if (this.f2007x) {
                    int i12 = fVar.f2037c;
                    if (i12 == Integer.MIN_VALUE) {
                        fVar.a();
                        i12 = fVar.f2037c;
                    }
                    if (i12 < this.f2001r.g()) {
                        ((c) ((View) b2.k.a(1, fVar.f2035a)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i13 = fVar.f2036b;
                    ArrayList<View> arrayList = fVar.f2035a;
                    if (i13 == Integer.MIN_VALUE) {
                        View view = arrayList.get(0);
                        c cVar2 = (c) view.getLayoutParams();
                        fVar.f2036b = StaggeredGridLayoutManager.this.f2001r.e(view);
                        cVar2.getClass();
                        i13 = fVar.f2036b;
                    }
                    if (i13 > this.f2001r.k()) {
                        ((c) arrayList.get(0).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(cVar.f2018e.f2039e);
            }
            i10 += i11;
            if (i10 != iV) {
                View viewU2 = u(i10);
                if (this.f2007x) {
                    int iB = this.f2001r.b(viewU);
                    int iB2 = this.f2001r.b(viewU2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (cVar.f2018e.f2039e - ((c) viewU2.getLayoutParams()).f2018e.f2039e < 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (b10 < 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (z10 != z11) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iE = this.f2001r.e(viewU);
                int iE2 = this.f2001r.e(viewU2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (cVar.f2018e.f2039e - ((c) viewU2.getLayoutParams()).f2018e.f2039e < 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (b10 < 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (z10 != z11) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void O(int i10) {
        super.O(i10);
        for (int i11 = 0; i11 < this.f1999p; i11++) {
            f fVar = this.f2000q[i11];
            int i12 = fVar.f2036b;
            if (i12 != Integer.MIN_VALUE) {
                fVar.f2036b = i12 + i10;
            }
            int i13 = fVar.f2037c;
            if (i13 != Integer.MIN_VALUE) {
                fVar.f2037c = i13 + i10;
            }
        }
    }

    public final boolean O0() {
        if (C() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void P(int i10) {
        super.P(i10);
        for (int i11 = 0; i11 < this.f1999p; i11++) {
            f fVar = this.f2000q[i11];
            int i12 = fVar.f2036b;
            if (i12 != Integer.MIN_VALUE) {
                fVar.f2036b = i12 + i10;
            }
            int i13 = fVar.f2037c;
            if (i13 != Integer.MIN_VALUE) {
                fVar.f2037c = i13 + i10;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0047  */
    /* JADX WARN: Code duplicated, block: B:37:0x0052  */
    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final View T(View view, int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        View viewA;
        int i11;
        int iI0;
        boolean z10;
        boolean z11;
        int iD;
        int iD2;
        int iD3;
        if (v() != 0) {
            RecyclerView recyclerView = this.f1930b;
            if (recyclerView == null || (viewA = recyclerView.A(view)) == null || this.f1929a.f2054c.contains(viewA)) {
                viewA = null;
            }
            if (viewA != null) {
                W0();
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 17) {
                            if (i10 != 33) {
                                if (i10 == 66 ? this.f2003t == 0 : !(i10 != 130 || this.f2003t != 1)) {
                                    i11 = 1;
                                }
                            } else if (this.f2003t == 1) {
                                i11 = -1;
                            }
                            i11 = Integer.MIN_VALUE;
                        } else if (this.f2003t != 0) {
                            i11 = Integer.MIN_VALUE;
                        } else {
                            i11 = -1;
                        }
                    } else if (this.f2003t == 1 || !O0()) {
                        i11 = 1;
                    } else {
                        i11 = -1;
                    }
                } else if (this.f2003t != 1 && O0()) {
                    i11 = 1;
                } else {
                    i11 = -1;
                }
                if (i11 != Integer.MIN_VALUE) {
                    c cVar = (c) viewA.getLayoutParams();
                    cVar.getClass();
                    f fVar = cVar.f2018e;
                    if (i11 == 1) {
                        iI0 = J0();
                    } else {
                        iI0 = I0();
                    }
                    a1(iI0, yVar);
                    Y0(i11);
                    o oVar = this.f2005v;
                    oVar.f2179c = oVar.f2180d + iI0;
                    oVar.f2178b = (int) (this.f2001r.l() * 0.33333334f);
                    oVar.f2184h = true;
                    oVar.f2177a = false;
                    D0(sVar, oVar, yVar);
                    this.D = this.f2007x;
                    View viewG = fVar.g(iI0, i11);
                    if (viewG != null && viewG != viewA) {
                        return viewG;
                    }
                    if (R0(i11)) {
                        for (int i12 = this.f1999p - 1; i12 >= 0; i12--) {
                            View viewG2 = this.f2000q[i12].g(iI0, i11);
                            if (viewG2 != null && viewG2 != viewA) {
                                return viewG2;
                            }
                        }
                    } else {
                        for (int i13 = 0; i13 < this.f1999p; i13++) {
                            View viewG3 = this.f2000q[i13].g(iI0, i11);
                            if (viewG3 != null && viewG3 != viewA) {
                                return viewG3;
                            }
                        }
                    }
                    boolean z12 = !this.f2006w;
                    if (i11 == -1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z12 == z10) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        iD = fVar.c();
                    } else {
                        iD = fVar.d();
                    }
                    View viewQ = q(iD);
                    if (viewQ != null && viewQ != viewA) {
                        return viewQ;
                    }
                    if (R0(i11)) {
                        for (int i14 = this.f1999p - 1; i14 >= 0; i14--) {
                            if (i14 != fVar.f2039e) {
                                if (z11) {
                                    iD3 = this.f2000q[i14].c();
                                } else {
                                    iD3 = this.f2000q[i14].d();
                                }
                                View viewQ2 = q(iD3);
                                if (viewQ2 != null && viewQ2 != viewA) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i15 = 0; i15 < this.f1999p; i15++) {
                            if (z11) {
                                iD2 = this.f2000q[i15].c();
                            } else {
                                iD2 = this.f2000q[i15].d();
                            }
                            View viewQ3 = q(iD2);
                            if (viewQ3 != null && viewQ3 != viewA) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewF0 = F0(false);
            View viewE0 = E0(false);
            if (viewF0 != null && viewE0 != null) {
                int iH = RecyclerView.m.H(viewF0);
                int iH2 = RecyclerView.m.H(viewE0);
                if (iH < iH2) {
                    accessibilityEvent.setFromIndex(iH);
                    accessibilityEvent.setToIndex(iH2);
                } else {
                    accessibilityEvent.setFromIndex(iH2);
                    accessibilityEvent.setToIndex(iH);
                }
            }
        }
    }

    public final void U0(RecyclerView.s sVar, int i10) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            if (this.f2001r.e(viewU) >= i10 && this.f2001r.n(viewU) >= i10) {
                c cVar = (c) viewU.getLayoutParams();
                cVar.getClass();
                if (cVar.f2018e.f2035a.size() != 1) {
                    f fVar = cVar.f2018e;
                    ArrayList<View> arrayList = fVar.f2035a;
                    int size = arrayList.size();
                    View viewRemove = arrayList.remove(size - 1);
                    c cVar2 = (c) viewRemove.getLayoutParams();
                    cVar2.f2018e = null;
                    if (cVar2.f1950a.h() || cVar2.f1950a.k()) {
                        fVar.f2038d -= StaggeredGridLayoutManager.this.f2001r.c(viewRemove);
                    }
                    if (size == 1) {
                        fVar.f2036b = Integer.MIN_VALUE;
                    }
                    fVar.f2037c = Integer.MIN_VALUE;
                    j0(viewU, sVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final void V0(RecyclerView.s sVar, int i10) {
        while (v() > 0) {
            View viewU = u(0);
            if (this.f2001r.b(viewU) <= i10 && this.f2001r.m(viewU) <= i10) {
                c cVar = (c) viewU.getLayoutParams();
                cVar.getClass();
                if (cVar.f2018e.f2035a.size() != 1) {
                    f fVar = cVar.f2018e;
                    ArrayList<View> arrayList = fVar.f2035a;
                    View viewRemove = arrayList.remove(0);
                    c cVar2 = (c) viewRemove.getLayoutParams();
                    cVar2.f2018e = null;
                    if (arrayList.size() == 0) {
                        fVar.f2037c = Integer.MIN_VALUE;
                    }
                    if (cVar2.f1950a.h() || cVar2.f1950a.k()) {
                        fVar.f2038d -= StaggeredGridLayoutManager.this.f2001r.c(viewRemove);
                    }
                    fVar.f2036b = Integer.MIN_VALUE;
                    j0(viewU, sVar);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final int X0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        if (v() == 0 || i10 == 0) {
            return 0;
        }
        S0(i10, yVar);
        o oVar = this.f2005v;
        int iD0 = D0(sVar, oVar, yVar);
        if (oVar.f2178b >= iD0) {
            if (i10 < 0) {
                i10 = -iD0;
            } else {
                i10 = iD0;
            }
        }
        this.f2001r.o(-i10);
        this.D = this.f2007x;
        oVar.f2178b = 0;
        T0(sVar, oVar);
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // androidx.recyclerview.widget.RecyclerView.x.b
    public final PointF a(int i10) {
        boolean z10;
        int i11 = -1;
        if (v() == 0) {
            if (this.f2007x) {
                i11 = 1;
            }
        } else {
            if (i10 < I0()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10 == this.f2007x) {
                i11 = 1;
            }
        }
        PointF pointF = new PointF();
        if (i11 == 0) {
            return null;
        }
        if (this.f2003t == 0) {
            pointF.x = i11;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i11;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int j(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return z.a(yVar, this.f2001r, F0(z10), E0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int k(RecyclerView.y yVar) {
        return C0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int l(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return z.c(yVar, this.f2001r, F0(z10), E0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int m(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return z.a(yVar, this.f2001r, F0(z10), E0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int n(RecyclerView.y yVar) {
        return C0(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int n0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        return X0(i10, sVar, yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int o(RecyclerView.y yVar) {
        if (v() == 0) {
            return 0;
        }
        boolean z10 = !this.I;
        return z.c(yVar, this.f2001r, F0(z10), E0(z10), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final int p0(int i10, RecyclerView.s sVar, RecyclerView.y yVar) {
        return X0(i10, sVar, yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public final void s0(Rect rect, int i10, int i11) {
        int iG;
        int iG2;
        int iF = F() + E();
        int iD = D() + G();
        if (this.f2003t == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.f1930b;
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            iG2 = RecyclerView.m.g(i11, iHeight, recyclerView.getMinimumHeight());
            iG = RecyclerView.m.g(i10, (this.f2004u * this.f1999p) + iF, this.f1930b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.f1930b;
            WeakHashMap<View, r0> weakHashMap2 = l0.f8492a;
            iG = RecyclerView.m.g(i10, iWidth, recyclerView2.getMinimumWidth());
            iG2 = RecyclerView.m.g(i11, (this.f2004u * this.f1999p) + iD, this.f1930b.getMinimumHeight());
        }
        this.f1930b.setMeasuredDimension(iG, iG2);
    }

    public StaggeredGridLayoutManager(int i10) {
        this.f1999p = -1;
        this.f2006w = false;
        this.f2007x = false;
        this.f2009z = -1;
        this.A = Integer.MIN_VALUE;
        this.B = new d();
        this.C = 2;
        this.G = new Rect();
        this.H = new b();
        this.I = true;
        this.K = new a();
        this.f2003t = 1;
        Z0(i10);
        this.f2005v = new o();
        this.f2001r = u.a(this, this.f2003t);
        this.f2002s = u.a(this, 1 - this.f2003t);
    }
}
