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
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.p implements RecyclerView.B.b {

    /* renamed from: Q, reason: collision with root package name */
    private static final String f17511Q = "StaggeredGridLManager";

    /* renamed from: R, reason: collision with root package name */
    static final boolean f17512R = false;

    /* renamed from: S, reason: collision with root package name */
    public static final int f17513S = 0;

    /* renamed from: T, reason: collision with root package name */
    public static final int f17514T = 1;

    /* renamed from: U, reason: collision with root package name */
    public static final int f17515U = 0;

    /* renamed from: V, reason: collision with root package name */
    @Deprecated
    public static final int f17516V = 1;

    /* renamed from: W, reason: collision with root package name */
    public static final int f17517W = 2;

    /* renamed from: X, reason: collision with root package name */
    static final int f17518X = Integer.MIN_VALUE;

    /* renamed from: Y, reason: collision with root package name */
    private static final float f17519Y = 0.33333334f;

    /* renamed from: B, reason: collision with root package name */
    private BitSet f17521B;

    /* renamed from: G, reason: collision with root package name */
    private boolean f17526G;

    /* renamed from: H, reason: collision with root package name */
    private boolean f17527H;

    /* renamed from: I, reason: collision with root package name */
    private SavedState f17528I;

    /* renamed from: J, reason: collision with root package name */
    private int f17529J;

    /* renamed from: O, reason: collision with root package name */
    private int[] f17534O;

    /* renamed from: t, reason: collision with root package name */
    d[] f17537t;

    /* renamed from: u, reason: collision with root package name */
    @O
    z f17538u;

    /* renamed from: v, reason: collision with root package name */
    @O
    z f17539v;

    /* renamed from: w, reason: collision with root package name */
    private int f17540w;

    /* renamed from: x, reason: collision with root package name */
    private int f17541x;

    /* renamed from: y, reason: collision with root package name */
    @O
    private final r f17542y;

    /* renamed from: s, reason: collision with root package name */
    private int f17536s = -1;

    /* renamed from: z, reason: collision with root package name */
    boolean f17543z = false;

    /* renamed from: A, reason: collision with root package name */
    boolean f17520A = false;

    /* renamed from: C, reason: collision with root package name */
    int f17522C = -1;

    /* renamed from: D, reason: collision with root package name */
    int f17523D = Integer.MIN_VALUE;

    /* renamed from: E, reason: collision with root package name */
    LazySpanLookup f17524E = new LazySpanLookup();

    /* renamed from: F, reason: collision with root package name */
    private int f17525F = 2;

    /* renamed from: K, reason: collision with root package name */
    private final Rect f17530K = new Rect();

    /* renamed from: L, reason: collision with root package name */
    private final b f17531L = new b();

    /* renamed from: M, reason: collision with root package name */
    private boolean f17532M = false;

    /* renamed from: N, reason: collision with root package name */
    private boolean f17533N = true;

    /* renamed from: P, reason: collision with root package name */
    private final Runnable f17535P = new a();

    @b0({b0.a.LIBRARY})
    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        int f17551A;

        /* renamed from: H, reason: collision with root package name */
        int f17552H;

        /* renamed from: L, reason: collision with root package name */
        int[] f17553L;

        /* renamed from: M, reason: collision with root package name */
        int f17554M;

        /* renamed from: P, reason: collision with root package name */
        int[] f17555P;

        /* renamed from: Q, reason: collision with root package name */
        List<LazySpanLookup.FullSpanItem> f17556Q;

        /* renamed from: R, reason: collision with root package name */
        boolean f17557R;

        /* renamed from: S, reason: collision with root package name */
        boolean f17558S;

        /* renamed from: T, reason: collision with root package name */
        boolean f17559T;

        /* renamed from: c, reason: collision with root package name */
        int f17560c;

        /* loaded from: classes.dex */
        class a implements Parcelable.Creator<SavedState> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i5) {
                return new SavedState[i5];
            }
        }

        public SavedState() {
        }

        void a() {
            this.f17553L = null;
            this.f17552H = 0;
            this.f17560c = -1;
            this.f17551A = -1;
        }

        void b() {
            this.f17553L = null;
            this.f17552H = 0;
            this.f17554M = 0;
            this.f17555P = null;
            this.f17556Q = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeInt(this.f17560c);
            parcel.writeInt(this.f17551A);
            parcel.writeInt(this.f17552H);
            if (this.f17552H > 0) {
                parcel.writeIntArray(this.f17553L);
            }
            parcel.writeInt(this.f17554M);
            if (this.f17554M > 0) {
                parcel.writeIntArray(this.f17555P);
            }
            parcel.writeInt(this.f17557R ? 1 : 0);
            parcel.writeInt(this.f17558S ? 1 : 0);
            parcel.writeInt(this.f17559T ? 1 : 0);
            parcel.writeList(this.f17556Q);
        }

        SavedState(Parcel parcel) {
            this.f17560c = parcel.readInt();
            this.f17551A = parcel.readInt();
            int readInt = parcel.readInt();
            this.f17552H = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f17553L = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f17554M = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f17555P = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f17557R = parcel.readInt() == 1;
            this.f17558S = parcel.readInt() == 1;
            this.f17559T = parcel.readInt() == 1;
            this.f17556Q = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.f17552H = savedState.f17552H;
            this.f17560c = savedState.f17560c;
            this.f17551A = savedState.f17551A;
            this.f17553L = savedState.f17553L;
            this.f17554M = savedState.f17554M;
            this.f17555P = savedState.f17555P;
            this.f17557R = savedState.f17557R;
            this.f17558S = savedState.f17558S;
            this.f17559T = savedState.f17559T;
            this.f17556Q = savedState.f17556Q;
        }
    }

    /* loaded from: classes.dex */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.q2();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        int f17562a;

        /* renamed from: b, reason: collision with root package name */
        int f17563b;

        /* renamed from: c, reason: collision with root package name */
        boolean f17564c;

        /* renamed from: d, reason: collision with root package name */
        boolean f17565d;

        /* renamed from: e, reason: collision with root package name */
        boolean f17566e;

        /* renamed from: f, reason: collision with root package name */
        int[] f17567f;

        b() {
            c();
        }

        void a() {
            int n5;
            if (this.f17564c) {
                n5 = StaggeredGridLayoutManager.this.f17538u.i();
            } else {
                n5 = StaggeredGridLayoutManager.this.f17538u.n();
            }
            this.f17563b = n5;
        }

        void b(int i5) {
            if (this.f17564c) {
                this.f17563b = StaggeredGridLayoutManager.this.f17538u.i() - i5;
            } else {
                this.f17563b = StaggeredGridLayoutManager.this.f17538u.n() + i5;
            }
        }

        void c() {
            this.f17562a = -1;
            this.f17563b = Integer.MIN_VALUE;
            this.f17564c = false;
            this.f17565d = false;
            this.f17566e = false;
            int[] iArr = this.f17567f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        void d(d[] dVarArr) {
            int length = dVarArr.length;
            int[] iArr = this.f17567f;
            if (iArr == null || iArr.length < length) {
                this.f17567f = new int[StaggeredGridLayoutManager.this.f17537t.length];
            }
            for (int i5 = 0; i5 < length; i5++) {
                this.f17567f[i5] = dVarArr[i5].u(Integer.MIN_VALUE);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c extends RecyclerView.q {

        /* renamed from: g, reason: collision with root package name */
        public static final int f17569g = -1;

        /* renamed from: e, reason: collision with root package name */
        d f17570e;

        /* renamed from: f, reason: collision with root package name */
        boolean f17571f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public final int j() {
            d dVar = this.f17570e;
            if (dVar == null) {
                return -1;
            }
            return dVar.f17577e;
        }

        public boolean k() {
            return this.f17571f;
        }

        public void l(boolean z5) {
            this.f17571f = z5;
        }

        public c(int i5, int i6) {
            super(i5, i6);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(RecyclerView.q qVar) {
            super(qVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class d {

        /* renamed from: g, reason: collision with root package name */
        static final int f17572g = Integer.MIN_VALUE;

        /* renamed from: a, reason: collision with root package name */
        ArrayList<View> f17573a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        int f17574b = Integer.MIN_VALUE;

        /* renamed from: c, reason: collision with root package name */
        int f17575c = Integer.MIN_VALUE;

        /* renamed from: d, reason: collision with root package name */
        int f17576d = 0;

        /* renamed from: e, reason: collision with root package name */
        final int f17577e;

        d(int i5) {
            this.f17577e = i5;
        }

        void A(int i5) {
            this.f17574b = i5;
            this.f17575c = i5;
        }

        void a(View view) {
            c s5 = s(view);
            s5.f17570e = this;
            this.f17573a.add(view);
            this.f17575c = Integer.MIN_VALUE;
            if (this.f17573a.size() == 1) {
                this.f17574b = Integer.MIN_VALUE;
            }
            if (s5.g() || s5.f()) {
                this.f17576d += StaggeredGridLayoutManager.this.f17538u.e(view);
            }
        }

        void b(boolean z5, int i5) {
            int u5;
            if (z5) {
                u5 = q(Integer.MIN_VALUE);
            } else {
                u5 = u(Integer.MIN_VALUE);
            }
            e();
            if (u5 == Integer.MIN_VALUE) {
                return;
            }
            if (!z5 || u5 >= StaggeredGridLayoutManager.this.f17538u.i()) {
                if (!z5 && u5 > StaggeredGridLayoutManager.this.f17538u.n()) {
                    return;
                }
                if (i5 != Integer.MIN_VALUE) {
                    u5 += i5;
                }
                this.f17575c = u5;
                this.f17574b = u5;
            }
        }

        void c() {
            LazySpanLookup.FullSpanItem f5;
            ArrayList<View> arrayList = this.f17573a;
            View view = arrayList.get(arrayList.size() - 1);
            c s5 = s(view);
            this.f17575c = StaggeredGridLayoutManager.this.f17538u.d(view);
            if (s5.f17571f && (f5 = StaggeredGridLayoutManager.this.f17524E.f(s5.d())) != null && f5.f17547A == 1) {
                this.f17575c += f5.a(this.f17577e);
            }
        }

        void d() {
            LazySpanLookup.FullSpanItem f5;
            View view = this.f17573a.get(0);
            c s5 = s(view);
            this.f17574b = StaggeredGridLayoutManager.this.f17538u.g(view);
            if (s5.f17571f && (f5 = StaggeredGridLayoutManager.this.f17524E.f(s5.d())) != null && f5.f17547A == -1) {
                this.f17574b -= f5.a(this.f17577e);
            }
        }

        void e() {
            this.f17573a.clear();
            v();
            this.f17576d = 0;
        }

        public int f() {
            if (StaggeredGridLayoutManager.this.f17543z) {
                return n(this.f17573a.size() - 1, -1, true);
            }
            return n(0, this.f17573a.size(), true);
        }

        public int g() {
            if (StaggeredGridLayoutManager.this.f17543z) {
                return m(this.f17573a.size() - 1, -1, true);
            }
            return m(0, this.f17573a.size(), true);
        }

        public int h() {
            if (StaggeredGridLayoutManager.this.f17543z) {
                return n(this.f17573a.size() - 1, -1, false);
            }
            return n(0, this.f17573a.size(), false);
        }

        public int i() {
            if (StaggeredGridLayoutManager.this.f17543z) {
                return n(0, this.f17573a.size(), true);
            }
            return n(this.f17573a.size() - 1, -1, true);
        }

        public int j() {
            if (StaggeredGridLayoutManager.this.f17543z) {
                return m(0, this.f17573a.size(), true);
            }
            return m(this.f17573a.size() - 1, -1, true);
        }

        public int k() {
            if (StaggeredGridLayoutManager.this.f17543z) {
                return n(0, this.f17573a.size(), false);
            }
            return n(this.f17573a.size() - 1, -1, false);
        }

        int l(int i5, int i6, boolean z5, boolean z6, boolean z7) {
            int i7;
            boolean z8;
            int n5 = StaggeredGridLayoutManager.this.f17538u.n();
            int i8 = StaggeredGridLayoutManager.this.f17538u.i();
            if (i6 > i5) {
                i7 = 1;
            } else {
                i7 = -1;
            }
            while (i5 != i6) {
                View view = this.f17573a.get(i5);
                int g5 = StaggeredGridLayoutManager.this.f17538u.g(view);
                int d5 = StaggeredGridLayoutManager.this.f17538u.d(view);
                boolean z9 = false;
                if (!z7 ? g5 < i8 : g5 <= i8) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (!z7 ? d5 > n5 : d5 >= n5) {
                    z9 = true;
                }
                if (z8 && z9) {
                    if (z5 && z6) {
                        if (g5 >= n5 && d5 <= i8) {
                            return StaggeredGridLayoutManager.this.s0(view);
                        }
                    } else {
                        if (z6) {
                            return StaggeredGridLayoutManager.this.s0(view);
                        }
                        if (g5 < n5 || d5 > i8) {
                            return StaggeredGridLayoutManager.this.s0(view);
                        }
                    }
                }
                i5 += i7;
            }
            return -1;
        }

        int m(int i5, int i6, boolean z5) {
            return l(i5, i6, false, false, z5);
        }

        int n(int i5, int i6, boolean z5) {
            return l(i5, i6, z5, true, false);
        }

        public int o() {
            return this.f17576d;
        }

        int p() {
            int i5 = this.f17575c;
            if (i5 != Integer.MIN_VALUE) {
                return i5;
            }
            c();
            return this.f17575c;
        }

        int q(int i5) {
            int i6 = this.f17575c;
            if (i6 != Integer.MIN_VALUE) {
                return i6;
            }
            if (this.f17573a.size() == 0) {
                return i5;
            }
            c();
            return this.f17575c;
        }

        public View r(int i5, int i6) {
            View view = null;
            if (i6 == -1) {
                int size = this.f17573a.size();
                int i7 = 0;
                while (i7 < size) {
                    View view2 = this.f17573a.get(i7);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f17543z && staggeredGridLayoutManager.s0(view2) <= i5) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f17543z && staggeredGridLayoutManager2.s0(view2) >= i5) || !view2.hasFocusable()) {
                        break;
                    }
                    i7++;
                    view = view2;
                }
            } else {
                int size2 = this.f17573a.size() - 1;
                while (size2 >= 0) {
                    View view3 = this.f17573a.get(size2);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.f17543z && staggeredGridLayoutManager3.s0(view3) >= i5) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.f17543z && staggeredGridLayoutManager4.s0(view3) <= i5) || !view3.hasFocusable()) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }

        c s(View view) {
            return (c) view.getLayoutParams();
        }

        int t() {
            int i5 = this.f17574b;
            if (i5 != Integer.MIN_VALUE) {
                return i5;
            }
            d();
            return this.f17574b;
        }

        int u(int i5) {
            int i6 = this.f17574b;
            if (i6 != Integer.MIN_VALUE) {
                return i6;
            }
            if (this.f17573a.size() == 0) {
                return i5;
            }
            d();
            return this.f17574b;
        }

        void v() {
            this.f17574b = Integer.MIN_VALUE;
            this.f17575c = Integer.MIN_VALUE;
        }

        void w(int i5) {
            int i6 = this.f17574b;
            if (i6 != Integer.MIN_VALUE) {
                this.f17574b = i6 + i5;
            }
            int i7 = this.f17575c;
            if (i7 != Integer.MIN_VALUE) {
                this.f17575c = i7 + i5;
            }
        }

        void x() {
            int size = this.f17573a.size();
            View remove = this.f17573a.remove(size - 1);
            c s5 = s(remove);
            s5.f17570e = null;
            if (s5.g() || s5.f()) {
                this.f17576d -= StaggeredGridLayoutManager.this.f17538u.e(remove);
            }
            if (size == 1) {
                this.f17574b = Integer.MIN_VALUE;
            }
            this.f17575c = Integer.MIN_VALUE;
        }

        void y() {
            View remove = this.f17573a.remove(0);
            c s5 = s(remove);
            s5.f17570e = null;
            if (this.f17573a.size() == 0) {
                this.f17575c = Integer.MIN_VALUE;
            }
            if (s5.g() || s5.f()) {
                this.f17576d -= StaggeredGridLayoutManager.this.f17538u.e(remove);
            }
            this.f17574b = Integer.MIN_VALUE;
        }

        void z(View view) {
            c s5 = s(view);
            s5.f17570e = this;
            this.f17573a.add(0, view);
            this.f17574b = Integer.MIN_VALUE;
            if (this.f17573a.size() == 1) {
                this.f17575c = Integer.MIN_VALUE;
            }
            if (s5.g() || s5.f()) {
                this.f17576d += StaggeredGridLayoutManager.this.f17538u.e(view);
            }
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        RecyclerView.p.d t02 = RecyclerView.p.t0(context, attributeSet, i5, i6);
        p3(t02.f17485a);
        r3(t02.f17486b);
        q3(t02.f17487c);
        this.f17542y = new r();
        y2();
    }

    private int B2(int i5) {
        int Q4 = Q();
        for (int i6 = 0; i6 < Q4; i6++) {
            int s02 = s0(P(i6));
            if (s02 >= 0 && s02 < i5) {
                return s02;
            }
        }
        return 0;
    }

    private int H2(int i5) {
        for (int Q4 = Q() - 1; Q4 >= 0; Q4--) {
            int s02 = s0(P(Q4));
            if (s02 >= 0 && s02 < i5) {
                return s02;
            }
        }
        return 0;
    }

    private void J2(RecyclerView.x xVar, RecyclerView.C c5, boolean z5) {
        int i5;
        int O22 = O2(Integer.MIN_VALUE);
        if (O22 != Integer.MIN_VALUE && (i5 = this.f17538u.i() - O22) > 0) {
            int i6 = i5 - (-l3(-i5, xVar, c5));
            if (z5 && i6 > 0) {
                this.f17538u.t(i6);
            }
        }
    }

    private void K2(RecyclerView.x xVar, RecyclerView.C c5, boolean z5) {
        int n5;
        int R22 = R2(Integer.MAX_VALUE);
        if (R22 != Integer.MAX_VALUE && (n5 = R22 - this.f17538u.n()) > 0) {
            int l32 = n5 - l3(n5, xVar, c5);
            if (z5 && l32 > 0) {
                this.f17538u.t(-l32);
            }
        }
    }

    private int O2(int i5) {
        int q5 = this.f17537t[0].q(i5);
        for (int i6 = 1; i6 < this.f17536s; i6++) {
            int q6 = this.f17537t[i6].q(i5);
            if (q6 > q5) {
                q5 = q6;
            }
        }
        return q5;
    }

    private int P2(int i5) {
        int u5 = this.f17537t[0].u(i5);
        for (int i6 = 1; i6 < this.f17536s; i6++) {
            int u6 = this.f17537t[i6].u(i5);
            if (u6 > u5) {
                u5 = u6;
            }
        }
        return u5;
    }

    private int Q2(int i5) {
        int q5 = this.f17537t[0].q(i5);
        for (int i6 = 1; i6 < this.f17536s; i6++) {
            int q6 = this.f17537t[i6].q(i5);
            if (q6 < q5) {
                q5 = q6;
            }
        }
        return q5;
    }

    private int R2(int i5) {
        int u5 = this.f17537t[0].u(i5);
        for (int i6 = 1; i6 < this.f17536s; i6++) {
            int u6 = this.f17537t[i6].u(i5);
            if (u6 < u5) {
                u5 = u6;
            }
        }
        return u5;
    }

    private d S2(r rVar) {
        int i5;
        int i6;
        int i7;
        if (d3(rVar.f17947e)) {
            i6 = this.f17536s - 1;
            i5 = -1;
            i7 = -1;
        } else {
            i5 = this.f17536s;
            i6 = 0;
            i7 = 1;
        }
        d dVar = null;
        if (rVar.f17947e == 1) {
            int n5 = this.f17538u.n();
            int i8 = Integer.MAX_VALUE;
            while (i6 != i5) {
                d dVar2 = this.f17537t[i6];
                int q5 = dVar2.q(n5);
                if (q5 < i8) {
                    dVar = dVar2;
                    i8 = q5;
                }
                i6 += i7;
            }
            return dVar;
        }
        int i9 = this.f17538u.i();
        int i10 = Integer.MIN_VALUE;
        while (i6 != i5) {
            d dVar3 = this.f17537t[i6];
            int u5 = dVar3.u(i9);
            if (u5 > i10) {
                dVar = dVar3;
                i10 = u5;
            }
            i6 += i7;
        }
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void W2(int r7, int r8, int r9) {
        /*
            r6 = this;
            boolean r0 = r6.f17520A
            if (r0 == 0) goto L9
            int r0 = r6.N2()
            goto Ld
        L9:
            int r0 = r6.L2()
        Ld:
            r1 = 8
            if (r9 != r1) goto L1b
            if (r7 >= r8) goto L17
            int r2 = r8 + 1
        L15:
            r3 = r7
            goto L1e
        L17:
            int r2 = r7 + 1
            r3 = r8
            goto L1e
        L1b:
            int r2 = r7 + r8
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r6.f17524E
            r4.h(r3)
            r4 = 1
            if (r9 == r4) goto L3d
            r5 = 2
            if (r9 == r5) goto L37
            if (r9 == r1) goto L2c
            goto L42
        L2c:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.f17524E
            r9.k(r7, r4)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r7 = r6.f17524E
            r7.j(r8, r4)
            goto L42
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.f17524E
            r9.k(r7, r8)
            goto L42
        L3d:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r9 = r6.f17524E
            r9.j(r7, r8)
        L42:
            if (r2 > r0) goto L45
            return
        L45:
            boolean r7 = r6.f17520A
            if (r7 == 0) goto L4e
            int r7 = r6.L2()
            goto L52
        L4e:
            int r7 = r6.N2()
        L52:
            if (r3 > r7) goto L57
            r6.N1()
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.W2(int, int, int):void");
    }

    private void a3(View view, int i5, int i6, boolean z5) {
        boolean c22;
        m(view, this.f17530K);
        c cVar = (c) view.getLayoutParams();
        int i7 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.f17530K;
        int z32 = z3(i5, i7 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i8 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.f17530K;
        int z33 = z3(i6, i8 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z5) {
            c22 = e2(view, z32, z33, cVar);
        } else {
            c22 = c2(view, z32, z33, cVar);
        }
        if (c22) {
            view.measure(z32, z33);
        }
    }

    private void b3(View view, c cVar, boolean z5) {
        if (cVar.f17571f) {
            if (this.f17540w == 1) {
                a3(view, this.f17529J, RecyclerView.p.R(e0(), f0(), r0() + m0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z5);
                return;
            } else {
                a3(view, RecyclerView.p.R(z0(), A0(), o0() + p0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.f17529J, z5);
                return;
            }
        }
        if (this.f17540w == 1) {
            a3(view, RecyclerView.p.R(this.f17541x, A0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.p.R(e0(), f0(), r0() + m0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z5);
        } else {
            a3(view, RecyclerView.p.R(z0(), A0(), o0() + p0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.p.R(this.f17541x, f0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0152, code lost:
    
        if (q2() != false) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void c3(androidx.recyclerview.widget.RecyclerView.x r9, androidx.recyclerview.widget.RecyclerView.C r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.c3(androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.RecyclerView$C, boolean):void");
    }

    private boolean d3(int i5) {
        boolean z5;
        boolean z6;
        boolean z7;
        if (this.f17540w == 0) {
            if (i5 == -1) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7 == this.f17520A) {
                return false;
            }
            return true;
        }
        if (i5 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 == this.f17520A) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 != Z2()) {
            return false;
        }
        return true;
    }

    private void f3(View view) {
        for (int i5 = this.f17536s - 1; i5 >= 0; i5--) {
            this.f17537t[i5].z(view);
        }
    }

    private void g3(RecyclerView.x xVar, r rVar) {
        int min;
        int min2;
        if (rVar.f17943a && !rVar.f17951i) {
            if (rVar.f17944b == 0) {
                if (rVar.f17947e == -1) {
                    h3(xVar, rVar.f17949g);
                    return;
                } else {
                    i3(xVar, rVar.f17948f);
                    return;
                }
            }
            if (rVar.f17947e == -1) {
                int i5 = rVar.f17948f;
                int P22 = i5 - P2(i5);
                if (P22 < 0) {
                    min2 = rVar.f17949g;
                } else {
                    min2 = rVar.f17949g - Math.min(P22, rVar.f17944b);
                }
                h3(xVar, min2);
                return;
            }
            int Q22 = Q2(rVar.f17949g) - rVar.f17949g;
            if (Q22 < 0) {
                min = rVar.f17948f;
            } else {
                min = Math.min(Q22, rVar.f17944b) + rVar.f17948f;
            }
            i3(xVar, min);
        }
    }

    private void h3(RecyclerView.x xVar, int i5) {
        for (int Q4 = Q() - 1; Q4 >= 0; Q4--) {
            View P4 = P(Q4);
            if (this.f17538u.g(P4) >= i5 && this.f17538u.r(P4) >= i5) {
                c cVar = (c) P4.getLayoutParams();
                if (cVar.f17571f) {
                    for (int i6 = 0; i6 < this.f17536s; i6++) {
                        if (this.f17537t[i6].f17573a.size() == 1) {
                            return;
                        }
                    }
                    for (int i7 = 0; i7 < this.f17536s; i7++) {
                        this.f17537t[i7].x();
                    }
                } else if (cVar.f17570e.f17573a.size() == 1) {
                    return;
                } else {
                    cVar.f17570e.x();
                }
                F1(P4, xVar);
            } else {
                return;
            }
        }
    }

    private void i3(RecyclerView.x xVar, int i5) {
        while (Q() > 0) {
            View P4 = P(0);
            if (this.f17538u.d(P4) <= i5 && this.f17538u.q(P4) <= i5) {
                c cVar = (c) P4.getLayoutParams();
                if (cVar.f17571f) {
                    for (int i6 = 0; i6 < this.f17536s; i6++) {
                        if (this.f17537t[i6].f17573a.size() == 1) {
                            return;
                        }
                    }
                    for (int i7 = 0; i7 < this.f17536s; i7++) {
                        this.f17537t[i7].y();
                    }
                } else if (cVar.f17570e.f17573a.size() == 1) {
                    return;
                } else {
                    cVar.f17570e.y();
                }
                F1(P4, xVar);
            } else {
                return;
            }
        }
    }

    private void j3() {
        if (this.f17539v.l() == 1073741824) {
            return;
        }
        int Q4 = Q();
        float f5 = 0.0f;
        for (int i5 = 0; i5 < Q4; i5++) {
            View P4 = P(i5);
            float e5 = this.f17539v.e(P4);
            if (e5 >= f5) {
                if (((c) P4.getLayoutParams()).k()) {
                    e5 = (e5 * 1.0f) / this.f17536s;
                }
                f5 = Math.max(f5, e5);
            }
        }
        int i6 = this.f17541x;
        int round = Math.round(f5 * this.f17536s);
        if (this.f17539v.l() == Integer.MIN_VALUE) {
            round = Math.min(round, this.f17539v.o());
        }
        x3(round);
        if (this.f17541x == i6) {
            return;
        }
        for (int i7 = 0; i7 < Q4; i7++) {
            View P5 = P(i7);
            c cVar = (c) P5.getLayoutParams();
            if (!cVar.f17571f) {
                if (Z2() && this.f17540w == 1) {
                    int i8 = this.f17536s;
                    int i9 = cVar.f17570e.f17577e;
                    P5.offsetLeftAndRight(((-((i8 - 1) - i9)) * this.f17541x) - ((-((i8 - 1) - i9)) * i6));
                } else {
                    int i10 = cVar.f17570e.f17577e;
                    int i11 = this.f17541x * i10;
                    int i12 = i10 * i6;
                    if (this.f17540w == 1) {
                        P5.offsetLeftAndRight(i11 - i12);
                    } else {
                        P5.offsetTopAndBottom(i11 - i12);
                    }
                }
            }
        }
    }

    private void k2(View view) {
        for (int i5 = this.f17536s - 1; i5 >= 0; i5--) {
            this.f17537t[i5].a(view);
        }
    }

    private void k3() {
        if (this.f17540w != 1 && Z2()) {
            this.f17520A = !this.f17543z;
        } else {
            this.f17520A = this.f17543z;
        }
    }

    private void l2(b bVar) {
        int n5;
        SavedState savedState = this.f17528I;
        int i5 = savedState.f17552H;
        if (i5 > 0) {
            if (i5 == this.f17536s) {
                for (int i6 = 0; i6 < this.f17536s; i6++) {
                    this.f17537t[i6].e();
                    SavedState savedState2 = this.f17528I;
                    int i7 = savedState2.f17553L[i6];
                    if (i7 != Integer.MIN_VALUE) {
                        if (savedState2.f17558S) {
                            n5 = this.f17538u.i();
                        } else {
                            n5 = this.f17538u.n();
                        }
                        i7 += n5;
                    }
                    this.f17537t[i6].A(i7);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.f17528I;
                savedState3.f17560c = savedState3.f17551A;
            }
        }
        SavedState savedState4 = this.f17528I;
        this.f17527H = savedState4.f17559T;
        q3(savedState4.f17557R);
        k3();
        SavedState savedState5 = this.f17528I;
        int i8 = savedState5.f17560c;
        if (i8 != -1) {
            this.f17522C = i8;
            bVar.f17564c = savedState5.f17558S;
        } else {
            bVar.f17564c = this.f17520A;
        }
        if (savedState5.f17554M > 1) {
            LazySpanLookup lazySpanLookup = this.f17524E;
            lazySpanLookup.f17545a = savedState5.f17555P;
            lazySpanLookup.f17546b = savedState5.f17556Q;
        }
    }

    private void o2(View view, c cVar, r rVar) {
        if (rVar.f17947e == 1) {
            if (cVar.f17571f) {
                k2(view);
                return;
            } else {
                cVar.f17570e.a(view);
                return;
            }
        }
        if (cVar.f17571f) {
            f3(view);
        } else {
            cVar.f17570e.z(view);
        }
    }

    private void o3(int i5) {
        boolean z5;
        r rVar = this.f17542y;
        rVar.f17947e = i5;
        boolean z6 = this.f17520A;
        int i6 = 1;
        if (i5 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z6 != z5) {
            i6 = -1;
        }
        rVar.f17946d = i6;
    }

    private int p2(int i5) {
        boolean z5;
        if (Q() == 0) {
            if (!this.f17520A) {
                return -1;
            }
            return 1;
        }
        if (i5 < L2()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 != this.f17520A) {
            return -1;
        }
        return 1;
    }

    private boolean r2(d dVar) {
        if (this.f17520A) {
            if (dVar.p() < this.f17538u.i()) {
                ArrayList<View> arrayList = dVar.f17573a;
                return !dVar.s(arrayList.get(arrayList.size() - 1)).f17571f;
            }
        } else if (dVar.t() > this.f17538u.n()) {
            return !dVar.s(dVar.f17573a.get(0)).f17571f;
        }
        return false;
    }

    private int s2(RecyclerView.C c5) {
        if (Q() == 0) {
            return 0;
        }
        return C.a(c5, this.f17538u, D2(!this.f17533N), C2(!this.f17533N), this, this.f17533N);
    }

    private void s3(int i5, int i6) {
        for (int i7 = 0; i7 < this.f17536s; i7++) {
            if (!this.f17537t[i7].f17573a.isEmpty()) {
                y3(this.f17537t[i7], i5, i6);
            }
        }
    }

    private int t2(RecyclerView.C c5) {
        if (Q() == 0) {
            return 0;
        }
        return C.b(c5, this.f17538u, D2(!this.f17533N), C2(!this.f17533N), this, this.f17533N, this.f17520A);
    }

    private boolean t3(RecyclerView.C c5, b bVar) {
        int B22;
        if (this.f17526G) {
            B22 = H2(c5.d());
        } else {
            B22 = B2(c5.d());
        }
        bVar.f17562a = B22;
        bVar.f17563b = Integer.MIN_VALUE;
        return true;
    }

    private int u2(RecyclerView.C c5) {
        if (Q() == 0) {
            return 0;
        }
        return C.c(c5, this.f17538u, D2(!this.f17533N), C2(!this.f17533N), this, this.f17533N);
    }

    private int v2(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 17) {
                    if (i5 != 33) {
                        if (i5 != 66) {
                            if (i5 == 130 && this.f17540w == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        }
                        if (this.f17540w == 0) {
                            return 1;
                        }
                        return Integer.MIN_VALUE;
                    }
                    if (this.f17540w == 1) {
                        return -1;
                    }
                    return Integer.MIN_VALUE;
                }
                if (this.f17540w == 0) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            }
            if (this.f17540w != 1 && Z2()) {
                return -1;
            }
            return 1;
        }
        if (this.f17540w == 1 || !Z2()) {
            return -1;
        }
        return 1;
    }

    private LazySpanLookup.FullSpanItem w2(int i5) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f17548H = new int[this.f17536s];
        for (int i6 = 0; i6 < this.f17536s; i6++) {
            fullSpanItem.f17548H[i6] = i5 - this.f17537t[i6].q(i5);
        }
        return fullSpanItem;
    }

    private void w3(int i5, RecyclerView.C c5) {
        int i6;
        int i7;
        int g5;
        boolean z5;
        r rVar = this.f17542y;
        boolean z6 = false;
        rVar.f17944b = 0;
        rVar.f17945c = i5;
        if (M0() && (g5 = c5.g()) != -1) {
            boolean z7 = this.f17520A;
            if (g5 < i5) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z7 == z5) {
                i6 = this.f17538u.o();
                i7 = 0;
            } else {
                i7 = this.f17538u.o();
                i6 = 0;
            }
        } else {
            i6 = 0;
            i7 = 0;
        }
        if (U()) {
            this.f17542y.f17948f = this.f17538u.n() - i7;
            this.f17542y.f17949g = this.f17538u.i() + i6;
        } else {
            this.f17542y.f17949g = this.f17538u.h() + i6;
            this.f17542y.f17948f = -i7;
        }
        r rVar2 = this.f17542y;
        rVar2.f17950h = false;
        rVar2.f17943a = true;
        if (this.f17538u.l() == 0 && this.f17538u.h() == 0) {
            z6 = true;
        }
        rVar2.f17951i = z6;
    }

    private LazySpanLookup.FullSpanItem x2(int i5) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f17548H = new int[this.f17536s];
        for (int i6 = 0; i6 < this.f17536s; i6++) {
            fullSpanItem.f17548H[i6] = this.f17537t[i6].u(i5) - i5;
        }
        return fullSpanItem;
    }

    private void y2() {
        this.f17538u = z.b(this, this.f17540w);
        this.f17539v = z.b(this, 1 - this.f17540w);
    }

    private void y3(d dVar, int i5, int i6) {
        int o5 = dVar.o();
        if (i5 == -1) {
            if (dVar.t() + o5 <= i6) {
                this.f17521B.set(dVar.f17577e, false);
            }
        } else if (dVar.p() - o5 >= i6) {
            this.f17521B.set(dVar.f17577e, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r9v7 */
    private int z2(RecyclerView.x xVar, r rVar, RecyclerView.C c5) {
        int i5;
        int n5;
        int O22;
        boolean z5;
        d dVar;
        int u5;
        int e5;
        int i6;
        int n6;
        int i7;
        int e6;
        boolean z6;
        int i8;
        boolean n22;
        int q5;
        ?? r9 = 0;
        this.f17521B.set(0, this.f17536s, true);
        if (this.f17542y.f17951i) {
            if (rVar.f17947e == 1) {
                i5 = Integer.MAX_VALUE;
            } else {
                i5 = Integer.MIN_VALUE;
            }
        } else if (rVar.f17947e == 1) {
            i5 = rVar.f17949g + rVar.f17944b;
        } else {
            i5 = rVar.f17948f - rVar.f17944b;
        }
        int i9 = i5;
        s3(rVar.f17947e, i9);
        if (this.f17520A) {
            n5 = this.f17538u.i();
        } else {
            n5 = this.f17538u.n();
        }
        int i10 = n5;
        boolean z7 = false;
        while (rVar.a(c5) && (this.f17542y.f17951i || !this.f17521B.isEmpty())) {
            View b5 = rVar.b(xVar);
            c cVar = (c) b5.getLayoutParams();
            int d5 = cVar.d();
            int g5 = this.f17524E.g(d5);
            if (g5 == -1) {
                z5 = true;
            } else {
                z5 = r9;
            }
            if (z5) {
                if (cVar.f17571f) {
                    dVar = this.f17537t[r9];
                } else {
                    dVar = S2(rVar);
                }
                this.f17524E.n(d5, dVar);
            } else {
                dVar = this.f17537t[g5];
            }
            d dVar2 = dVar;
            cVar.f17570e = dVar2;
            if (rVar.f17947e == 1) {
                e(b5);
            } else {
                f(b5, r9);
            }
            b3(b5, cVar, r9);
            if (rVar.f17947e == 1) {
                if (cVar.f17571f) {
                    q5 = O2(i10);
                } else {
                    q5 = dVar2.q(i10);
                }
                int e7 = this.f17538u.e(b5) + q5;
                if (z5 && cVar.f17571f) {
                    LazySpanLookup.FullSpanItem w22 = w2(q5);
                    w22.f17547A = -1;
                    w22.f17550c = d5;
                    this.f17524E.a(w22);
                }
                i6 = e7;
                e5 = q5;
            } else {
                if (cVar.f17571f) {
                    u5 = R2(i10);
                } else {
                    u5 = dVar2.u(i10);
                }
                e5 = u5 - this.f17538u.e(b5);
                if (z5 && cVar.f17571f) {
                    LazySpanLookup.FullSpanItem x22 = x2(u5);
                    x22.f17547A = 1;
                    x22.f17550c = d5;
                    this.f17524E.a(x22);
                }
                i6 = u5;
            }
            if (cVar.f17571f && rVar.f17946d == -1) {
                if (z5) {
                    this.f17532M = true;
                } else {
                    if (rVar.f17947e == 1) {
                        n22 = m2();
                    } else {
                        n22 = n2();
                    }
                    if (!n22) {
                        LazySpanLookup.FullSpanItem f5 = this.f17524E.f(d5);
                        if (f5 != null) {
                            f5.f17549L = true;
                        }
                        this.f17532M = true;
                    }
                }
            }
            o2(b5, cVar, rVar);
            if (Z2() && this.f17540w == 1) {
                if (cVar.f17571f) {
                    i8 = this.f17539v.i();
                } else {
                    i8 = this.f17539v.i() - (((this.f17536s - 1) - dVar2.f17577e) * this.f17541x);
                }
                e6 = i8;
                i7 = i8 - this.f17539v.e(b5);
            } else {
                if (cVar.f17571f) {
                    n6 = this.f17539v.n();
                } else {
                    n6 = (dVar2.f17577e * this.f17541x) + this.f17539v.n();
                }
                i7 = n6;
                e6 = this.f17539v.e(b5) + n6;
            }
            if (this.f17540w == 1) {
                P0(b5, i7, e5, e6, i6);
            } else {
                P0(b5, e5, i7, i6, e6);
            }
            if (cVar.f17571f) {
                s3(this.f17542y.f17947e, i9);
            } else {
                y3(dVar2, this.f17542y.f17947e, i9);
            }
            g3(xVar, this.f17542y);
            if (this.f17542y.f17950h && b5.hasFocusable()) {
                if (cVar.f17571f) {
                    this.f17521B.clear();
                } else {
                    z6 = false;
                    this.f17521B.set(dVar2.f17577e, false);
                    r9 = z6;
                    z7 = true;
                }
            }
            z6 = false;
            r9 = z6;
            z7 = true;
        }
        int i11 = r9;
        if (!z7) {
            g3(xVar, this.f17542y);
        }
        if (this.f17542y.f17947e == -1) {
            O22 = this.f17538u.n() - R2(this.f17538u.n());
        } else {
            O22 = O2(this.f17538u.i()) - this.f17538u.i();
        }
        if (O22 > 0) {
            return Math.min(rVar.f17944b, O22);
        }
        return i11;
    }

    private int z3(int i5, int i6, int i7) {
        if (i6 == 0 && i7 == 0) {
            return i5;
        }
        int mode = View.MeasureSpec.getMode(i5);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            return i5;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i5) - i6) - i7), mode);
    }

    public int[] A2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f17536s];
        } else if (iArr.length < this.f17536s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f17536s + ", array size:" + iArr.length);
        }
        for (int i5 = 0; i5 < this.f17536s; i5++) {
            iArr[i5] = this.f17537t[i5].f();
        }
        return iArr;
    }

    View C2(boolean z5) {
        int n5 = this.f17538u.n();
        int i5 = this.f17538u.i();
        View view = null;
        for (int Q4 = Q() - 1; Q4 >= 0; Q4--) {
            View P4 = P(Q4);
            int g5 = this.f17538u.g(P4);
            int d5 = this.f17538u.d(P4);
            if (d5 > n5 && g5 < i5) {
                if (d5 > i5 && z5) {
                    if (view == null) {
                        view = P4;
                    }
                } else {
                    return P4;
                }
            }
        }
        return view;
    }

    View D2(boolean z5) {
        int n5 = this.f17538u.n();
        int i5 = this.f17538u.i();
        int Q4 = Q();
        View view = null;
        for (int i6 = 0; i6 < Q4; i6++) {
            View P4 = P(i6);
            int g5 = this.f17538u.g(P4);
            if (this.f17538u.d(P4) > n5 && g5 < i5) {
                if (g5 < n5 && z5) {
                    if (view == null) {
                        view = P4;
                    }
                } else {
                    return P4;
                }
            }
        }
        return view;
    }

    int E2() {
        View D22;
        if (this.f17520A) {
            D22 = C2(true);
        } else {
            D22 = D2(true);
        }
        if (D22 == null) {
            return -1;
        }
        return s0(D22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean F0() {
        if (this.f17525F != 0) {
            return true;
        }
        return false;
    }

    public int[] F2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f17536s];
        } else if (iArr.length < this.f17536s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f17536s + ", array size:" + iArr.length);
        }
        for (int i5 = 0; i5 < this.f17536s; i5++) {
            iArr[i5] = this.f17537t[i5].h();
        }
        return iArr;
    }

    public int[] G2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f17536s];
        } else if (iArr.length < this.f17536s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f17536s + ", array size:" + iArr.length);
        }
        for (int i5 = 0; i5 < this.f17536s; i5++) {
            iArr[i5] = this.f17537t[i5].i();
        }
        return iArr;
    }

    public int[] I2(int[] iArr) {
        if (iArr == null) {
            iArr = new int[this.f17536s];
        } else if (iArr.length < this.f17536s) {
            throw new IllegalArgumentException("Provided int[]'s size must be more than or equal to span count. Expected:" + this.f17536s + ", array size:" + iArr.length);
        }
        for (int i5 = 0; i5 < this.f17536s; i5++) {
            iArr[i5] = this.f17537t[i5].k();
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q K() {
        if (this.f17540w == 0) {
            return new c(-2, -1);
        }
        return new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q L(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    int L2() {
        if (Q() == 0) {
            return 0;
        }
        return s0(P(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q M(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new c((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new c(layoutParams);
    }

    public int M2() {
        return this.f17525F;
    }

    int N2() {
        int Q4 = Q();
        if (Q4 == 0) {
            return 0;
        }
        return s0(P(Q4 - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int Q1(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        return l3(i5, xVar, c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void R1(int i5) {
        SavedState savedState = this.f17528I;
        if (savedState != null && savedState.f17560c != i5) {
            savedState.a();
        }
        this.f17522C = i5;
        this.f17523D = Integer.MIN_VALUE;
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int S1(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        return l3(i5, xVar, c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void T0(int i5) {
        super.T0(i5);
        for (int i6 = 0; i6 < this.f17536s; i6++) {
            this.f17537t[i6].w(i5);
        }
    }

    public int T2() {
        return this.f17540w;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void U0(int i5) {
        super.U0(i5);
        for (int i6 = 0; i6 < this.f17536s; i6++) {
            this.f17537t[i6].w(i5);
        }
    }

    public boolean U2() {
        return this.f17543z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void V0(@Q RecyclerView.h hVar, @Q RecyclerView.h hVar2) {
        this.f17524E.b();
        for (int i5 = 0; i5 < this.f17536s; i5++) {
            this.f17537t[i5].e();
        }
    }

    public int V2() {
        return this.f17536s;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    android.view.View X2() {
        /*
            r12 = this;
            int r0 = r12.Q()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.f17536s
            r2.<init>(r3)
            int r3 = r12.f17536s
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.f17540w
            r6 = -1
            if (r3 != r5) goto L21
            boolean r3 = r12.Z2()
            if (r3 == 0) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.f17520A
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto La4
            android.view.View r7 = r12.P(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r8.f17570e
            int r9 = r9.f17577e
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L52
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r8.f17570e
            boolean r9 = r12.r2(r9)
            if (r9 == 0) goto L4b
            return r7
        L4b:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r8.f17570e
            int r9 = r9.f17577e
            r2.clear(r9)
        L52:
            boolean r9 = r8.f17571f
            if (r9 == 0) goto L57
            goto La2
        L57:
            int r9 = r1 + r6
            if (r9 == r0) goto La2
            android.view.View r9 = r12.P(r9)
            boolean r10 = r12.f17520A
            if (r10 == 0) goto L75
            androidx.recyclerview.widget.z r10 = r12.f17538u
            int r10 = r10.d(r7)
            androidx.recyclerview.widget.z r11 = r12.f17538u
            int r11 = r11.d(r9)
            if (r10 >= r11) goto L72
            return r7
        L72:
            if (r10 != r11) goto La2
            goto L86
        L75:
            androidx.recyclerview.widget.z r10 = r12.f17538u
            int r10 = r10.g(r7)
            androidx.recyclerview.widget.z r11 = r12.f17538u
            int r11 = r11.g(r9)
            if (r10 <= r11) goto L84
            return r7
        L84:
            if (r10 != r11) goto La2
        L86:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$c r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.c) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r8 = r8.f17570e
            int r8 = r8.f17577e
            androidx.recyclerview.widget.StaggeredGridLayoutManager$d r9 = r9.f17570e
            int r9 = r9.f17577e
            int r8 = r8 - r9
            if (r8 >= 0) goto L99
            r8 = r5
            goto L9a
        L99:
            r8 = r4
        L9a:
            if (r3 >= 0) goto L9e
            r9 = r5
            goto L9f
        L9e:
            r9 = r4
        L9f:
            if (r8 == r9) goto La2
            return r7
        La2:
            int r1 = r1 + r6
            goto L2c
        La4:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.X2():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y1(Rect rect, int i5, int i6) {
        int q5;
        int q6;
        int o02 = o0() + p0();
        int r02 = r0() + m0();
        if (this.f17540w == 1) {
            q6 = RecyclerView.p.q(i6, rect.height() + r02, k0());
            q5 = RecyclerView.p.q(i5, (this.f17541x * this.f17536s) + o02, l0());
        } else {
            q5 = RecyclerView.p.q(i5, rect.width() + o02, l0());
            q6 = RecyclerView.p.q(i6, (this.f17541x * this.f17536s) + r02, k0());
        }
        X1(q5, q6);
    }

    public void Y2() {
        this.f17524E.b();
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Z0(RecyclerView recyclerView, RecyclerView.x xVar) {
        super.Z0(recyclerView, xVar);
        H1(this.f17535P);
        for (int i5 = 0; i5 < this.f17536s; i5++) {
            this.f17537t[i5].e();
        }
        recyclerView.requestLayout();
    }

    boolean Z2() {
        if (i0() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.B.b
    public PointF a(int i5) {
        int p22 = p2(i5);
        PointF pointF = new PointF();
        if (p22 == 0) {
            return null;
        }
        if (this.f17540w == 0) {
            pointF.x = p22;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = p22;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @Q
    public View a1(View view, int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        View I4;
        int L22;
        boolean z5;
        boolean z6;
        int j5;
        int j6;
        int j7;
        View r5;
        if (Q() == 0 || (I4 = I(view)) == null) {
            return null;
        }
        k3();
        int v22 = v2(i5);
        if (v22 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) I4.getLayoutParams();
        boolean z7 = cVar.f17571f;
        d dVar = cVar.f17570e;
        if (v22 == 1) {
            L22 = N2();
        } else {
            L22 = L2();
        }
        w3(L22, c5);
        o3(v22);
        r rVar = this.f17542y;
        rVar.f17945c = rVar.f17946d + L22;
        rVar.f17944b = (int) (this.f17538u.o() * f17519Y);
        r rVar2 = this.f17542y;
        rVar2.f17950h = true;
        rVar2.f17943a = false;
        z2(xVar, rVar2, c5);
        this.f17526G = this.f17520A;
        if (!z7 && (r5 = dVar.r(L22, v22)) != null && r5 != I4) {
            return r5;
        }
        if (d3(v22)) {
            for (int i6 = this.f17536s - 1; i6 >= 0; i6--) {
                View r6 = this.f17537t[i6].r(L22, v22);
                if (r6 != null && r6 != I4) {
                    return r6;
                }
            }
        } else {
            for (int i7 = 0; i7 < this.f17536s; i7++) {
                View r7 = this.f17537t[i7].r(L22, v22);
                if (r7 != null && r7 != I4) {
                    return r7;
                }
            }
        }
        boolean z8 = !this.f17543z;
        if (v22 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z8 == z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z7) {
            if (z6) {
                j7 = dVar.g();
            } else {
                j7 = dVar.j();
            }
            View J4 = J(j7);
            if (J4 != null && J4 != I4) {
                return J4;
            }
        }
        if (d3(v22)) {
            for (int i8 = this.f17536s - 1; i8 >= 0; i8--) {
                if (i8 != dVar.f17577e) {
                    if (z6) {
                        j6 = this.f17537t[i8].g();
                    } else {
                        j6 = this.f17537t[i8].j();
                    }
                    View J5 = J(j6);
                    if (J5 != null && J5 != I4) {
                        return J5;
                    }
                }
            }
        } else {
            for (int i9 = 0; i9 < this.f17536s; i9++) {
                if (z6) {
                    j5 = this.f17537t[i9].g();
                } else {
                    j5 = this.f17537t[i9].j();
                }
                View J6 = J(j5);
                if (J6 != null && J6 != I4) {
                    return J6;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(AccessibilityEvent accessibilityEvent) {
        super.b1(accessibilityEvent);
        if (Q() > 0) {
            View D22 = D2(false);
            View C22 = C2(false);
            if (D22 != null && C22 != null) {
                int s02 = s0(D22);
                int s03 = s0(C22);
                if (s02 < s03) {
                    accessibilityEvent.setFromIndex(s02);
                    accessibilityEvent.setToIndex(s03);
                } else {
                    accessibilityEvent.setFromIndex(s03);
                    accessibilityEvent.setToIndex(s02);
                }
            }
        }
    }

    void e3(int i5, RecyclerView.C c5) {
        int L22;
        int i6;
        if (i5 > 0) {
            L22 = N2();
            i6 = 1;
        } else {
            L22 = L2();
            i6 = -1;
        }
        this.f17542y.f17943a = true;
        w3(L22, c5);
        o3(i6);
        r rVar = this.f17542y;
        rVar.f17945c = L22 + rVar.f17946d;
        rVar.f17944b = Math.abs(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void f2(RecyclerView recyclerView, RecyclerView.C c5, int i5) {
        s sVar = new s(recyclerView.getContext());
        sVar.q(i5);
        g2(sVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i(String str) {
        if (this.f17528I == null) {
            super.i(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i1(RecyclerView recyclerView, int i5, int i6) {
        W2(i5, i6, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void j1(RecyclerView recyclerView) {
        this.f17524E.b();
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean j2() {
        if (this.f17528I == null) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void k1(RecyclerView recyclerView, int i5, int i6, int i7) {
        W2(i5, i6, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l1(RecyclerView recyclerView, int i5, int i6) {
        W2(i5, i6, 2);
    }

    int l3(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        if (Q() == 0 || i5 == 0) {
            return 0;
        }
        e3(i5, c5);
        int z22 = z2(xVar, this.f17542y, c5);
        if (this.f17542y.f17944b >= z22) {
            if (i5 < 0) {
                i5 = -z22;
            } else {
                i5 = z22;
            }
        }
        this.f17538u.t(-i5);
        this.f17526G = this.f17520A;
        r rVar = this.f17542y;
        rVar.f17944b = 0;
        g3(xVar, rVar);
        return i5;
    }

    boolean m2() {
        int q5 = this.f17537t[0].q(Integer.MIN_VALUE);
        for (int i5 = 1; i5 < this.f17536s; i5++) {
            if (this.f17537t[i5].q(Integer.MIN_VALUE) != q5) {
                return false;
            }
        }
        return true;
    }

    public void m3(int i5, int i6) {
        SavedState savedState = this.f17528I;
        if (savedState != null) {
            savedState.a();
        }
        this.f17522C = i5;
        this.f17523D = i6;
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean n() {
        if (this.f17540w == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView recyclerView, int i5, int i6, Object obj) {
        W2(i5, i6, 4);
    }

    boolean n2() {
        int u5 = this.f17537t[0].u(Integer.MIN_VALUE);
        for (int i5 = 1; i5 < this.f17536s; i5++) {
            if (this.f17537t[i5].u(Integer.MIN_VALUE) != u5) {
                return false;
            }
        }
        return true;
    }

    public void n3(int i5) {
        i(null);
        if (i5 == this.f17525F) {
            return;
        }
        if (i5 != 0 && i5 != 2) {
            throw new IllegalArgumentException("invalid gap strategy. Must be GAP_HANDLING_NONE or GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS");
        }
        this.f17525F = i5;
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean o() {
        if (this.f17540w == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void o1(RecyclerView.x xVar, RecyclerView.C c5) {
        c3(xVar, c5, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p(RecyclerView.q qVar) {
        return qVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void p1(RecyclerView.C c5) {
        super.p1(c5);
        this.f17522C = -1;
        this.f17523D = Integer.MIN_VALUE;
        this.f17528I = null;
        this.f17531L.c();
    }

    public void p3(int i5) {
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        i(null);
        if (i5 == this.f17540w) {
            return;
        }
        this.f17540w = i5;
        z zVar = this.f17538u;
        this.f17538u = this.f17539v;
        this.f17539v = zVar;
        N1();
    }

    boolean q2() {
        int L22;
        int N22;
        int i5;
        if (Q() == 0 || this.f17525F == 0 || !E0()) {
            return false;
        }
        if (this.f17520A) {
            L22 = N2();
            N22 = L2();
        } else {
            L22 = L2();
            N22 = N2();
        }
        if (L22 == 0 && X2() != null) {
            this.f17524E.b();
            O1();
            N1();
            return true;
        }
        if (!this.f17532M) {
            return false;
        }
        if (this.f17520A) {
            i5 = -1;
        } else {
            i5 = 1;
        }
        int i6 = N22 + 1;
        LazySpanLookup.FullSpanItem e5 = this.f17524E.e(L22, i6, i5, true);
        if (e5 == null) {
            this.f17532M = false;
            this.f17524E.d(i6);
            return false;
        }
        LazySpanLookup.FullSpanItem e6 = this.f17524E.e(L22, e5.f17550c, i5 * (-1), true);
        if (e6 == null) {
            this.f17524E.d(e5.f17550c);
        } else {
            this.f17524E.d(e6.f17550c + 1);
        }
        O1();
        N1();
        return true;
    }

    public void q3(boolean z5) {
        i(null);
        SavedState savedState = this.f17528I;
        if (savedState != null && savedState.f17557R != z5) {
            savedState.f17557R = z5;
        }
        this.f17543z = z5;
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    @b0({b0.a.LIBRARY})
    public void r(int i5, int i6, RecyclerView.C c5, RecyclerView.p.c cVar) {
        int q5;
        int i7;
        if (this.f17540w != 0) {
            i5 = i6;
        }
        if (Q() != 0 && i5 != 0) {
            e3(i5, c5);
            int[] iArr = this.f17534O;
            if (iArr == null || iArr.length < this.f17536s) {
                this.f17534O = new int[this.f17536s];
            }
            int i8 = 0;
            for (int i9 = 0; i9 < this.f17536s; i9++) {
                r rVar = this.f17542y;
                if (rVar.f17946d == -1) {
                    q5 = rVar.f17948f;
                    i7 = this.f17537t[i9].u(q5);
                } else {
                    q5 = this.f17537t[i9].q(rVar.f17949g);
                    i7 = this.f17542y.f17949g;
                }
                int i10 = q5 - i7;
                if (i10 >= 0) {
                    this.f17534O[i8] = i10;
                    i8++;
                }
            }
            Arrays.sort(this.f17534O, 0, i8);
            for (int i11 = 0; i11 < i8 && this.f17542y.a(c5); i11++) {
                cVar.a(this.f17542y.f17945c, this.f17534O[i11]);
                r rVar2 = this.f17542y;
                rVar2.f17945c += rVar2.f17946d;
            }
        }
    }

    public void r3(int i5) {
        i(null);
        if (i5 != this.f17536s) {
            Y2();
            this.f17536s = i5;
            this.f17521B = new BitSet(this.f17536s);
            this.f17537t = new d[this.f17536s];
            for (int i6 = 0; i6 < this.f17536s; i6++) {
                this.f17537t[i6] = new d(i6);
            }
            N1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int t(RecyclerView.C c5) {
        return s2(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f17528I = savedState;
            if (this.f17522C != -1) {
                savedState.a();
                this.f17528I.b();
            }
            N1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int u(RecyclerView.C c5) {
        return t2(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable u1() {
        int L22;
        int u5;
        int n5;
        int[] iArr;
        if (this.f17528I != null) {
            return new SavedState(this.f17528I);
        }
        SavedState savedState = new SavedState();
        savedState.f17557R = this.f17543z;
        savedState.f17558S = this.f17526G;
        savedState.f17559T = this.f17527H;
        LazySpanLookup lazySpanLookup = this.f17524E;
        if (lazySpanLookup != null && (iArr = lazySpanLookup.f17545a) != null) {
            savedState.f17555P = iArr;
            savedState.f17554M = iArr.length;
            savedState.f17556Q = lazySpanLookup.f17546b;
        } else {
            savedState.f17554M = 0;
        }
        if (Q() > 0) {
            if (this.f17526G) {
                L22 = N2();
            } else {
                L22 = L2();
            }
            savedState.f17560c = L22;
            savedState.f17551A = E2();
            int i5 = this.f17536s;
            savedState.f17552H = i5;
            savedState.f17553L = new int[i5];
            for (int i6 = 0; i6 < this.f17536s; i6++) {
                if (this.f17526G) {
                    u5 = this.f17537t[i6].q(Integer.MIN_VALUE);
                    if (u5 != Integer.MIN_VALUE) {
                        n5 = this.f17538u.i();
                        u5 -= n5;
                        savedState.f17553L[i6] = u5;
                    } else {
                        savedState.f17553L[i6] = u5;
                    }
                } else {
                    u5 = this.f17537t[i6].u(Integer.MIN_VALUE);
                    if (u5 != Integer.MIN_VALUE) {
                        n5 = this.f17538u.n();
                        u5 -= n5;
                        savedState.f17553L[i6] = u5;
                    } else {
                        savedState.f17553L[i6] = u5;
                    }
                }
            }
        } else {
            savedState.f17560c = -1;
            savedState.f17551A = -1;
            savedState.f17552H = 0;
        }
        return savedState;
    }

    boolean u3(RecyclerView.C c5, b bVar) {
        int i5;
        int L22;
        int n5;
        boolean z5 = false;
        if (!c5.j() && (i5 = this.f17522C) != -1) {
            if (i5 >= 0 && i5 < c5.d()) {
                SavedState savedState = this.f17528I;
                if (savedState != null && savedState.f17560c != -1 && savedState.f17552H >= 1) {
                    bVar.f17563b = Integer.MIN_VALUE;
                    bVar.f17562a = this.f17522C;
                } else {
                    View J4 = J(this.f17522C);
                    if (J4 != null) {
                        if (this.f17520A) {
                            L22 = N2();
                        } else {
                            L22 = L2();
                        }
                        bVar.f17562a = L22;
                        if (this.f17523D != Integer.MIN_VALUE) {
                            if (bVar.f17564c) {
                                bVar.f17563b = (this.f17538u.i() - this.f17523D) - this.f17538u.d(J4);
                            } else {
                                bVar.f17563b = (this.f17538u.n() + this.f17523D) - this.f17538u.g(J4);
                            }
                            return true;
                        }
                        if (this.f17538u.e(J4) > this.f17538u.o()) {
                            if (bVar.f17564c) {
                                n5 = this.f17538u.i();
                            } else {
                                n5 = this.f17538u.n();
                            }
                            bVar.f17563b = n5;
                            return true;
                        }
                        int g5 = this.f17538u.g(J4) - this.f17538u.n();
                        if (g5 < 0) {
                            bVar.f17563b = -g5;
                            return true;
                        }
                        int i6 = this.f17538u.i() - this.f17538u.d(J4);
                        if (i6 < 0) {
                            bVar.f17563b = i6;
                            return true;
                        }
                        bVar.f17563b = Integer.MIN_VALUE;
                    } else {
                        int i7 = this.f17522C;
                        bVar.f17562a = i7;
                        int i8 = this.f17523D;
                        if (i8 == Integer.MIN_VALUE) {
                            if (p2(i7) == 1) {
                                z5 = true;
                            }
                            bVar.f17564c = z5;
                            bVar.a();
                        } else {
                            bVar.b(i8);
                        }
                        bVar.f17565d = true;
                    }
                }
                return true;
            }
            this.f17522C = -1;
            this.f17523D = Integer.MIN_VALUE;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.C c5) {
        return u2(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void v1(int i5) {
        if (i5 == 0) {
            q2();
        }
    }

    void v3(RecyclerView.C c5, b bVar) {
        if (u3(c5, bVar) || t3(c5, bVar)) {
            return;
        }
        bVar.a();
        bVar.f17562a = 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.C c5) {
        return s2(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.C c5) {
        return t2(c5);
    }

    void x3(int i5) {
        this.f17541x = i5 / this.f17536s;
        this.f17529J = View.MeasureSpec.makeMeasureSpec(i5, this.f17539v.l());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.C c5) {
        return u2(c5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class LazySpanLookup {

        /* renamed from: c, reason: collision with root package name */
        private static final int f17544c = 10;

        /* renamed from: a, reason: collision with root package name */
        int[] f17545a;

        /* renamed from: b, reason: collision with root package name */
        List<FullSpanItem> f17546b;

        LazySpanLookup() {
        }

        private int i(int i5) {
            if (this.f17546b == null) {
                return -1;
            }
            FullSpanItem f5 = f(i5);
            if (f5 != null) {
                this.f17546b.remove(f5);
            }
            int size = this.f17546b.size();
            int i6 = 0;
            while (true) {
                if (i6 < size) {
                    if (this.f17546b.get(i6).f17550c >= i5) {
                        break;
                    }
                    i6++;
                } else {
                    i6 = -1;
                    break;
                }
            }
            if (i6 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = this.f17546b.get(i6);
            this.f17546b.remove(i6);
            return fullSpanItem.f17550c;
        }

        private void l(int i5, int i6) {
            List<FullSpanItem> list = this.f17546b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.f17546b.get(size);
                int i7 = fullSpanItem.f17550c;
                if (i7 >= i5) {
                    fullSpanItem.f17550c = i7 + i6;
                }
            }
        }

        private void m(int i5, int i6) {
            List<FullSpanItem> list = this.f17546b;
            if (list == null) {
                return;
            }
            int i7 = i5 + i6;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.f17546b.get(size);
                int i8 = fullSpanItem.f17550c;
                if (i8 >= i5) {
                    if (i8 < i7) {
                        this.f17546b.remove(size);
                    } else {
                        fullSpanItem.f17550c = i8 - i6;
                    }
                }
            }
        }

        public void a(FullSpanItem fullSpanItem) {
            if (this.f17546b == null) {
                this.f17546b = new ArrayList();
            }
            int size = this.f17546b.size();
            for (int i5 = 0; i5 < size; i5++) {
                FullSpanItem fullSpanItem2 = this.f17546b.get(i5);
                if (fullSpanItem2.f17550c == fullSpanItem.f17550c) {
                    this.f17546b.remove(i5);
                }
                if (fullSpanItem2.f17550c >= fullSpanItem.f17550c) {
                    this.f17546b.add(i5, fullSpanItem);
                    return;
                }
            }
            this.f17546b.add(fullSpanItem);
        }

        void b() {
            int[] iArr = this.f17545a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f17546b = null;
        }

        void c(int i5) {
            int[] iArr = this.f17545a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i5, 10) + 1];
                this.f17545a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i5 >= iArr.length) {
                int[] iArr3 = new int[o(i5)];
                this.f17545a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f17545a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        int d(int i5) {
            List<FullSpanItem> list = this.f17546b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (this.f17546b.get(size).f17550c >= i5) {
                        this.f17546b.remove(size);
                    }
                }
            }
            return h(i5);
        }

        public FullSpanItem e(int i5, int i6, int i7, boolean z5) {
            List<FullSpanItem> list = this.f17546b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                FullSpanItem fullSpanItem = this.f17546b.get(i8);
                int i9 = fullSpanItem.f17550c;
                if (i9 >= i6) {
                    return null;
                }
                if (i9 >= i5 && (i7 == 0 || fullSpanItem.f17547A == i7 || (z5 && fullSpanItem.f17549L))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i5) {
            List<FullSpanItem> list = this.f17546b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = this.f17546b.get(size);
                if (fullSpanItem.f17550c == i5) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        int g(int i5) {
            int[] iArr = this.f17545a;
            if (iArr != null && i5 < iArr.length) {
                return iArr[i5];
            }
            return -1;
        }

        int h(int i5) {
            int[] iArr = this.f17545a;
            if (iArr == null || i5 >= iArr.length) {
                return -1;
            }
            int i6 = i(i5);
            if (i6 == -1) {
                int[] iArr2 = this.f17545a;
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                return this.f17545a.length;
            }
            int min = Math.min(i6 + 1, this.f17545a.length);
            Arrays.fill(this.f17545a, i5, min, -1);
            return min;
        }

        void j(int i5, int i6) {
            int[] iArr = this.f17545a;
            if (iArr != null && i5 < iArr.length) {
                int i7 = i5 + i6;
                c(i7);
                int[] iArr2 = this.f17545a;
                System.arraycopy(iArr2, i5, iArr2, i7, (iArr2.length - i5) - i6);
                Arrays.fill(this.f17545a, i5, i7, -1);
                l(i5, i6);
            }
        }

        void k(int i5, int i6) {
            int[] iArr = this.f17545a;
            if (iArr != null && i5 < iArr.length) {
                int i7 = i5 + i6;
                c(i7);
                int[] iArr2 = this.f17545a;
                System.arraycopy(iArr2, i7, iArr2, i5, (iArr2.length - i5) - i6);
                int[] iArr3 = this.f17545a;
                Arrays.fill(iArr3, iArr3.length - i6, iArr3.length, -1);
                m(i5, i6);
            }
        }

        void n(int i5, d dVar) {
            c(i5);
            this.f17545a[i5] = dVar.f17577e;
        }

        int o(int i5) {
            int length = this.f17545a.length;
            while (length <= i5) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes.dex */
        public static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* renamed from: A, reason: collision with root package name */
            int f17547A;

            /* renamed from: H, reason: collision with root package name */
            int[] f17548H;

            /* renamed from: L, reason: collision with root package name */
            boolean f17549L;

            /* renamed from: c, reason: collision with root package name */
            int f17550c;

            /* loaded from: classes.dex */
            class a implements Parcelable.Creator<FullSpanItem> {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public FullSpanItem[] newArray(int i5) {
                    return new FullSpanItem[i5];
                }
            }

            FullSpanItem(Parcel parcel) {
                this.f17550c = parcel.readInt();
                this.f17547A = parcel.readInt();
                this.f17549L = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f17548H = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            int a(int i5) {
                int[] iArr = this.f17548H;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i5];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f17550c + ", mGapDir=" + this.f17547A + ", mHasUnwantedGapAfter=" + this.f17549L + ", mGapPerSpan=" + Arrays.toString(this.f17548H) + com.cisco.veop.sf_sdk.utils.E.f40008b;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i5) {
                parcel.writeInt(this.f17550c);
                parcel.writeInt(this.f17547A);
                parcel.writeInt(this.f17549L ? 1 : 0);
                int[] iArr = this.f17548H;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f17548H);
                } else {
                    parcel.writeInt(0);
                }
            }

            FullSpanItem() {
            }
        }
    }

    public StaggeredGridLayoutManager(int i5, int i6) {
        this.f17540w = i6;
        r3(i5);
        this.f17542y = new r();
        y2();
    }
}
