package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.leanback.widget.a1;
import androidx.leanback.widget.l;
import androidx.leanback.widget.o;
import androidx.leanback.widget.y0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.a;
import com.vidio.android.tv.R;
import g5.j;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class GridLayoutManager extends RecyclerView.l {

    /* renamed from: g0, reason: collision with root package name */
    private static final Rect f5414g0 = new Rect();

    /* renamed from: h0, reason: collision with root package name */
    static int[] f5415h0 = new int[2];
    AudioManager A;
    RecyclerView.r B;
    int C;
    private v D;
    private ArrayList<w> E;
    u F;
    int G;
    int H;
    c I;
    e J;
    private int K;
    int L;
    int M;
    private int N;
    private int O;
    private int[] P;
    private int Q;
    private int R;
    private int S;
    private int T;
    private int U;
    int V;
    private int W;
    l X;
    final a1 Y;
    private final n Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f5416a0;

    /* renamed from: b0, reason: collision with root package name */
    private final int[] f5417b0;

    /* renamed from: c0, reason: collision with root package name */
    final z0 f5418c0;

    /* renamed from: d0, reason: collision with root package name */
    private i f5419d0;

    /* renamed from: e0, reason: collision with root package name */
    private final Runnable f5420e0;

    /* renamed from: f0, reason: collision with root package name */
    private final b f5421f0;

    /* renamed from: p, reason: collision with root package name */
    float f5422p;

    /* renamed from: q, reason: collision with root package name */
    int f5423q;

    /* renamed from: r, reason: collision with root package name */
    androidx.leanback.widget.d f5424r;

    /* renamed from: s, reason: collision with root package name */
    int f5425s;

    /* renamed from: t, reason: collision with root package name */
    private androidx.recyclerview.widget.n f5426t;

    /* renamed from: u, reason: collision with root package name */
    private int f5427u;

    /* renamed from: v, reason: collision with root package name */
    RecyclerView.v f5428v;

    /* renamed from: w, reason: collision with root package name */
    int f5429w;

    /* renamed from: x, reason: collision with root package name */
    int f5430x;

    /* renamed from: y, reason: collision with root package name */
    final SparseIntArray f5431y;

    /* renamed from: z, reason: collision with root package name */
    int[] f5432z;

    @SuppressLint({"BanParcelableUsage"})
    static final class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f5433d;

        /* renamed from: e, reason: collision with root package name */
        Bundle f5434e = Bundle.EMPTY;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f5434e = Bundle.EMPTY;
                savedState.f5433d = parcel.readInt();
                savedState.f5434e = parcel.readBundle(GridLayoutManager.class.getClassLoader());
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        SavedState() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f5433d);
            parcel.writeBundle(this.f5434e);
        }
    }

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            GridLayoutManager.this.U0();
        }
    }

    final class b {
        b() {
        }

        public final void a(Object obj, int i11, int i12, int i13, int i14) {
            int i15;
            int i16;
            e eVar;
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            a1 a1Var = gridLayoutManager.Y;
            View view = (View) obj;
            if (i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE) {
                i14 = !gridLayoutManager.X.f5596c ? a1Var.a().e() : a1Var.a().g() - a1Var.a().d();
            }
            if (gridLayoutManager.X.f5596c) {
                i15 = i14 - i12;
                i16 = i14;
            } else {
                i16 = i12 + i14;
                i15 = i14;
            }
            int u12 = (gridLayoutManager.u1(i13) + a1Var.c().e()) - gridLayoutManager.M;
            gridLayoutManager.f5418c0.c(view, i11);
            gridLayoutManager.G1(view, i13, i15, i16, u12);
            if (!gridLayoutManager.f5428v.f()) {
                gridLayoutManager.m2();
            }
            if ((gridLayoutManager.C & 3) != 1 && (eVar = gridLayoutManager.J) != null) {
                eVar.v();
            }
            if (gridLayoutManager.F != null) {
                RecyclerView.y V = gridLayoutManager.f5424r.V(view);
                u uVar = gridLayoutManager.F;
                if (V != null) {
                    V.getItemId();
                }
                uVar.a(i11);
            }
        }

        public final int b(int i11, boolean z11, Object[] objArr, boolean z12) {
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            View z13 = gridLayoutManager.z1(i11 - gridLayoutManager.f5429w);
            if (!((d) z13.getLayoutParams()).d()) {
                if (z12) {
                    if (z11) {
                        gridLayoutManager.b(z13);
                    } else {
                        gridLayoutManager.c(z13);
                    }
                } else if (z11) {
                    gridLayoutManager.d(z13);
                } else {
                    gridLayoutManager.e(z13, 0);
                }
                int i12 = gridLayoutManager.L;
                if (i12 != -1) {
                    z13.setVisibility(i12);
                }
                e eVar = gridLayoutManager.J;
                if (eVar != null) {
                    eVar.w();
                }
                int x12 = GridLayoutManager.x1(z13, z13.findFocus());
                int i13 = gridLayoutManager.C;
                if ((i13 & 3) != 1) {
                    if (i11 == gridLayoutManager.G && x12 == gridLayoutManager.H && gridLayoutManager.J == null) {
                        gridLayoutManager.n1();
                    }
                } else if ((i13 & 4) == 0) {
                    int i14 = i13 & 16;
                    if (i14 == 0 && i11 == gridLayoutManager.G && x12 == gridLayoutManager.H) {
                        gridLayoutManager.n1();
                    } else if (i14 != 0 && i11 >= gridLayoutManager.G && z13.hasFocusable()) {
                        gridLayoutManager.G = i11;
                        gridLayoutManager.H = x12;
                        gridLayoutManager.C &= -17;
                        gridLayoutManager.n1();
                    }
                }
                gridLayoutManager.I1(z13);
            }
            objArr[0] = z13;
            return gridLayoutManager.f5425s == 0 ? GridLayoutManager.r1(z13) : GridLayoutManager.q1(z13);
        }

        public final int c() {
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            return gridLayoutManager.f5428v.c() + gridLayoutManager.f5429w;
        }

        public final int d(int i11) {
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            View x11 = gridLayoutManager.x(i11 - gridLayoutManager.f5429w);
            return (gridLayoutManager.C & 262144) != 0 ? gridLayoutManager.A1(x11) : gridLayoutManager.B1(x11);
        }

        public final int e(int i11) {
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            return gridLayoutManager.C1(gridLayoutManager.x(i11 - gridLayoutManager.f5429w));
        }

        public final void f(int i11) {
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            View x11 = gridLayoutManager.x(i11 - gridLayoutManager.f5429w);
            int i12 = gridLayoutManager.C & 3;
            RecyclerView.r rVar = gridLayoutManager.B;
            if (i12 == 1) {
                gridLayoutManager.v(x11, rVar);
            } else {
                gridLayoutManager.P0(x11, rVar);
            }
        }
    }

    abstract class c extends androidx.recyclerview.widget.l {

        /* renamed from: q, reason: collision with root package name */
        boolean f5437q;

        c() {
            super(GridLayoutManager.this.f5424r.getContext());
        }

        @Override // androidx.recyclerview.widget.l, androidx.recyclerview.widget.RecyclerView.u
        protected final void j() {
            super.j();
            if (!this.f5437q) {
                u();
            }
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            if (gridLayoutManager.I == this) {
                gridLayoutManager.I = null;
            }
            if (gridLayoutManager.J == this) {
                gridLayoutManager.J = null;
            }
        }

        @Override // androidx.recyclerview.widget.l, androidx.recyclerview.widget.RecyclerView.u
        protected final void k(View view, RecyclerView.u.a aVar) {
            int i11;
            int i12;
            int[] iArr = GridLayoutManager.f5415h0;
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            if (gridLayoutManager.v1(view, null, iArr)) {
                if (gridLayoutManager.f5425s == 0) {
                    i11 = iArr[0];
                    i12 = iArr[1];
                } else {
                    i11 = iArr[1];
                    i12 = iArr[0];
                }
                aVar.d(i11, i12, s((int) Math.sqrt((i12 * i12) + (i11 * i11))), this.f11427j);
            }
        }

        @Override // androidx.recyclerview.widget.l
        protected final float r(DisplayMetrics displayMetrics) {
            return super.r(displayMetrics) * GridLayoutManager.this.f5422p;
        }

        @Override // androidx.recyclerview.widget.l
        protected final int t(int i11) {
            int t11 = super.t(i11);
            if (GridLayoutManager.this.Y.a().g() > 0) {
                float g11 = (30.0f / r1.a().g()) * i11;
                if (t11 < g11) {
                    return (int) g11;
                }
            }
            return t11;
        }

        protected void u() {
            View b11 = b(e());
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            if (b11 == null) {
                if (e() >= 0) {
                    gridLayoutManager.S1(e(), 0, false);
                    return;
                }
                return;
            }
            if (gridLayoutManager.G != e()) {
                gridLayoutManager.G = e();
            }
            if (gridLayoutManager.g0()) {
                gridLayoutManager.C |= 32;
                b11.requestFocus();
                gridLayoutManager.C &= -33;
            }
            gridLayoutManager.n1();
            gridLayoutManager.o1();
        }
    }

    static final class d extends RecyclerView.LayoutParams {

        /* renamed from: e, reason: collision with root package name */
        int f5439e;

        /* renamed from: f, reason: collision with root package name */
        int f5440f;

        /* renamed from: g, reason: collision with root package name */
        int f5441g;

        /* renamed from: h, reason: collision with root package name */
        int f5442h;

        /* renamed from: i, reason: collision with root package name */
        private int f5443i;

        /* renamed from: j, reason: collision with root package name */
        private int f5444j;

        /* renamed from: k, reason: collision with root package name */
        private int[] f5445k;

        /* renamed from: l, reason: collision with root package name */
        private o f5446l;

        final void f(View view, int i11) {
            int[] iArr;
            o.a[] a11 = this.f5446l.a();
            int[] iArr2 = this.f5445k;
            if (iArr2 == null || iArr2.length != a11.length) {
                this.f5445k = new int[a11.length];
            }
            int i12 = 0;
            while (true) {
                int length = a11.length;
                iArr = this.f5445k;
                if (i12 >= length) {
                    break;
                }
                iArr[i12] = p.a(view, a11[i12], i11);
                i12++;
            }
            if (i11 == 0) {
                this.f5443i = iArr[0];
            } else {
                this.f5444j = iArr[0];
            }
        }

        final int[] g() {
            return this.f5445k;
        }

        final int h() {
            return this.f5443i;
        }

        final int i() {
            return this.f5444j;
        }

        final o j() {
            return this.f5446l;
        }

        final void k(int i11) {
            this.f5443i = i11;
        }

        final void l(int i11) {
            this.f5444j = i11;
        }

        final void m(o oVar) {
            this.f5446l = oVar;
        }
    }

    final class e extends c {

        /* renamed from: s, reason: collision with root package name */
        private final boolean f5447s;

        /* renamed from: t, reason: collision with root package name */
        private int f5448t;

        e(int i11, boolean z11) {
            super();
            this.f5448t = i11;
            this.f5447s = z11;
            l(-2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public final PointF a(int i11) {
            int i12 = this.f5448t;
            if (i12 == 0) {
                return null;
            }
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            int i13 = ((gridLayoutManager.C & 262144) == 0 ? i12 >= 0 : i12 <= 0) ? 1 : -1;
            return gridLayoutManager.f5425s == 0 ? new PointF(i13, 0.0f) : new PointF(0.0f, i13);
        }

        @Override // androidx.leanback.widget.GridLayoutManager.c
        protected final void u() {
            super.u();
            this.f5448t = 0;
            View b11 = b(e());
            if (b11 != null) {
                GridLayoutManager.this.U1(b11, true);
            }
        }

        final void v() {
            int i11;
            boolean z11 = this.f5447s;
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            if (z11 && (i11 = this.f5448t) != 0) {
                this.f5448t = gridLayoutManager.M1(i11, true);
            }
            int i12 = this.f5448t;
            if (i12 != 0 && (i12 <= 0 || !gridLayoutManager.D1())) {
                if (this.f5448t >= 0) {
                    return;
                }
                if (gridLayoutManager.P() != 0 && gridLayoutManager.f5424r.Q(0) == null) {
                    return;
                }
            }
            l(gridLayoutManager.G);
            n();
        }

        final void w() {
            int i11;
            View b11;
            if (this.f5447s || (i11 = this.f5448t) == 0) {
                return;
            }
            GridLayoutManager gridLayoutManager = GridLayoutManager.this;
            int i12 = gridLayoutManager.G;
            int i13 = i11 > 0 ? i12 + gridLayoutManager.V : i12 - gridLayoutManager.V;
            View view = null;
            while (this.f5448t != 0 && (b11 = b(i13)) != null) {
                if (b11.getVisibility() == 0 && (!gridLayoutManager.g0() || b11.hasFocusable())) {
                    gridLayoutManager.G = i13;
                    gridLayoutManager.H = 0;
                    int i14 = this.f5448t;
                    if (i14 > 0) {
                        this.f5448t = i14 - 1;
                    } else {
                        this.f5448t = i14 + 1;
                    }
                    view = b11;
                }
                int i15 = this.f5448t;
                int i16 = gridLayoutManager.V;
                i13 = i15 > 0 ? i13 + i16 : i13 - i16;
            }
            if (view == null || !gridLayoutManager.g0()) {
                return;
            }
            gridLayoutManager.C |= 32;
            view.requestFocus();
            gridLayoutManager.C &= -33;
        }

        final void x() {
            int i11 = this.f5448t;
            if (i11 > (-GridLayoutManager.this.f5423q)) {
                this.f5448t = i11 - 1;
            }
        }

        final void y() {
            int i11 = this.f5448t;
            if (i11 < GridLayoutManager.this.f5423q) {
                this.f5448t = i11 + 1;
            }
        }
    }

    @SuppressLint({"WrongConstant"})
    GridLayoutManager(androidx.leanback.widget.d dVar) {
        this.f5422p = 1.0f;
        this.f5423q = 10;
        this.f5425s = 0;
        this.f5426t = androidx.recyclerview.widget.n.a(this);
        this.f5431y = new SparseIntArray();
        this.C = 221696;
        this.D = null;
        this.E = null;
        this.F = null;
        this.G = -1;
        this.H = 0;
        this.K = 0;
        this.U = 8388659;
        this.W = 1;
        this.Y = new a1();
        this.Z = new n();
        this.f5417b0 = new int[2];
        this.f5418c0 = new z0();
        this.f5420e0 = new a();
        this.f5421f0 = new b();
        this.f5424r = dVar;
        this.L = -1;
        a1();
    }

    private void H1() {
        int i11 = this.f5427u - 1;
        this.f5427u = i11;
        if (i11 == 0) {
            this.B = null;
            this.f5428v = null;
            this.f5429w = 0;
            this.f5430x = 0;
        }
    }

    private void J1() {
        this.X.m((this.C & 262144) != 0 ? this.f5416a0 + this.f5430x : 0 - this.f5430x, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean L1(boolean r18) {
        /*
            Method dump skipped, instructions count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.GridLayoutManager.L1(boolean):boolean");
    }

    private void N1() {
        int i11 = this.C;
        if ((65600 & i11) == 65536) {
            l lVar = this.X;
            int i12 = this.G;
            int i13 = (i11 & 262144) != 0 ? 0 : this.f5416a0;
            while (true) {
                int i14 = lVar.f5600g;
                if (i14 < lVar.f5599f || i14 <= i12) {
                    break;
                }
                boolean z11 = lVar.f5596c;
                b bVar = lVar.f5595b;
                if (!z11) {
                    if (bVar.d(i14) < i13) {
                        break;
                    }
                    lVar.f5595b.f(lVar.f5600g);
                    lVar.f5600g--;
                } else {
                    if (bVar.d(i14) > i13) {
                        break;
                    }
                    lVar.f5595b.f(lVar.f5600g);
                    lVar.f5600g--;
                }
            }
            if (lVar.f5600g < lVar.f5599f) {
                lVar.f5600g = -1;
                lVar.f5599f = -1;
            }
        }
    }

    private void O1() {
        int i11 = this.C;
        if ((65600 & i11) == 65536) {
            l lVar = this.X;
            int i12 = this.G;
            int i13 = (i11 & 262144) != 0 ? this.f5416a0 : 0;
            while (true) {
                int i14 = lVar.f5600g;
                int i15 = lVar.f5599f;
                if (i14 < i15 || i15 >= i12) {
                    break;
                }
                int e11 = lVar.f5595b.e(i15);
                boolean z11 = lVar.f5596c;
                b bVar = lVar.f5595b;
                int i16 = lVar.f5599f;
                if (!z11) {
                    if (bVar.d(i16) + e11 > i13) {
                        break;
                    }
                    lVar.f5595b.f(lVar.f5599f);
                    lVar.f5599f++;
                } else {
                    if (bVar.d(i16) - e11 < i13) {
                        break;
                    }
                    lVar.f5595b.f(lVar.f5599f);
                    lVar.f5599f++;
                }
            }
            if (lVar.f5600g < lVar.f5599f) {
                lVar.f5600g = -1;
                lVar.f5599f = -1;
            }
        }
    }

    private void P1(RecyclerView.r rVar, RecyclerView.v vVar) {
        int i11 = this.f5427u;
        if (i11 == 0) {
            this.B = rVar;
            this.f5428v = vVar;
            this.f5429w = 0;
            this.f5430x = 0;
        }
        this.f5427u = i11 + 1;
    }

    private int Q1(int i11) {
        int c11;
        int i12 = this.C;
        if ((i12 & 64) == 0 && (i12 & 3) != 1) {
            a1 a1Var = this.Y;
            if (i11 <= 0 ? !(i11 >= 0 || a1Var.a().k() || i11 >= (c11 = a1Var.a().c())) : !(a1Var.a().j() || i11 <= (c11 = a1Var.a().b()))) {
                i11 = c11;
            }
        }
        if (i11 == 0) {
            return 0;
        }
        int i13 = -i11;
        int D = D();
        if (this.f5425s == 1) {
            for (int i14 = 0; i14 < D; i14++) {
                C(i14).offsetTopAndBottom(i13);
            }
        } else {
            for (int i15 = 0; i15 < D; i15++) {
                C(i15).offsetLeftAndRight(i13);
            }
        }
        if ((this.C & 3) == 1) {
            m2();
            return i11;
        }
        int D2 = D();
        if ((this.C & 262144) == 0 ? i11 >= 0 : i11 <= 0) {
            m1();
        } else {
            J1();
        }
        boolean z11 = D() > D2;
        int D3 = D();
        if ((262144 & this.C) == 0 ? i11 >= 0 : i11 <= 0) {
            O1();
        } else {
            N1();
        }
        if (z11 | (D() < D3)) {
            l2();
        }
        this.f5424r.invalidate();
        m2();
        return i11;
    }

    private int R1(int i11) {
        int i12 = 0;
        if (i11 == 0) {
            return 0;
        }
        int i13 = -i11;
        int D = D();
        if (this.f5425s == 0) {
            while (i12 < D) {
                C(i12).offsetTopAndBottom(i13);
                i12++;
            }
        } else {
            while (i12 < D) {
                C(i12).offsetLeftAndRight(i13);
                i12++;
            }
        }
        this.M += i11;
        n2();
        this.f5424r.invalidate();
        return i11;
    }

    private void T1(View view, View view2, boolean z11, int i11, int i12) {
        if ((this.C & 64) != 0) {
            return;
        }
        int p12 = p1(view);
        int x12 = x1(view, view2);
        if (p12 != this.G || x12 != this.H) {
            this.G = p12;
            this.H = x12;
            this.K = 0;
            if ((this.C & 3) != 1) {
                n1();
            }
            if (this.f5424r.c1()) {
                this.f5424r.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && this.f5424r.hasFocus()) {
            view.requestFocus();
        }
        if ((this.C & 131072) == 0 && z11) {
            return;
        }
        int[] iArr = f5415h0;
        if (!v1(view, view2, iArr) && i11 == 0 && i12 == 0) {
            return;
        }
        int i13 = iArr[0] + i11;
        int i14 = iArr[1] + i12;
        if ((this.C & 3) == 1) {
            Q1(i13);
            R1(i14);
            return;
        }
        if (this.f5425s != 0) {
            i14 = i13;
            i13 = i14;
        }
        androidx.leanback.widget.d dVar = this.f5424r;
        if (z11) {
            dVar.R0(i13, i14);
        } else {
            dVar.scrollBy(i13, i14);
            o1();
        }
    }

    private void i2() {
        int D = D();
        for (int i11 = 0; i11 < D; i11++) {
            j2(C(i11));
        }
    }

    private void j2(View view) {
        d dVar = (d) view.getLayoutParams();
        o j11 = dVar.j();
        n nVar = this.Z;
        if (j11 == null) {
            dVar.k(nVar.f5607b.c(view));
            dVar.l(nVar.f5606a.c(view));
            return;
        }
        dVar.f(view, this.f5425s);
        if (this.f5425s == 0) {
            dVar.l(nVar.f5606a.c(view));
        } else {
            dVar.k(nVar.f5607b.c(view));
        }
    }

    private void l2() {
        int i11 = (this.C & (-1025)) | (L1(false) ? 1024 : 0);
        this.C = i11;
        if ((i11 & 1024) != 0) {
            androidx.leanback.widget.d dVar = this.f5424r;
            int i12 = androidx.core.view.m0.f4370g;
            dVar.postOnAnimation(this.f5420e0);
        }
    }

    private void m1() {
        this.X.b((this.C & 262144) != 0 ? 0 - this.f5430x : this.f5416a0 + this.f5430x, false);
    }

    private void n2() {
        a1.a c11 = this.Y.c();
        int e11 = c11.e() - this.M;
        int w12 = w1() + e11;
        c11.s(e11, w12, e11, w12);
    }

    private static int p1(View view) {
        d dVar;
        if (view == null || (dVar = (d) view.getLayoutParams()) == null || dVar.d()) {
            return -1;
        }
        return dVar.a();
    }

    static int q1(View view) {
        d dVar = (d) view.getLayoutParams();
        return RecyclerView.l.J(view) + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin;
    }

    static int r1(View view) {
        d dVar = (d) view.getLayoutParams();
        return RecyclerView.l.K(view) + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin;
    }

    private int s1(int i11) {
        int i12 = this.f5425s;
        if (i12 != 0) {
            if (i12 == 1) {
                if (i11 == 17) {
                    return (this.C & 524288) == 0 ? 2 : 3;
                }
                if (i11 == 33) {
                    return 0;
                }
                if (i11 == 66) {
                    return (this.C & 524288) == 0 ? 3 : 2;
                }
                if (i11 == 130) {
                    return 1;
                }
            }
        }
        if (i11 != 17) {
            if (i11 == 33) {
                return 2;
            }
            if (i11 != 66) {
                return i11 != 130 ? 17 : 3;
            }
            if ((this.C & 262144) != 0) {
                return 0;
            }
        } else if ((this.C & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    private int t1(int i11) {
        int i12 = this.O;
        if (i12 != 0) {
            return i12;
        }
        int[] iArr = this.P;
        if (iArr == null) {
            return 0;
        }
        return iArr[i11];
    }

    private int w1() {
        int i11 = (this.C & 524288) != 0 ? 0 : this.V - 1;
        return u1(i11) + t1(i11);
    }

    static int x1(View view, View view2) {
        o j11;
        if (view == null || view2 == null || (j11 = ((d) view.getLayoutParams()).j()) == null) {
            return 0;
        }
        o.a[] a11 = j11.a();
        if (a11.length <= 1) {
            return 0;
        }
        while (view2 != view) {
            int id2 = view2.getId();
            if (id2 != -1) {
                for (int i11 = 1; i11 < a11.length; i11++) {
                    if (a11[i11].f5615a == id2) {
                        return i11;
                    }
                }
            }
            view2 = (View) view2.getParent();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams A(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d ? new d((d) layoutParams) : layoutParams instanceof RecyclerView.LayoutParams ? new d((RecyclerView.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void A0() {
        this.K = 0;
        this.f5418c0.a();
    }

    final int A1(View view) {
        return this.f5426t.c(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void B0(int i11, int i12) {
        int i13;
        int i14 = this.G;
        if (i14 != -1 && (i13 = this.K) != Integer.MIN_VALUE) {
            int i15 = i14 + i13;
            if (i11 <= i15 && i15 < i11 + 1) {
                this.K = (i12 - i11) + i13;
            } else if (i11 < i15 && i12 > i15 - 1) {
                this.K = i13 - 1;
            } else if (i11 > i15 && i12 < i15) {
                this.K = i13 + 1;
            }
        }
        this.f5418c0.a();
    }

    final int B1(View view) {
        return this.f5426t.f(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void C0(int i11, int i12) {
        l lVar;
        int i13;
        int i14;
        int i15 = this.G;
        if (i15 != -1 && (lVar = this.X) != null && lVar.f5599f >= 0 && (i13 = this.K) != Integer.MIN_VALUE && i11 <= (i14 = i15 + i13)) {
            if (i11 + i12 > i14) {
                this.G = (i11 - i14) + i13 + i15;
                this.K = Integer.MIN_VALUE;
            } else {
                this.K = i13 - i12;
            }
        }
        this.f5418c0.a();
    }

    final int C1(View view) {
        Rect rect = f5414g0;
        H(rect, view);
        return this.f5425s == 0 ? rect.width() : rect.height();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void D0(int i11, int i12) {
        int i13 = i12 + i11;
        while (i11 < i13) {
            this.f5418c0.d(i11);
            i11++;
        }
    }

    final boolean D1() {
        int P = P();
        return P == 0 || this.f5424r.Q(P - 1) != null;
    }

    final boolean E1(int i11) {
        int i12;
        l lVar = this.X;
        if (lVar == null || i11 == -1 || (i12 = lVar.f5599f) < 0) {
            return false;
        }
        if (i12 <= 0) {
            int i13 = lVar.k(i11).f5603a;
            for (int D = D() - 1; D >= 0; D--) {
                int p12 = p1(C(D));
                l.a k11 = this.X.k(p12);
                if (k11 == null || k11.f5603a != i13 || p12 >= i11) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int F(RecyclerView.r rVar, RecyclerView.v vVar) {
        l lVar;
        if (this.f5425s != 1 || (lVar = this.X) == null) {
            return -1;
        }
        return lVar.f5598e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:231:0x05c9, code lost:
    
        if (r2 < 0) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x05cb, code lost:
    
        r1 = r1 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x05fc, code lost:
    
        if (r2 < 0) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0312, code lost:
    
        if (((r4 & 262144) != 0) != r5.f5596c) goto L142;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F0(androidx.recyclerview.widget.RecyclerView.r r25, androidx.recyclerview.widget.RecyclerView.v r26) {
        /*
            Method dump skipped, instructions count: 1548
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.GridLayoutManager.F0(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):void");
    }

    final boolean F1(int i11) {
        RecyclerView.y Q = this.f5424r.Q(i11);
        return Q != null && Q.itemView.getLeft() >= 0 && Q.itemView.getRight() <= this.f5424r.getWidth() && Q.itemView.getTop() >= 0 && Q.itemView.getBottom() <= this.f5424r.getHeight();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int G(View view) {
        return super.G(view) - ((d) view.getLayoutParams()).f5442h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void G0(RecyclerView.v vVar) {
    }

    final void G1(View view, int i11, int i12, int i13, int i14) {
        int t12;
        int i15;
        int q12 = this.f5425s == 0 ? q1(view) : r1(view);
        int i16 = this.O;
        if (i16 > 0) {
            q12 = Math.min(q12, i16);
        }
        int i17 = this.U;
        int i18 = i17 & 112;
        int absoluteGravity = (this.C & 786432) != 0 ? Gravity.getAbsoluteGravity(i17 & 8388615, 1) : i17 & 7;
        int i19 = this.f5425s;
        if ((i19 != 0 || i18 != 48) && (i19 != 1 || absoluteGravity != 3)) {
            if ((i19 == 0 && i18 == 80) || (i19 == 1 && absoluteGravity == 5)) {
                t12 = t1(i11) - q12;
            } else if ((i19 == 0 && i18 == 16) || (i19 == 1 && absoluteGravity == 1)) {
                t12 = (t1(i11) - q12) / 2;
            }
            i14 += t12;
        }
        if (this.f5425s == 0) {
            i15 = q12 + i14;
        } else {
            int i21 = q12 + i14;
            int i22 = i14;
            i14 = i12;
            i12 = i22;
            i15 = i13;
            i13 = i21;
        }
        d dVar = (d) view.getLayoutParams();
        RecyclerView.l.l0(view, i12, i14, i13, i15);
        Rect rect = f5414g0;
        super.H(rect, view);
        int i23 = i12 - rect.left;
        int i24 = i14 - rect.top;
        int i25 = rect.right - i13;
        int i26 = rect.bottom - i15;
        dVar.f5439e = i23;
        dVar.f5440f = i24;
        dVar.f5441g = i25;
        dVar.f5442h = i26;
        j2(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void H(Rect rect, View view) {
        super.H(rect, view);
        d dVar = (d) view.getLayoutParams();
        rect.left += dVar.f5439e;
        rect.top += dVar.f5440f;
        rect.right -= dVar.f5441g;
        rect.bottom -= dVar.f5442h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void H0(RecyclerView.r rVar, RecyclerView.v vVar, int i11, int i12) {
        int size;
        int size2;
        int mode;
        int U;
        int V;
        int i13;
        P1(rVar, vVar);
        if (this.f5425s == 0) {
            size2 = View.MeasureSpec.getSize(i11);
            size = View.MeasureSpec.getSize(i12);
            mode = View.MeasureSpec.getMode(i12);
            U = X();
            V = S();
        } else {
            size = View.MeasureSpec.getSize(i11);
            size2 = View.MeasureSpec.getSize(i12);
            mode = View.MeasureSpec.getMode(i11);
            U = U();
            V = V();
        }
        int i14 = V + U;
        this.Q = size;
        int i15 = this.N;
        if (i15 == -2) {
            int i16 = this.W;
            if (i16 == 0) {
                i16 = 1;
            }
            this.V = i16;
            this.O = 0;
            int[] iArr = this.P;
            if (iArr == null || iArr.length != i16) {
                this.P = new int[i16];
            }
            if (this.f5428v.f()) {
                k2();
            }
            L1(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(w1() + i14, this.Q);
            } else if (mode == 0) {
                i13 = w1();
                size = i13 + i14;
            } else {
                if (mode != 1073741824) {
                    androidx.collection.s0.b("wrong spec");
                    return;
                }
                size = this.Q;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i15 == 0) {
                        i15 = size - i14;
                    }
                    this.O = i15;
                    int i17 = this.W;
                    if (i17 == 0) {
                        i17 = 1;
                    }
                    this.V = i17;
                    i13 = ((i17 - 1) * this.T) + (i15 * i17);
                    size = i13 + i14;
                } else if (mode != 1073741824) {
                    androidx.collection.s0.b("wrong spec");
                    return;
                }
            }
            int i18 = this.W;
            if (i18 == 0 && i15 == 0) {
                this.V = 1;
                this.O = size - i14;
            } else if (i18 == 0) {
                this.O = i15;
                int i19 = this.T;
                this.V = (size + i19) / (i15 + i19);
            } else if (i15 == 0) {
                this.V = i18;
                this.O = ((size - i14) - ((i18 - 1) * this.T)) / i18;
            } else {
                this.V = i18;
                this.O = i15;
            }
            if (mode == Integer.MIN_VALUE) {
                int i21 = this.O;
                int i22 = this.V;
                int i23 = ((i22 - 1) * this.T) + (i21 * i22) + i14;
                if (i23 < size) {
                    size = i23;
                }
            }
        }
        if (this.f5425s == 0) {
            c1(size2, size);
        } else {
            c1(size, size2);
        }
        H1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int I(View view) {
        return super.I(view) + ((d) view.getLayoutParams()).f5439e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean I0(RecyclerView recyclerView, View view, View view2) {
        if ((this.C & 32768) == 0 && p1(view) != -1 && (this.C & 35) == 0) {
            T1(view, view2, true, 0, 0);
        }
        return true;
    }

    final void I1(View view) {
        int childMeasureSpec;
        int i11;
        d dVar = (d) view.getLayoutParams();
        Rect rect = f5414g0;
        h(rect, view);
        int i12 = ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin + rect.left + rect.right;
        int i13 = ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin + rect.top + rect.bottom;
        int makeMeasureSpec = this.N == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.O, 1073741824);
        if (this.f5425s == 0) {
            childMeasureSpec = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i12, ((ViewGroup.MarginLayoutParams) dVar).width);
            i11 = ViewGroup.getChildMeasureSpec(makeMeasureSpec, i13, ((ViewGroup.MarginLayoutParams) dVar).height);
        } else {
            int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i13, ((ViewGroup.MarginLayoutParams) dVar).height);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(makeMeasureSpec, i12, ((ViewGroup.MarginLayoutParams) dVar).width);
            i11 = childMeasureSpec2;
        }
        view.measure(childMeasureSpec, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void J0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.G = savedState.f5433d;
            this.K = 0;
            this.f5418c0.b(savedState.f5434e);
            this.C |= 256;
            U0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final Parcelable K0() {
        SavedState savedState = new SavedState();
        savedState.f5433d = this.G;
        z0 z0Var = this.f5418c0;
        Bundle e11 = z0Var.e();
        int D = D();
        for (int i11 = 0; i11 < D; i11++) {
            View C = C(i11);
            int p12 = p1(C);
            if (p12 != -1) {
                e11 = z0Var.g(C, p12, e11);
            }
        }
        savedState.f5434e = e11;
        return savedState;
    }

    final void K1(boolean z11) {
        int i11;
        if (z11) {
            if (D1()) {
                return;
            }
        } else if (P() == 0 || this.f5424r.Q(0) != null) {
            return;
        }
        e eVar = this.J;
        if (eVar == null) {
            e eVar2 = new e(z11 ? 1 : -1, this.V > 1);
            this.K = 0;
            k1(eVar2);
        } else if (z11) {
            eVar.y();
        } else {
            eVar.x();
        }
        if (this.f5425s == 0) {
            i11 = 4;
            if (Q() != 1 ? !z11 : z11) {
                i11 = 3;
            }
        } else {
            i11 = z11 ? 2 : 1;
        }
        if (this.A == null) {
            this.A = (AudioManager) this.f5424r.getContext().getSystemService("audio");
        }
        this.A.playSoundEffect(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int L(View view) {
        return super.L(view) - ((d) view.getLayoutParams()).f5441g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int M(View view) {
        return super.M(view) + ((d) view.getLayoutParams()).f5440f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
    
        r7 = 4096;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0031, code lost:
    
        if (r5 != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0044, code lost:
    
        if (r7 == g5.j.a.f36542q.b()) goto L23;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean M0(androidx.recyclerview.widget.RecyclerView.r r5, androidx.recyclerview.widget.RecyclerView.v r6, int r7, android.os.Bundle r8) {
        /*
            r4 = this;
            int r8 = r4.C
            r0 = 131072(0x20000, float:1.83671E-40)
            r8 = r8 & r0
            r0 = 1
            if (r8 == 0) goto L86
            r4.P1(r5, r6)
            int r5 = r4.C
            r8 = 262144(0x40000, float:3.67342E-40)
            r5 = r5 & r8
            r8 = 0
            if (r5 == 0) goto L15
            r5 = r0
            goto L16
        L15:
            r5 = r8
        L16:
            int r1 = r4.f5425s
            r2 = 8192(0x2000, float:1.148E-41)
            r3 = 4096(0x1000, float:5.74E-42)
            if (r1 != 0) goto L34
            g5.j$a r1 = g5.j.a.f36541p
            int r1 = r1.b()
            if (r7 != r1) goto L29
            if (r5 == 0) goto L3c
            goto L46
        L29:
            g5.j$a r1 = g5.j.a.f36543r
            int r1 = r1.b()
            if (r7 != r1) goto L47
            if (r5 == 0) goto L46
            goto L3c
        L34:
            g5.j$a r5 = g5.j.a.f36540o
            int r5 = r5.b()
            if (r7 != r5) goto L3e
        L3c:
            r7 = r2
            goto L47
        L3e:
            g5.j$a r5 = g5.j.a.f36542q
            int r5 = r5.b()
            if (r7 != r5) goto L47
        L46:
            r7 = r3
        L47:
            int r5 = r4.G
            if (r5 != 0) goto L4f
            if (r7 != r2) goto L4f
            r1 = r0
            goto L50
        L4f:
            r1 = r8
        L50:
            int r6 = r6.c()
            int r6 = r6 - r0
            if (r5 != r6) goto L5b
            if (r7 != r3) goto L5b
            r5 = r0
            goto L5c
        L5b:
            r5 = r8
        L5c:
            if (r1 != 0) goto L75
            if (r5 == 0) goto L61
            goto L75
        L61:
            if (r7 == r3) goto L6e
            if (r7 == r2) goto L66
            goto L83
        L66:
            r4.K1(r8)
            r5 = -1
            r4.M1(r5, r8)
            goto L83
        L6e:
            r4.K1(r0)
            r4.M1(r0, r8)
            goto L83
        L75:
            android.view.accessibility.AccessibilityEvent r5 = android.view.accessibility.AccessibilityEvent.obtain(r3)
            androidx.leanback.widget.d r6 = r4.f5424r
            r6.onInitializeAccessibilityEvent(r5)
            androidx.leanback.widget.d r6 = r4.f5424r
            r6.requestSendAccessibilityEvent(r6, r5)
        L83:
            r4.H1()
        L86:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.GridLayoutManager.M0(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, int, android.os.Bundle):boolean");
    }

    final int M1(int i11, boolean z11) {
        l.a k11;
        l lVar = this.X;
        if (lVar == null) {
            return i11;
        }
        int i12 = this.G;
        int i13 = (i12 == -1 || (k11 = lVar.k(i12)) == null) ? -1 : k11.f5603a;
        int D = D();
        View view = null;
        for (int i14 = 0; i14 < D && i11 != 0; i14++) {
            int i15 = i11 > 0 ? i14 : (D - 1) - i14;
            View C = C(i15);
            if (C.getVisibility() == 0 && (!g0() || C.hasFocusable())) {
                int p12 = p1(C(i15));
                l.a k12 = this.X.k(p12);
                int i16 = k12 == null ? -1 : k12.f5603a;
                if (i13 == -1) {
                    i12 = p12;
                    view = C;
                    i13 = i16;
                } else if (i16 == i13 && ((i11 > 0 && p12 > i12) || (i11 < 0 && p12 < i12))) {
                    i11 = i11 > 0 ? i11 - 1 : i11 + 1;
                    i12 = p12;
                    view = C;
                }
            }
        }
        if (view != null) {
            if (z11) {
                if (g0()) {
                    this.C |= 32;
                    view.requestFocus();
                    this.C &= -33;
                }
                this.G = i12;
                this.H = 0;
                return i11;
            }
            U1(view, true);
        }
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void N0(RecyclerView.r rVar) {
        for (int D = D() - 1; D >= 0; D--) {
            Q0(D, rVar);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean S0(RecyclerView recyclerView, View view, Rect rect, boolean z11) {
        return false;
    }

    final void S1(int i11, int i12, boolean z11) {
        View x11 = x(i11);
        boolean k02 = k0();
        if (!k02 && !this.f5424r.isLayoutRequested() && x11 != null && p1(x11) == i11) {
            this.C |= 32;
            U1(x11, z11);
            this.C &= -33;
            return;
        }
        int i13 = this.C;
        if ((i13 & 512) == 0 || (i13 & 64) != 0) {
            this.G = i11;
            this.H = i12;
            this.K = Integer.MIN_VALUE;
            return;
        }
        if (z11 && !this.f5424r.isLayoutRequested()) {
            this.G = i11;
            this.H = i12;
            this.K = Integer.MIN_VALUE;
            if (this.X == null) {
                Log.w("GridLayoutManager:" + this.f5424r.getId(), "setSelectionSmooth should not be called before first layout pass");
                return;
            }
            m mVar = new m(this);
            mVar.l(i11);
            k1(mVar);
            int e11 = mVar.e();
            if (e11 != this.G) {
                this.G = e11;
                this.H = 0;
                return;
            }
            return;
        }
        if (k02) {
            c cVar = this.I;
            if (cVar != null) {
                cVar.f5437q = true;
            }
            this.f5424r.W0();
        }
        if (!this.f5424r.isLayoutRequested() && x11 != null && p1(x11) == i11) {
            this.C |= 32;
            U1(x11, z11);
            this.C &= -33;
        } else {
            this.G = i11;
            this.H = i12;
            this.K = Integer.MIN_VALUE;
            this.C |= 256;
            U0();
        }
    }

    final void U1(View view, boolean z11) {
        T1(view, view.findFocus(), z11, 0, 0);
    }

    final void V1(int i11) {
        this.U = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int W0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if ((this.C & 512) == 0 || this.X == null) {
            return 0;
        }
        P1(rVar, vVar);
        this.C = (this.C & (-4)) | 2;
        int Q1 = this.f5425s == 0 ? Q1(i11) : R1(i11);
        H1();
        this.C &= -4;
        return Q1;
    }

    final void W1(int i11) {
        if (this.f5425s == 0) {
            this.S = i11;
        } else {
            this.T = i11;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void X0(int i11) {
        g2(i11, false);
    }

    final void X1(int i11) {
        this.Z.a().f5616b = i11;
        i2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int Y0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        int i12 = this.C;
        if ((i12 & 512) == 0 || this.X == null) {
            return 0;
        }
        this.C = (i12 & (-4)) | 2;
        P1(rVar, vVar);
        int Q1 = this.f5425s == 1 ? Q1(i11) : R1(i11);
        H1();
        this.C &= -4;
        return Q1;
    }

    final void Y1(float f11) {
        this.Z.a().b(f11);
        i2();
    }

    final void Z1() {
        this.Z.a().f5618d = true;
        i2();
    }

    final void a2() {
        this.Z.a().f5615a = R.id.row_content;
        i2();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int b0(RecyclerView.r rVar, RecyclerView.v vVar) {
        l lVar;
        if (this.f5425s != 0 || (lVar = this.X) == null) {
            return -1;
        }
        return lVar.f5598e;
    }

    final void b2(int i11) {
        if (i11 >= 0) {
            this.W = i11;
        } else {
            androidx.work.impl.d0.b();
        }
    }

    final void c2(v vVar) {
        this.D = vVar;
    }

    final void d2(w wVar) {
        if (wVar == null) {
            this.E = null;
            return;
        }
        ArrayList<w> arrayList = this.E;
        if (arrayList == null) {
            this.E = new ArrayList<>();
        } else {
            arrayList.clear();
        }
        this.E.add(wVar);
    }

    public final void e2(int i11) {
        if (i11 == 0 || i11 == 1) {
            this.f5425s = i11;
            this.f5426t = androidx.recyclerview.widget.n.b(this, i11);
            this.Y.d(i11);
            this.Z.b(i11);
            this.C |= 256;
        }
    }

    final void f2(int i11) {
        if (i11 >= 0 || i11 == -2) {
            this.N = i11;
        } else {
            gb.g.c(o.c.a(i11, "Invalid row height: "));
        }
    }

    final void g2(int i11, boolean z11) {
        if ((this.G == i11 || i11 == -1) && this.H == 0) {
            return;
        }
        S1(i11, 0, z11);
    }

    final void h2(int i11) {
        if (this.f5425s == 1) {
            this.R = i11;
            this.S = i11;
        } else {
            this.R = i11;
            this.T = i11;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return this.f5425s == 0 || this.V > 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return this.f5425s == 1 || this.V > 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j1(int i11, RecyclerView recyclerView) {
        g2(i11, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean k(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void k1(androidx.recyclerview.widget.l lVar) {
        c cVar = this.I;
        if (cVar != null) {
            cVar.f5437q = true;
        }
        super.k1(lVar);
        if (!lVar.g() || !(lVar instanceof c)) {
            this.I = null;
            this.J = null;
            return;
        }
        c cVar2 = (c) lVar;
        this.I = cVar2;
        if (cVar2 instanceof e) {
            this.J = (e) cVar2;
        } else {
            this.J = null;
        }
    }

    final void k2() {
        if (D() <= 0) {
            this.f5429w = 0;
        } else {
            this.f5429w = this.X.f5599f - ((d) C(0).getLayoutParams()).b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m(int i11, int i12, RecyclerView.v vVar, RecyclerView.l.c cVar) {
        try {
            P1(null, vVar);
            if (this.f5425s != 0) {
                i11 = i12;
            }
            if (D() != 0 && i11 != 0) {
                this.X.e(i11 < 0 ? 0 : this.f5416a0, i11, cVar);
            }
        } finally {
            H1();
        }
    }

    final void m2() {
        int i11;
        int i12;
        int c11;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int top;
        int i18;
        int top2;
        int i19;
        if (this.f5428v.c() == 0) {
            return;
        }
        int i21 = this.C & 262144;
        l lVar = this.X;
        if (i21 == 0) {
            i11 = lVar.f5600g;
            i13 = this.f5428v.c() - 1;
            i12 = this.X.f5599f;
            c11 = 0;
        } else {
            i11 = lVar.f5599f;
            i12 = lVar.f5600g;
            c11 = this.f5428v.c() - 1;
            i13 = 0;
        }
        if (i11 < 0 || i12 < 0) {
            return;
        }
        boolean z11 = i11 == i13;
        boolean z12 = i12 == c11;
        a1 a1Var = this.Y;
        if (z11 || !a1Var.a().j() || z12 || !a1Var.a().k()) {
            int[] iArr = f5415h0;
            if (z11) {
                i14 = this.X.f(true, iArr);
                View x11 = x(iArr[1]);
                if (this.f5425s == 0) {
                    d dVar = (d) x11.getLayoutParams();
                    dVar.getClass();
                    top2 = x11.getLeft() + dVar.f5439e;
                    i19 = dVar.h();
                } else {
                    d dVar2 = (d) x11.getLayoutParams();
                    dVar2.getClass();
                    top2 = x11.getTop() + dVar2.f5440f;
                    i19 = dVar2.i();
                }
                i15 = top2 + i19;
                int[] g11 = ((d) x11.getLayoutParams()).g();
                if (g11 != null && g11.length > 0) {
                    i15 += g11[g11.length - 1] - g11[0];
                }
            } else {
                i14 = a.e.API_PRIORITY_OTHER;
                i15 = Integer.MAX_VALUE;
            }
            if (z12) {
                i16 = this.X.h(false, iArr);
                View x12 = x(iArr[1]);
                if (this.f5425s == 0) {
                    d dVar3 = (d) x12.getLayoutParams();
                    dVar3.getClass();
                    top = x12.getLeft() + dVar3.f5439e;
                    i18 = dVar3.h();
                } else {
                    d dVar4 = (d) x12.getLayoutParams();
                    dVar4.getClass();
                    top = x12.getTop() + dVar4.f5440f;
                    i18 = dVar4.i();
                }
                i17 = top + i18;
            } else {
                i16 = Integer.MIN_VALUE;
                i17 = Integer.MIN_VALUE;
            }
            a1Var.a().s(i16, i14, i17, i15);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void n(int i11, RecyclerView.l.c cVar) {
        int i12 = this.f5424r.f5554n1;
        if (i11 == 0 || i12 == 0) {
            return;
        }
        int max = Math.max(0, Math.min(this.G - ((i12 - 1) / 2), i11 - i12));
        for (int i13 = max; i13 < i11 && i13 < max + i12; i13++) {
            cVar.a(i13, 0);
        }
    }

    final void n1() {
        ArrayList<w> arrayList;
        if (this.D != null || ((arrayList = this.E) != null && arrayList.size() > 0)) {
            int i11 = this.G;
            View x11 = i11 == -1 ? null : x(i11);
            if (x11 != null) {
                RecyclerView.y V = this.f5424r.V(x11);
                v vVar = this.D;
                if (vVar != null) {
                    if (V != null) {
                        V.getItemId();
                    }
                    y0.a aVar = (y0.a) vVar;
                    y0.this.l(aVar.f5706a, x11);
                }
                androidx.leanback.widget.d dVar = this.f5424r;
                int i12 = this.G;
                int i13 = this.H;
                ArrayList<w> arrayList2 = this.E;
                if (arrayList2 != null) {
                    for (int size = arrayList2.size() - 1; size >= 0; size--) {
                        this.E.get(size).a(dVar, V, i12, i13);
                    }
                }
            } else {
                v vVar2 = this.D;
                if (vVar2 != null) {
                    y0.a aVar2 = (y0.a) vVar2;
                    y0.this.l(aVar2.f5706a, null);
                }
                androidx.leanback.widget.d dVar2 = this.f5424r;
                ArrayList<w> arrayList3 = this.E;
                if (arrayList3 != null) {
                    for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
                        this.E.get(size2).a(dVar2, null, -1, 0);
                    }
                }
            }
            if ((this.C & 3) == 1 || this.f5424r.isLayoutRequested()) {
                return;
            }
            int D = D();
            for (int i14 = 0; i14 < D; i14++) {
                if (C(i14).isLayoutRequested()) {
                    androidx.leanback.widget.d dVar3 = this.f5424r;
                    int i15 = androidx.core.view.m0.f4370g;
                    dVar3.postOnAnimation(this.f5420e0);
                    return;
                }
            }
        }
    }

    final void o1() {
        ArrayList<w> arrayList = this.E;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i11 = this.G;
        View x11 = i11 == -1 ? null : x(i11);
        if (x11 != null) {
            this.f5424r.V(x11);
            ArrayList<w> arrayList2 = this.E;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                this.E.get(size).getClass();
            }
            return;
        }
        v vVar = this.D;
        if (vVar != null) {
            y0.a aVar = (y0.a) vVar;
            y0.this.l(aVar.f5706a, null);
        }
        ArrayList<w> arrayList3 = this.E;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            this.E.get(size2).getClass();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void p0(RecyclerView.e eVar, RecyclerView.e eVar2) {
        if (eVar != null) {
            this.X = null;
            this.P = null;
            this.C &= -1025;
            this.G = -1;
            this.K = 0;
            this.f5418c0.a();
        }
        if (eVar2 instanceof i) {
            this.f5419d0 = (i) eVar2;
        } else {
            this.f5419d0 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    /* JADX WARN: Type inference failed for: r16v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q0(androidx.recyclerview.widget.RecyclerView r18, @android.annotation.SuppressLint({"ConcreteCollection"}) java.util.ArrayList<android.view.View> r19, int r20, int r21) {
        /*
            Method dump skipped, instructions count: 343
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.GridLayoutManager.q0(androidx.recyclerview.widget.RecyclerView, java.util.ArrayList, int, int):boolean");
    }

    final int u1(int i11) {
        int i12 = 0;
        if ((this.C & 524288) != 0) {
            for (int i13 = this.V - 1; i13 > i11; i13--) {
                i12 += t1(i13) + this.T;
            }
            return i12;
        }
        int i14 = 0;
        while (i12 < i11) {
            i14 += t1(i12) + this.T;
            i12++;
        }
        return i14;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void v0(RecyclerView.r rVar, RecyclerView.v vVar, g5.j jVar) {
        P1(rVar, vVar);
        int c11 = vVar.c();
        int i11 = this.C;
        boolean z11 = (262144 & i11) != 0;
        if ((i11 & 2048) == 0 || (c11 > 1 && !F1(0))) {
            if (this.f5425s == 0) {
                jVar.b(z11 ? j.a.f36543r : j.a.f36541p);
            } else {
                jVar.b(j.a.f36540o);
            }
            jVar.v0(true);
        }
        if ((this.C & 4096) == 0 || (c11 > 1 && !F1(c11 - 1))) {
            if (this.f5425s == 0) {
                jVar.b(z11 ? j.a.f36541p : j.a.f36543r);
            } else {
                jVar.b(j.a.f36542q);
            }
            jVar.v0(true);
        }
        jVar.U(j.e.b(b0(rVar, vVar), F(rVar, vVar), 0));
        jVar.S(GridView.class.getName());
        H1();
    }

    final boolean v1(View view, View view2, int[] iArr) {
        int top;
        int i11;
        int left;
        int h11;
        int x12;
        a1 a1Var = this.Y;
        a1.a a11 = a1Var.a();
        if (this.f5425s == 0) {
            d dVar = (d) view.getLayoutParams();
            dVar.getClass();
            top = view.getLeft() + dVar.f5439e;
            i11 = dVar.h();
        } else {
            d dVar2 = (d) view.getLayoutParams();
            dVar2.getClass();
            top = view.getTop() + dVar2.f5440f;
            i11 = dVar2.i();
        }
        int f11 = a11.f(top + i11);
        if (view2 != null && (x12 = x1(view, view2)) != 0) {
            d dVar3 = (d) view.getLayoutParams();
            f11 += dVar3.g()[x12] - dVar3.g()[0];
        }
        if (this.f5425s == 0) {
            d dVar4 = (d) view.getLayoutParams();
            dVar4.getClass();
            left = view.getTop() + dVar4.f5440f;
            h11 = dVar4.i();
        } else {
            d dVar5 = (d) view.getLayoutParams();
            dVar5.getClass();
            left = view.getLeft() + dVar5.f5439e;
            h11 = dVar5.h();
        }
        int f12 = a1Var.c().f(left + h11);
        if (f11 == 0 && f12 == 0) {
            iArr[0] = 0;
            iArr[1] = 0;
            return false;
        }
        iArr[0] = f11;
        iArr[1] = f12;
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void x0(RecyclerView.r rVar, RecyclerView.v vVar, View view, g5.j jVar) {
        l.a k11;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.X == null || !(layoutParams instanceof d)) {
            return;
        }
        int a11 = ((d) layoutParams).a();
        int i11 = -1;
        if (a11 >= 0 && (k11 = this.X.k(a11)) != null) {
            i11 = k11.f5603a;
        }
        int i12 = i11;
        if (i12 < 0) {
            return;
        }
        int i13 = a11 / this.X.f5598e;
        if (this.f5425s == 0) {
            jVar.V(j.f.a(i12, 1, i13, false, false, 1));
        } else {
            jVar.V(j.f.a(i13, 1, i12, false, false, 1));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams y() {
        return new d(-2, -2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d3  */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View y0(android.view.View r8, int r9) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.leanback.widget.GridLayoutManager.y0(android.view.View, int):android.view.View");
    }

    final int y1() {
        return this.R;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams z(Context context, AttributeSet attributeSet) {
        return new d(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void z0(int i11, int i12) {
        l lVar;
        int i13;
        int i14 = this.G;
        if (i14 != -1 && (lVar = this.X) != null && lVar.f5599f >= 0 && (i13 = this.K) != Integer.MIN_VALUE && i11 <= i14 + i13) {
            this.K = i13 + i12;
        }
        this.f5418c0.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    final View z1(int i11) {
        i iVar;
        h a11;
        View e11 = this.B.e(i11);
        d dVar = (d) e11.getLayoutParams();
        RecyclerView.y V = this.f5424r.V(e11);
        Object a12 = V instanceof h ? ((h) V).a() : null;
        if (a12 == null && (iVar = this.f5419d0) != null && (a11 = iVar.a(V.getItemViewType())) != null) {
            a12 = a11.a();
        }
        dVar.m((o) a12);
        return e11;
    }

    public GridLayoutManager() {
        this(null);
    }
}
