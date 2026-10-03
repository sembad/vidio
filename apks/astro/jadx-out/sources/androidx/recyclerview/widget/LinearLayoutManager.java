package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o;
import java.util.List;

/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.p implements o.j, RecyclerView.B.b {

    /* renamed from: I, reason: collision with root package name */
    private static final String f17218I = "LinearLayoutManager";

    /* renamed from: J, reason: collision with root package name */
    static final boolean f17219J = false;

    /* renamed from: K, reason: collision with root package name */
    public static final int f17220K = 0;

    /* renamed from: L, reason: collision with root package name */
    public static final int f17221L = 1;

    /* renamed from: M, reason: collision with root package name */
    public static final int f17222M = Integer.MIN_VALUE;

    /* renamed from: N, reason: collision with root package name */
    private static final float f17223N = 0.33333334f;

    /* renamed from: A, reason: collision with root package name */
    int f17224A;

    /* renamed from: B, reason: collision with root package name */
    int f17225B;

    /* renamed from: C, reason: collision with root package name */
    private boolean f17226C;

    /* renamed from: D, reason: collision with root package name */
    SavedState f17227D;

    /* renamed from: E, reason: collision with root package name */
    final a f17228E;

    /* renamed from: F, reason: collision with root package name */
    private final b f17229F;

    /* renamed from: G, reason: collision with root package name */
    private int f17230G;

    /* renamed from: H, reason: collision with root package name */
    private int[] f17231H;

    /* renamed from: s, reason: collision with root package name */
    int f17232s;

    /* renamed from: t, reason: collision with root package name */
    private c f17233t;

    /* renamed from: u, reason: collision with root package name */
    z f17234u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f17235v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f17236w;

    /* renamed from: x, reason: collision with root package name */
    boolean f17237x;

    /* renamed from: y, reason: collision with root package name */
    private boolean f17238y;

    /* renamed from: z, reason: collision with root package name */
    private boolean f17239z;

    @b0({b0.a.LIBRARY})
    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: A, reason: collision with root package name */
        int f17240A;

        /* renamed from: H, reason: collision with root package name */
        boolean f17241H;

        /* renamed from: c, reason: collision with root package name */
        int f17242c;

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

        boolean a() {
            if (this.f17242c >= 0) {
                return true;
            }
            return false;
        }

        void b() {
            this.f17242c = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i5) {
            parcel.writeInt(this.f17242c);
            parcel.writeInt(this.f17240A);
            parcel.writeInt(this.f17241H ? 1 : 0);
        }

        SavedState(Parcel parcel) {
            this.f17242c = parcel.readInt();
            this.f17240A = parcel.readInt();
            this.f17241H = parcel.readInt() == 1;
        }

        public SavedState(SavedState savedState) {
            this.f17242c = savedState.f17242c;
            this.f17240A = savedState.f17240A;
            this.f17241H = savedState.f17241H;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        z f17243a;

        /* renamed from: b, reason: collision with root package name */
        int f17244b;

        /* renamed from: c, reason: collision with root package name */
        int f17245c;

        /* renamed from: d, reason: collision with root package name */
        boolean f17246d;

        /* renamed from: e, reason: collision with root package name */
        boolean f17247e;

        a() {
            e();
        }

        void a() {
            int n5;
            if (this.f17246d) {
                n5 = this.f17243a.i();
            } else {
                n5 = this.f17243a.n();
            }
            this.f17245c = n5;
        }

        public void b(View view, int i5) {
            if (this.f17246d) {
                this.f17245c = this.f17243a.d(view) + this.f17243a.p();
            } else {
                this.f17245c = this.f17243a.g(view);
            }
            this.f17244b = i5;
        }

        public void c(View view, int i5) {
            int p5 = this.f17243a.p();
            if (p5 >= 0) {
                b(view, i5);
                return;
            }
            this.f17244b = i5;
            if (this.f17246d) {
                int i6 = (this.f17243a.i() - p5) - this.f17243a.d(view);
                this.f17245c = this.f17243a.i() - i6;
                if (i6 > 0) {
                    int e5 = this.f17245c - this.f17243a.e(view);
                    int n5 = this.f17243a.n();
                    int min = e5 - (n5 + Math.min(this.f17243a.g(view) - n5, 0));
                    if (min < 0) {
                        this.f17245c += Math.min(i6, -min);
                        return;
                    }
                    return;
                }
                return;
            }
            int g5 = this.f17243a.g(view);
            int n6 = g5 - this.f17243a.n();
            this.f17245c = g5;
            if (n6 > 0) {
                int i7 = (this.f17243a.i() - Math.min(0, (this.f17243a.i() - p5) - this.f17243a.d(view))) - (g5 + this.f17243a.e(view));
                if (i7 < 0) {
                    this.f17245c -= Math.min(n6, -i7);
                }
            }
        }

        boolean d(View view, RecyclerView.C c5) {
            RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
            if (!qVar.g() && qVar.d() >= 0 && qVar.d() < c5.d()) {
                return true;
            }
            return false;
        }

        void e() {
            this.f17244b = -1;
            this.f17245c = Integer.MIN_VALUE;
            this.f17246d = false;
            this.f17247e = false;
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f17244b + ", mCoordinate=" + this.f17245c + ", mLayoutFromEnd=" + this.f17246d + ", mValid=" + this.f17247e + com.cisco.veop.sf_sdk.utils.E.f40008b;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f17248a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f17249b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f17250c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f17251d;

        protected b() {
        }

        void a() {
            this.f17248a = 0;
            this.f17249b = false;
            this.f17250c = false;
            this.f17251d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: n, reason: collision with root package name */
        static final String f17252n = "LLM#LayoutState";

        /* renamed from: o, reason: collision with root package name */
        static final int f17253o = -1;

        /* renamed from: p, reason: collision with root package name */
        static final int f17254p = 1;

        /* renamed from: q, reason: collision with root package name */
        static final int f17255q = Integer.MIN_VALUE;

        /* renamed from: r, reason: collision with root package name */
        static final int f17256r = -1;

        /* renamed from: s, reason: collision with root package name */
        static final int f17257s = 1;

        /* renamed from: t, reason: collision with root package name */
        static final int f17258t = Integer.MIN_VALUE;

        /* renamed from: b, reason: collision with root package name */
        int f17260b;

        /* renamed from: c, reason: collision with root package name */
        int f17261c;

        /* renamed from: d, reason: collision with root package name */
        int f17262d;

        /* renamed from: e, reason: collision with root package name */
        int f17263e;

        /* renamed from: f, reason: collision with root package name */
        int f17264f;

        /* renamed from: g, reason: collision with root package name */
        int f17265g;

        /* renamed from: k, reason: collision with root package name */
        int f17269k;

        /* renamed from: m, reason: collision with root package name */
        boolean f17271m;

        /* renamed from: a, reason: collision with root package name */
        boolean f17259a = true;

        /* renamed from: h, reason: collision with root package name */
        int f17266h = 0;

        /* renamed from: i, reason: collision with root package name */
        int f17267i = 0;

        /* renamed from: j, reason: collision with root package name */
        boolean f17268j = false;

        /* renamed from: l, reason: collision with root package name */
        List<RecyclerView.F> f17270l = null;

        c() {
        }

        private View f() {
            int size = this.f17270l.size();
            for (int i5 = 0; i5 < size; i5++) {
                View view = this.f17270l.get(i5).itemView;
                RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
                if (!qVar.g() && this.f17262d == qVar.d()) {
                    b(view);
                    return view;
                }
            }
            return null;
        }

        public void a() {
            b(null);
        }

        public void b(View view) {
            View g5 = g(view);
            if (g5 == null) {
                this.f17262d = -1;
            } else {
                this.f17262d = ((RecyclerView.q) g5.getLayoutParams()).d();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean c(RecyclerView.C c5) {
            int i5 = this.f17262d;
            if (i5 >= 0 && i5 < c5.d()) {
                return true;
            }
            return false;
        }

        void d() {
            StringBuilder sb = new StringBuilder();
            sb.append("avail:");
            sb.append(this.f17261c);
            sb.append(", ind:");
            sb.append(this.f17262d);
            sb.append(", dir:");
            sb.append(this.f17263e);
            sb.append(", offset:");
            sb.append(this.f17260b);
            sb.append(", layoutDir:");
            sb.append(this.f17264f);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public View e(RecyclerView.x xVar) {
            if (this.f17270l != null) {
                return f();
            }
            View p5 = xVar.p(this.f17262d);
            this.f17262d += this.f17263e;
            return p5;
        }

        public View g(View view) {
            int d5;
            int size = this.f17270l.size();
            View view2 = null;
            int i5 = Integer.MAX_VALUE;
            for (int i6 = 0; i6 < size; i6++) {
                View view3 = this.f17270l.get(i6).itemView;
                RecyclerView.q qVar = (RecyclerView.q) view3.getLayoutParams();
                if (view3 != view && !qVar.g() && (d5 = (qVar.d() - this.f17262d) * this.f17263e) >= 0 && d5 < i5) {
                    view2 = view3;
                    if (d5 == 0) {
                        break;
                    }
                    i5 = d5;
                }
            }
            return view2;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private View D2() {
        if (this.f17237x) {
            return u2();
        }
        return z2();
    }

    private View E2() {
        if (this.f17237x) {
            return z2();
        }
        return u2();
    }

    private int G2(int i5, RecyclerView.x xVar, RecyclerView.C c5, boolean z5) {
        int i6;
        int i7 = this.f17234u.i() - i5;
        if (i7 > 0) {
            int i8 = -c3(-i7, xVar, c5);
            int i9 = i5 + i8;
            if (z5 && (i6 = this.f17234u.i() - i9) > 0) {
                this.f17234u.t(i6);
                return i6 + i8;
            }
            return i8;
        }
        return 0;
    }

    private int H2(int i5, RecyclerView.x xVar, RecyclerView.C c5, boolean z5) {
        int n5;
        int n6 = i5 - this.f17234u.n();
        if (n6 > 0) {
            int i6 = -c3(n6, xVar, c5);
            int i7 = i5 + i6;
            if (z5 && (n5 = i7 - this.f17234u.n()) > 0) {
                this.f17234u.t(-n5);
                return i6 - n5;
            }
            return i6;
        }
        return 0;
    }

    private View I2() {
        int Q4;
        if (this.f17237x) {
            Q4 = 0;
        } else {
            Q4 = Q() - 1;
        }
        return P(Q4);
    }

    private View J2() {
        int i5;
        if (this.f17237x) {
            i5 = Q() - 1;
        } else {
            i5 = 0;
        }
        return P(i5);
    }

    private void T2(RecyclerView.x xVar, RecyclerView.C c5, int i5, int i6) {
        boolean z5;
        if (c5.n() && Q() != 0 && !c5.j() && j2()) {
            List<RecyclerView.F> l5 = xVar.l();
            int size = l5.size();
            int s02 = s0(P(0));
            int i7 = 0;
            int i8 = 0;
            for (int i9 = 0; i9 < size; i9++) {
                RecyclerView.F f5 = l5.get(i9);
                if (!f5.isRemoved()) {
                    if (f5.getLayoutPosition() < s02) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5 != this.f17237x) {
                        i7 += this.f17234u.e(f5.itemView);
                    } else {
                        i8 += this.f17234u.e(f5.itemView);
                    }
                }
            }
            this.f17233t.f17270l = l5;
            if (i7 > 0) {
                q3(s0(J2()), i5);
                c cVar = this.f17233t;
                cVar.f17266h = i7;
                cVar.f17261c = 0;
                cVar.a();
                s2(xVar, this.f17233t, c5, false);
            }
            if (i8 > 0) {
                o3(s0(I2()), i6);
                c cVar2 = this.f17233t;
                cVar2.f17266h = i8;
                cVar2.f17261c = 0;
                cVar2.a();
                s2(xVar, this.f17233t, c5, false);
            }
            this.f17233t.f17270l = null;
        }
    }

    private void U2() {
        for (int i5 = 0; i5 < Q(); i5++) {
            View P4 = P(i5);
            StringBuilder sb = new StringBuilder();
            sb.append("item ");
            sb.append(s0(P4));
            sb.append(", coord:");
            sb.append(this.f17234u.g(P4));
        }
    }

    private void W2(RecyclerView.x xVar, c cVar) {
        if (cVar.f17259a && !cVar.f17271m) {
            int i5 = cVar.f17265g;
            int i6 = cVar.f17267i;
            if (cVar.f17264f == -1) {
                Y2(xVar, i5, i6);
            } else {
                Z2(xVar, i5, i6);
            }
        }
    }

    private void X2(RecyclerView.x xVar, int i5, int i6) {
        if (i5 == i6) {
            return;
        }
        if (i6 > i5) {
            for (int i7 = i6 - 1; i7 >= i5; i7--) {
                G1(i7, xVar);
            }
            return;
        }
        while (i5 > i6) {
            G1(i5, xVar);
            i5--;
        }
    }

    private void Y2(RecyclerView.x xVar, int i5, int i6) {
        int Q4 = Q();
        if (i5 < 0) {
            return;
        }
        int h5 = (this.f17234u.h() - i5) + i6;
        if (this.f17237x) {
            for (int i7 = 0; i7 < Q4; i7++) {
                View P4 = P(i7);
                if (this.f17234u.g(P4) < h5 || this.f17234u.r(P4) < h5) {
                    X2(xVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = Q4 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View P5 = P(i9);
            if (this.f17234u.g(P5) < h5 || this.f17234u.r(P5) < h5) {
                X2(xVar, i8, i9);
                return;
            }
        }
    }

    private void Z2(RecyclerView.x xVar, int i5, int i6) {
        if (i5 < 0) {
            return;
        }
        int i7 = i5 - i6;
        int Q4 = Q();
        if (this.f17237x) {
            int i8 = Q4 - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View P4 = P(i9);
                if (this.f17234u.d(P4) > i7 || this.f17234u.q(P4) > i7) {
                    X2(xVar, i8, i9);
                    return;
                }
            }
            return;
        }
        for (int i10 = 0; i10 < Q4; i10++) {
            View P5 = P(i10);
            if (this.f17234u.d(P5) > i7 || this.f17234u.q(P5) > i7) {
                X2(xVar, 0, i10);
                return;
            }
        }
    }

    private void b3() {
        if (this.f17232s != 1 && Q2()) {
            this.f17237x = !this.f17236w;
        } else {
            this.f17237x = this.f17236w;
        }
    }

    private boolean k3(RecyclerView.x xVar, RecyclerView.C c5, a aVar) {
        View F22;
        boolean z5;
        boolean z6 = false;
        if (Q() == 0) {
            return false;
        }
        View d02 = d0();
        if (d02 != null && aVar.d(d02, c5)) {
            aVar.c(d02, s0(d02));
            return true;
        }
        boolean z7 = this.f17235v;
        boolean z8 = this.f17238y;
        if (z7 != z8 || (F22 = F2(xVar, c5, aVar.f17246d, z8)) == null) {
            return false;
        }
        aVar.b(F22, s0(F22));
        if (!c5.j() && j2()) {
            int g5 = this.f17234u.g(F22);
            int d5 = this.f17234u.d(F22);
            int n5 = this.f17234u.n();
            int i5 = this.f17234u.i();
            if (d5 <= n5 && g5 < n5) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (g5 >= i5 && d5 > i5) {
                z6 = true;
            }
            if (z5 || z6) {
                if (aVar.f17246d) {
                    n5 = i5;
                }
                aVar.f17245c = n5;
            }
        }
        return true;
    }

    private boolean l3(RecyclerView.C c5, a aVar) {
        int i5;
        boolean z5;
        int g5;
        boolean z6 = false;
        if (!c5.j() && (i5 = this.f17224A) != -1) {
            if (i5 >= 0 && i5 < c5.d()) {
                aVar.f17244b = this.f17224A;
                SavedState savedState = this.f17227D;
                if (savedState != null && savedState.a()) {
                    boolean z7 = this.f17227D.f17241H;
                    aVar.f17246d = z7;
                    if (z7) {
                        aVar.f17245c = this.f17234u.i() - this.f17227D.f17240A;
                    } else {
                        aVar.f17245c = this.f17234u.n() + this.f17227D.f17240A;
                    }
                    return true;
                }
                if (this.f17225B == Integer.MIN_VALUE) {
                    View J4 = J(this.f17224A);
                    if (J4 != null) {
                        if (this.f17234u.e(J4) > this.f17234u.o()) {
                            aVar.a();
                            return true;
                        }
                        if (this.f17234u.g(J4) - this.f17234u.n() < 0) {
                            aVar.f17245c = this.f17234u.n();
                            aVar.f17246d = false;
                            return true;
                        }
                        if (this.f17234u.i() - this.f17234u.d(J4) < 0) {
                            aVar.f17245c = this.f17234u.i();
                            aVar.f17246d = true;
                            return true;
                        }
                        if (aVar.f17246d) {
                            g5 = this.f17234u.d(J4) + this.f17234u.p();
                        } else {
                            g5 = this.f17234u.g(J4);
                        }
                        aVar.f17245c = g5;
                    } else {
                        if (Q() > 0) {
                            if (this.f17224A < s0(P(0))) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5 == this.f17237x) {
                                z6 = true;
                            }
                            aVar.f17246d = z6;
                        }
                        aVar.a();
                    }
                    return true;
                }
                boolean z8 = this.f17237x;
                aVar.f17246d = z8;
                if (z8) {
                    aVar.f17245c = this.f17234u.i() - this.f17225B;
                } else {
                    aVar.f17245c = this.f17234u.n() + this.f17225B;
                }
                return true;
            }
            this.f17224A = -1;
            this.f17225B = Integer.MIN_VALUE;
        }
        return false;
    }

    private int m2(RecyclerView.C c5) {
        if (Q() == 0) {
            return 0;
        }
        r2();
        return C.a(c5, this.f17234u, w2(!this.f17239z, true), v2(!this.f17239z, true), this, this.f17239z);
    }

    private void m3(RecyclerView.x xVar, RecyclerView.C c5, a aVar) {
        int i5;
        if (l3(c5, aVar) || k3(xVar, c5, aVar)) {
            return;
        }
        aVar.a();
        if (this.f17238y) {
            i5 = c5.d() - 1;
        } else {
            i5 = 0;
        }
        aVar.f17244b = i5;
    }

    private int n2(RecyclerView.C c5) {
        if (Q() == 0) {
            return 0;
        }
        r2();
        return C.b(c5, this.f17234u, w2(!this.f17239z, true), v2(!this.f17239z, true), this, this.f17239z, this.f17237x);
    }

    private void n3(int i5, int i6, boolean z5, RecyclerView.C c5) {
        int i7;
        int n5;
        this.f17233t.f17271m = a3();
        this.f17233t.f17264f = i5;
        int[] iArr = this.f17231H;
        boolean z6 = false;
        iArr[0] = 0;
        int i8 = 1;
        iArr[1] = 0;
        k2(c5, iArr);
        int max = Math.max(0, this.f17231H[0]);
        int max2 = Math.max(0, this.f17231H[1]);
        if (i5 == 1) {
            z6 = true;
        }
        c cVar = this.f17233t;
        if (z6) {
            i7 = max2;
        } else {
            i7 = max;
        }
        cVar.f17266h = i7;
        if (!z6) {
            max = max2;
        }
        cVar.f17267i = max;
        if (z6) {
            cVar.f17266h = i7 + this.f17234u.j();
            View I22 = I2();
            c cVar2 = this.f17233t;
            if (this.f17237x) {
                i8 = -1;
            }
            cVar2.f17263e = i8;
            int s02 = s0(I22);
            c cVar3 = this.f17233t;
            cVar2.f17262d = s02 + cVar3.f17263e;
            cVar3.f17260b = this.f17234u.d(I22);
            n5 = this.f17234u.d(I22) - this.f17234u.i();
        } else {
            View J22 = J2();
            this.f17233t.f17266h += this.f17234u.n();
            c cVar4 = this.f17233t;
            if (!this.f17237x) {
                i8 = -1;
            }
            cVar4.f17263e = i8;
            int s03 = s0(J22);
            c cVar5 = this.f17233t;
            cVar4.f17262d = s03 + cVar5.f17263e;
            cVar5.f17260b = this.f17234u.g(J22);
            n5 = (-this.f17234u.g(J22)) + this.f17234u.n();
        }
        c cVar6 = this.f17233t;
        cVar6.f17261c = i6;
        if (z5) {
            cVar6.f17261c = i6 - n5;
        }
        cVar6.f17265g = n5;
    }

    private int o2(RecyclerView.C c5) {
        if (Q() == 0) {
            return 0;
        }
        r2();
        return C.c(c5, this.f17234u, w2(!this.f17239z, true), v2(!this.f17239z, true), this, this.f17239z);
    }

    private void o3(int i5, int i6) {
        int i7;
        this.f17233t.f17261c = this.f17234u.i() - i6;
        c cVar = this.f17233t;
        if (this.f17237x) {
            i7 = -1;
        } else {
            i7 = 1;
        }
        cVar.f17263e = i7;
        cVar.f17262d = i5;
        cVar.f17264f = 1;
        cVar.f17260b = i6;
        cVar.f17265g = Integer.MIN_VALUE;
    }

    private void p3(a aVar) {
        o3(aVar.f17244b, aVar.f17245c);
    }

    private void q3(int i5, int i6) {
        int i7;
        this.f17233t.f17261c = i6 - this.f17234u.n();
        c cVar = this.f17233t;
        cVar.f17262d = i5;
        if (this.f17237x) {
            i7 = 1;
        } else {
            i7 = -1;
        }
        cVar.f17263e = i7;
        cVar.f17264f = -1;
        cVar.f17260b = i6;
        cVar.f17265g = Integer.MIN_VALUE;
    }

    private void r3(a aVar) {
        q3(aVar.f17244b, aVar.f17245c);
    }

    private View u2() {
        return B2(0, Q());
    }

    private View z2() {
        return B2(Q() - 1, -1);
    }

    public int A2() {
        View C22 = C2(Q() - 1, -1, false, true);
        if (C22 == null) {
            return -1;
        }
        return s0(C22);
    }

    View B2(int i5, int i6) {
        int i7;
        int i8;
        r2();
        if (i6 > i5 || i6 < i5) {
            if (this.f17234u.g(P(i5)) < this.f17234u.n()) {
                i7 = 16644;
                i8 = 16388;
            } else {
                i7 = 4161;
                i8 = androidx.fragment.app.w.f13146I;
            }
            if (this.f17232s == 0) {
                return this.f17469e.a(i5, i6, i7, i8);
            }
            return this.f17470f.a(i5, i6, i7, i8);
        }
        return P(i5);
    }

    View C2(int i5, int i6, boolean z5, boolean z6) {
        int i7;
        r2();
        int i8 = 320;
        if (z5) {
            i7 = 24579;
        } else {
            i7 = 320;
        }
        if (!z6) {
            i8 = 0;
        }
        if (this.f17232s == 0) {
            return this.f17469e.a(i5, i6, i7, i8);
        }
        return this.f17470f.a(i5, i6, i7, i8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean F0() {
        return true;
    }

    View F2(RecyclerView.x xVar, RecyclerView.C c5, boolean z5, boolean z6) {
        int i5;
        int i6;
        int i7;
        boolean z7;
        boolean z8;
        r2();
        int Q4 = Q();
        if (z6) {
            i6 = Q() - 1;
            i5 = -1;
            i7 = -1;
        } else {
            i5 = Q4;
            i6 = 0;
            i7 = 1;
        }
        int d5 = c5.d();
        int n5 = this.f17234u.n();
        int i8 = this.f17234u.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i6 != i5) {
            View P4 = P(i6);
            int s02 = s0(P4);
            int g5 = this.f17234u.g(P4);
            int d6 = this.f17234u.d(P4);
            if (s02 >= 0 && s02 < d5) {
                if (((RecyclerView.q) P4.getLayoutParams()).g()) {
                    if (view3 == null) {
                        view3 = P4;
                    }
                } else {
                    if (d6 <= n5 && g5 < n5) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (g5 >= i8 && d6 > i8) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (!z7 && !z8) {
                        return P4;
                    }
                    if (z5) {
                        if (!z8) {
                            if (view != null) {
                            }
                            view = P4;
                        }
                        view2 = P4;
                    } else {
                        if (!z7) {
                            if (view != null) {
                            }
                            view = P4;
                        }
                        view2 = P4;
                    }
                }
            }
            i6 += i7;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View J(int i5) {
        int Q4 = Q();
        if (Q4 == 0) {
            return null;
        }
        int s02 = i5 - s0(P(0));
        if (s02 >= 0 && s02 < Q4) {
            View P4 = P(s02);
            if (s0(P4) == i5) {
                return P4;
            }
        }
        return super.J(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q K() {
        return new RecyclerView.q(-2, -2);
    }

    @Deprecated
    protected int K2(RecyclerView.C c5) {
        if (c5.h()) {
            return this.f17234u.o();
        }
        return 0;
    }

    public int L2() {
        return this.f17230G;
    }

    public int M2() {
        return this.f17232s;
    }

    public boolean N2() {
        return this.f17226C;
    }

    public boolean O2() {
        return this.f17236w;
    }

    public boolean P2() {
        return this.f17238y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int Q1(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        if (this.f17232s == 1) {
            return 0;
        }
        return c3(i5, xVar, c5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean Q2() {
        if (i0() == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void R1(int i5) {
        this.f17224A = i5;
        this.f17225B = Integer.MIN_VALUE;
        SavedState savedState = this.f17227D;
        if (savedState != null) {
            savedState.b();
        }
        N1();
    }

    public boolean R2() {
        return this.f17239z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int S1(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        if (this.f17232s == 0) {
            return 0;
        }
        return c3(i5, xVar, c5);
    }

    void S2(RecyclerView.x xVar, RecyclerView.C c5, c cVar, b bVar) {
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        int f5;
        boolean z6;
        View e5 = cVar.e(xVar);
        if (e5 == null) {
            bVar.f17249b = true;
            return;
        }
        RecyclerView.q qVar = (RecyclerView.q) e5.getLayoutParams();
        if (cVar.f17270l == null) {
            boolean z7 = this.f17237x;
            if (cVar.f17264f == -1) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z7 == z6) {
                e(e5);
            } else {
                f(e5, 0);
            }
        } else {
            boolean z8 = this.f17237x;
            if (cVar.f17264f == -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z8 == z5) {
                c(e5);
            } else {
                d(e5, 0);
            }
        }
        R0(e5, 0, 0);
        bVar.f17248a = this.f17234u.e(e5);
        if (this.f17232s == 1) {
            if (Q2()) {
                f5 = z0() - p0();
                i8 = f5 - this.f17234u.f(e5);
            } else {
                i8 = o0();
                f5 = this.f17234u.f(e5) + i8;
            }
            if (cVar.f17264f == -1) {
                int i9 = cVar.f17260b;
                i7 = i9;
                i6 = f5;
                i5 = i9 - bVar.f17248a;
            } else {
                int i10 = cVar.f17260b;
                i5 = i10;
                i6 = f5;
                i7 = bVar.f17248a + i10;
            }
        } else {
            int r02 = r0();
            int f6 = this.f17234u.f(e5) + r02;
            if (cVar.f17264f == -1) {
                int i11 = cVar.f17260b;
                i6 = i11;
                i5 = r02;
                i7 = f6;
                i8 = i11 - bVar.f17248a;
            } else {
                int i12 = cVar.f17260b;
                i5 = r02;
                i6 = bVar.f17248a + i12;
                i7 = f6;
                i8 = i12;
            }
        }
        P0(e5, i8, i5, i6, i7);
        if (qVar.g() || qVar.f()) {
            bVar.f17250c = true;
        }
        bVar.f17251d = e5.hasFocusable();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void V2(RecyclerView.x xVar, RecyclerView.C c5, a aVar, int i5) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Z0(RecyclerView recyclerView, RecyclerView.x xVar) {
        super.Z0(recyclerView, xVar);
        if (this.f17226C) {
            D1(xVar);
            xVar.d();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.B.b
    public PointF a(int i5) {
        if (Q() == 0) {
            return null;
        }
        boolean z5 = false;
        int i6 = 1;
        if (i5 < s0(P(0))) {
            z5 = true;
        }
        if (z5 != this.f17237x) {
            i6 = -1;
        }
        if (this.f17232s == 0) {
            return new PointF(i6, 0.0f);
        }
        return new PointF(0.0f, i6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public View a1(View view, int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        int p22;
        View D22;
        View I22;
        b3();
        if (Q() == 0 || (p22 = p2(i5)) == Integer.MIN_VALUE) {
            return null;
        }
        r2();
        n3(p22, (int) (this.f17234u.o() * f17223N), false, c5);
        c cVar = this.f17233t;
        cVar.f17265g = Integer.MIN_VALUE;
        cVar.f17259a = false;
        s2(xVar, cVar, c5, true);
        if (p22 == -1) {
            D22 = E2();
        } else {
            D22 = D2();
        }
        if (p22 == -1) {
            I22 = J2();
        } else {
            I22 = I2();
        }
        if (I22.hasFocusable()) {
            if (D22 == null) {
                return null;
            }
            return I22;
        }
        return D22;
    }

    boolean a3() {
        if (this.f17234u.l() == 0 && this.f17234u.h() == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.o.j
    public void b(@O View view, @O View view2, int i5, int i6) {
        char c5;
        i("Cannot drop a view during a scroll or layout calculation");
        r2();
        b3();
        int s02 = s0(view);
        int s03 = s0(view2);
        if (s02 < s03) {
            c5 = 1;
        } else {
            c5 = 65535;
        }
        if (this.f17237x) {
            if (c5 == 1) {
                d3(s03, this.f17234u.i() - (this.f17234u.g(view2) + this.f17234u.e(view)));
                return;
            } else {
                d3(s03, this.f17234u.i() - this.f17234u.d(view2));
                return;
            }
        }
        if (c5 == 65535) {
            d3(s03, this.f17234u.g(view2));
        } else {
            d3(s03, this.f17234u.d(view2) - this.f17234u.e(view));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void b1(AccessibilityEvent accessibilityEvent) {
        super.b1(accessibilityEvent);
        if (Q() > 0) {
            accessibilityEvent.setFromIndex(x2());
            accessibilityEvent.setToIndex(A2());
        }
    }

    int c3(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        int i6;
        if (Q() == 0 || i5 == 0) {
            return 0;
        }
        r2();
        this.f17233t.f17259a = true;
        if (i5 > 0) {
            i6 = 1;
        } else {
            i6 = -1;
        }
        int abs = Math.abs(i5);
        n3(i6, abs, true, c5);
        c cVar = this.f17233t;
        int s22 = cVar.f17265g + s2(xVar, cVar, c5, false);
        if (s22 < 0) {
            return 0;
        }
        if (abs > s22) {
            i5 = i6 * s22;
        }
        this.f17234u.t(-i5);
        this.f17233t.f17269k = i5;
        return i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    boolean d2() {
        if (f0() != 1073741824 && A0() != 1073741824 && B0()) {
            return true;
        }
        return false;
    }

    public void d3(int i5, int i6) {
        this.f17224A = i5;
        this.f17225B = i6;
        SavedState savedState = this.f17227D;
        if (savedState != null) {
            savedState.b();
        }
        N1();
    }

    public void e3(int i5) {
        this.f17230G = i5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void f2(RecyclerView recyclerView, RecyclerView.C c5, int i5) {
        s sVar = new s(recyclerView.getContext());
        sVar.q(i5);
        g2(sVar);
    }

    public void f3(int i5) {
        if (i5 != 0 && i5 != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i5);
        }
        i(null);
        if (i5 != this.f17232s || this.f17234u == null) {
            z b5 = z.b(this, i5);
            this.f17234u = b5;
            this.f17228E.f17243a = b5;
            this.f17232s = i5;
            N1();
        }
    }

    public void g3(boolean z5) {
        this.f17226C = z5;
    }

    public void h3(boolean z5) {
        i(null);
        if (z5 == this.f17236w) {
            return;
        }
        this.f17236w = z5;
        N1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i(String str) {
        if (this.f17227D == null) {
            super.i(str);
        }
    }

    public void i3(boolean z5) {
        this.f17239z = z5;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean j2() {
        if (this.f17227D == null && this.f17235v == this.f17238y) {
            return true;
        }
        return false;
    }

    public void j3(boolean z5) {
        i(null);
        if (this.f17238y == z5) {
            return;
        }
        this.f17238y = z5;
        N1();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void k2(@O RecyclerView.C c5, @O int[] iArr) {
        int i5;
        int K22 = K2(c5);
        if (this.f17233t.f17264f == -1) {
            i5 = 0;
        } else {
            i5 = K22;
            K22 = 0;
        }
        iArr[0] = K22;
        iArr[1] = i5;
    }

    void l2(RecyclerView.C c5, c cVar, RecyclerView.p.c cVar2) {
        int i5 = cVar.f17262d;
        if (i5 >= 0 && i5 < c5.d()) {
            cVar2.a(i5, Math.max(0, cVar.f17265g));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean n() {
        if (this.f17232s == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean o() {
        if (this.f17232s == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void o1(RecyclerView.x xVar, RecyclerView.C c5) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int G22;
        int i10;
        View J4;
        int g5;
        int i11;
        int i12 = -1;
        if ((this.f17227D != null || this.f17224A != -1) && c5.d() == 0) {
            D1(xVar);
            return;
        }
        SavedState savedState = this.f17227D;
        if (savedState != null && savedState.a()) {
            this.f17224A = this.f17227D.f17242c;
        }
        r2();
        this.f17233t.f17259a = false;
        b3();
        View d02 = d0();
        a aVar = this.f17228E;
        if (aVar.f17247e && this.f17224A == -1 && this.f17227D == null) {
            if (d02 != null && (this.f17234u.g(d02) >= this.f17234u.i() || this.f17234u.d(d02) <= this.f17234u.n())) {
                this.f17228E.c(d02, s0(d02));
            }
        } else {
            aVar.e();
            a aVar2 = this.f17228E;
            aVar2.f17246d = this.f17237x ^ this.f17238y;
            m3(xVar, c5, aVar2);
            this.f17228E.f17247e = true;
        }
        c cVar = this.f17233t;
        if (cVar.f17269k >= 0) {
            i5 = 1;
        } else {
            i5 = -1;
        }
        cVar.f17264f = i5;
        int[] iArr = this.f17231H;
        iArr[0] = 0;
        iArr[1] = 0;
        k2(c5, iArr);
        int max = Math.max(0, this.f17231H[0]) + this.f17234u.n();
        int max2 = Math.max(0, this.f17231H[1]) + this.f17234u.j();
        if (c5.j() && (i10 = this.f17224A) != -1 && this.f17225B != Integer.MIN_VALUE && (J4 = J(i10)) != null) {
            if (this.f17237x) {
                i11 = this.f17234u.i() - this.f17234u.d(J4);
                g5 = this.f17225B;
            } else {
                g5 = this.f17234u.g(J4) - this.f17234u.n();
                i11 = this.f17225B;
            }
            int i13 = i11 - g5;
            if (i13 > 0) {
                max += i13;
            } else {
                max2 -= i13;
            }
        }
        a aVar3 = this.f17228E;
        if (!aVar3.f17246d ? !this.f17237x : this.f17237x) {
            i12 = 1;
        }
        V2(xVar, c5, aVar3, i12);
        z(xVar);
        this.f17233t.f17271m = a3();
        this.f17233t.f17268j = c5.j();
        this.f17233t.f17267i = 0;
        a aVar4 = this.f17228E;
        if (aVar4.f17246d) {
            r3(aVar4);
            c cVar2 = this.f17233t;
            cVar2.f17266h = max;
            s2(xVar, cVar2, c5, false);
            c cVar3 = this.f17233t;
            i7 = cVar3.f17260b;
            int i14 = cVar3.f17262d;
            int i15 = cVar3.f17261c;
            if (i15 > 0) {
                max2 += i15;
            }
            p3(this.f17228E);
            c cVar4 = this.f17233t;
            cVar4.f17266h = max2;
            cVar4.f17262d += cVar4.f17263e;
            s2(xVar, cVar4, c5, false);
            c cVar5 = this.f17233t;
            i6 = cVar5.f17260b;
            int i16 = cVar5.f17261c;
            if (i16 > 0) {
                q3(i14, i7);
                c cVar6 = this.f17233t;
                cVar6.f17266h = i16;
                s2(xVar, cVar6, c5, false);
                i7 = this.f17233t.f17260b;
            }
        } else {
            p3(aVar4);
            c cVar7 = this.f17233t;
            cVar7.f17266h = max2;
            s2(xVar, cVar7, c5, false);
            c cVar8 = this.f17233t;
            i6 = cVar8.f17260b;
            int i17 = cVar8.f17262d;
            int i18 = cVar8.f17261c;
            if (i18 > 0) {
                max += i18;
            }
            r3(this.f17228E);
            c cVar9 = this.f17233t;
            cVar9.f17266h = max;
            cVar9.f17262d += cVar9.f17263e;
            s2(xVar, cVar9, c5, false);
            c cVar10 = this.f17233t;
            i7 = cVar10.f17260b;
            int i19 = cVar10.f17261c;
            if (i19 > 0) {
                o3(i17, i6);
                c cVar11 = this.f17233t;
                cVar11.f17266h = i19;
                s2(xVar, cVar11, c5, false);
                i6 = this.f17233t.f17260b;
            }
        }
        if (Q() > 0) {
            if (this.f17237x ^ this.f17238y) {
                int G23 = G2(i6, xVar, c5, true);
                i8 = i7 + G23;
                i9 = i6 + G23;
                G22 = H2(i8, xVar, c5, false);
            } else {
                int H22 = H2(i7, xVar, c5, true);
                i8 = i7 + H22;
                i9 = i6 + H22;
                G22 = G2(i9, xVar, c5, false);
            }
            i7 = i8 + G22;
            i6 = i9 + G22;
        }
        T2(xVar, c5, i7, i6);
        if (!c5.j()) {
            this.f17234u.u();
        } else {
            this.f17228E.e();
        }
        this.f17235v = this.f17238y;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void p1(RecyclerView.C c5) {
        super.p1(c5);
        this.f17227D = null;
        this.f17224A = -1;
        this.f17225B = Integer.MIN_VALUE;
        this.f17228E.e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int p2(int i5) {
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 17) {
                    if (i5 != 33) {
                        if (i5 != 66) {
                            if (i5 == 130 && this.f17232s == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        }
                        if (this.f17232s == 0) {
                            return 1;
                        }
                        return Integer.MIN_VALUE;
                    }
                    if (this.f17232s == 1) {
                        return -1;
                    }
                    return Integer.MIN_VALUE;
                }
                if (this.f17232s == 0) {
                    return -1;
                }
                return Integer.MIN_VALUE;
            }
            if (this.f17232s != 1 && Q2()) {
                return -1;
            }
            return 1;
        }
        if (this.f17232s == 1 || !Q2()) {
            return -1;
        }
        return 1;
    }

    c q2() {
        return new c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void r(int i5, int i6, RecyclerView.C c5, RecyclerView.p.c cVar) {
        int i7;
        if (this.f17232s != 0) {
            i5 = i6;
        }
        if (Q() != 0 && i5 != 0) {
            r2();
            if (i5 > 0) {
                i7 = 1;
            } else {
                i7 = -1;
            }
            n3(i7, Math.abs(i5), true, c5);
            l2(c5, this.f17233t, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r2() {
        if (this.f17233t == null) {
            this.f17233t = q2();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void s(int i5, RecyclerView.p.c cVar) {
        boolean z5;
        int i6;
        SavedState savedState = this.f17227D;
        int i7 = -1;
        if (savedState != null && savedState.a()) {
            SavedState savedState2 = this.f17227D;
            z5 = savedState2.f17241H;
            i6 = savedState2.f17242c;
        } else {
            b3();
            z5 = this.f17237x;
            i6 = this.f17224A;
            if (i6 == -1) {
                i6 = z5 ? i5 - 1 : 0;
            }
        }
        if (!z5) {
            i7 = 1;
        }
        for (int i8 = 0; i8 < this.f17230G && i6 >= 0 && i6 < i5; i8++) {
            cVar.a(i6, 0);
            i6 += i7;
        }
    }

    int s2(RecyclerView.x xVar, c cVar, RecyclerView.C c5, boolean z5) {
        int i5 = cVar.f17261c;
        int i6 = cVar.f17265g;
        if (i6 != Integer.MIN_VALUE) {
            if (i5 < 0) {
                cVar.f17265g = i6 + i5;
            }
            W2(xVar, cVar);
        }
        int i7 = cVar.f17261c + cVar.f17266h;
        b bVar = this.f17229F;
        while (true) {
            if ((!cVar.f17271m && i7 <= 0) || !cVar.c(c5)) {
                break;
            }
            bVar.a();
            S2(xVar, c5, cVar, bVar);
            if (!bVar.f17249b) {
                cVar.f17260b += bVar.f17248a * cVar.f17264f;
                if (!bVar.f17250c || cVar.f17270l != null || !c5.j()) {
                    int i8 = cVar.f17261c;
                    int i9 = bVar.f17248a;
                    cVar.f17261c = i8 - i9;
                    i7 -= i9;
                }
                int i10 = cVar.f17265g;
                if (i10 != Integer.MIN_VALUE) {
                    int i11 = i10 + bVar.f17248a;
                    cVar.f17265g = i11;
                    int i12 = cVar.f17261c;
                    if (i12 < 0) {
                        cVar.f17265g = i11 + i12;
                    }
                    W2(xVar, cVar);
                }
                if (z5 && bVar.f17251d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i5 - cVar.f17261c;
    }

    void s3() {
        StringBuilder sb = new StringBuilder();
        sb.append("validating child count ");
        sb.append(Q());
        boolean z5 = true;
        if (Q() < 1) {
            return;
        }
        int s02 = s0(P(0));
        int g5 = this.f17234u.g(P(0));
        if (this.f17237x) {
            for (int i5 = 1; i5 < Q(); i5++) {
                View P4 = P(i5);
                int s03 = s0(P4);
                int g6 = this.f17234u.g(P4);
                if (s03 < s02) {
                    U2();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("detected invalid position. loc invalid? ");
                    if (g6 >= g5) {
                        z5 = false;
                    }
                    sb2.append(z5);
                    throw new RuntimeException(sb2.toString());
                }
                if (g6 > g5) {
                    U2();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i6 = 1; i6 < Q(); i6++) {
            View P5 = P(i6);
            int s04 = s0(P5);
            int g7 = this.f17234u.g(P5);
            if (s04 < s02) {
                U2();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("detected invalid position. loc invalid? ");
                if (g7 >= g5) {
                    z5 = false;
                }
                sb3.append(z5);
                throw new RuntimeException(sb3.toString());
            }
            if (g7 < g5) {
                U2();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int t(RecyclerView.C c5) {
        return m2(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void t1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f17227D = savedState;
            if (this.f17224A != -1) {
                savedState.b();
            }
            N1();
        }
    }

    public int t2() {
        View C22 = C2(0, Q(), true, false);
        if (C22 == null) {
            return -1;
        }
        return s0(C22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int u(RecyclerView.C c5) {
        return n2(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public Parcelable u1() {
        if (this.f17227D != null) {
            return new SavedState(this.f17227D);
        }
        SavedState savedState = new SavedState();
        if (Q() > 0) {
            r2();
            boolean z5 = this.f17235v ^ this.f17237x;
            savedState.f17241H = z5;
            if (z5) {
                View I22 = I2();
                savedState.f17240A = this.f17234u.i() - this.f17234u.d(I22);
                savedState.f17242c = s0(I22);
            } else {
                View J22 = J2();
                savedState.f17242c = s0(J22);
                savedState.f17240A = this.f17234u.g(J22) - this.f17234u.n();
            }
        } else {
            savedState.b();
        }
        return savedState;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.C c5) {
        return o2(c5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View v2(boolean z5, boolean z6) {
        if (this.f17237x) {
            return C2(0, Q(), z5, z6);
        }
        return C2(Q() - 1, -1, z5, z6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int w(RecyclerView.C c5) {
        return m2(c5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View w2(boolean z5, boolean z6) {
        if (this.f17237x) {
            return C2(Q() - 1, -1, z5, z6);
        }
        return C2(0, Q(), z5, z6);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.C c5) {
        return n2(c5);
    }

    public int x2() {
        View C22 = C2(0, Q(), false, true);
        if (C22 == null) {
            return -1;
        }
        return s0(C22);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.C c5) {
        return o2(c5);
    }

    public int y2() {
        View C22 = C2(Q() - 1, -1, true, false);
        if (C22 == null) {
            return -1;
        }
        return s0(C22);
    }

    public LinearLayoutManager(Context context, int i5, boolean z5) {
        this.f17232s = 1;
        this.f17236w = false;
        this.f17237x = false;
        this.f17238y = false;
        this.f17239z = true;
        this.f17224A = -1;
        this.f17225B = Integer.MIN_VALUE;
        this.f17227D = null;
        this.f17228E = new a();
        this.f17229F = new b();
        this.f17230G = 2;
        this.f17231H = new int[2];
        f3(i5);
        h3(z5);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        this.f17232s = 1;
        this.f17236w = false;
        this.f17237x = false;
        this.f17238y = false;
        this.f17239z = true;
        this.f17224A = -1;
        this.f17225B = Integer.MIN_VALUE;
        this.f17227D = null;
        this.f17228E = new a();
        this.f17229F = new b();
        this.f17230G = 2;
        this.f17231H = new int[2];
        RecyclerView.p.d t02 = RecyclerView.p.t0(context, attributeSet, i5, i6);
        f3(t02.f17485a);
        h3(t02.f17487c);
        j3(t02.f17488d);
    }
}
