package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: X, reason: collision with root package name */
    private static final boolean f17144X = false;

    /* renamed from: Y, reason: collision with root package name */
    private static final String f17145Y = "GridLayoutManager";

    /* renamed from: Z, reason: collision with root package name */
    public static final int f17146Z = -1;

    /* renamed from: O, reason: collision with root package name */
    boolean f17147O;

    /* renamed from: P, reason: collision with root package name */
    int f17148P;

    /* renamed from: Q, reason: collision with root package name */
    int[] f17149Q;

    /* renamed from: R, reason: collision with root package name */
    View[] f17150R;

    /* renamed from: S, reason: collision with root package name */
    final SparseIntArray f17151S;

    /* renamed from: T, reason: collision with root package name */
    final SparseIntArray f17152T;

    /* renamed from: U, reason: collision with root package name */
    c f17153U;

    /* renamed from: V, reason: collision with root package name */
    final Rect f17154V;

    /* renamed from: W, reason: collision with root package name */
    private boolean f17155W;

    /* loaded from: classes.dex */
    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int e(int i5, int i6) {
            return i5 % i6;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i5) {
            return 1;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        final SparseIntArray f17159a = new SparseIntArray();

        /* renamed from: b, reason: collision with root package name */
        final SparseIntArray f17160b = new SparseIntArray();

        /* renamed from: c, reason: collision with root package name */
        private boolean f17161c = false;

        /* renamed from: d, reason: collision with root package name */
        private boolean f17162d = false;

        static int a(SparseIntArray sparseIntArray, int i5) {
            int size = sparseIntArray.size() - 1;
            int i6 = 0;
            while (i6 <= size) {
                int i7 = (i6 + size) >>> 1;
                if (sparseIntArray.keyAt(i7) < i5) {
                    i6 = i7 + 1;
                } else {
                    size = i7 - 1;
                }
            }
            int i8 = i6 - 1;
            if (i8 >= 0 && i8 < sparseIntArray.size()) {
                return sparseIntArray.keyAt(i8);
            }
            return -1;
        }

        int b(int i5, int i6) {
            if (!this.f17162d) {
                return d(i5, i6);
            }
            int i7 = this.f17160b.get(i5, -1);
            if (i7 != -1) {
                return i7;
            }
            int d5 = d(i5, i6);
            this.f17160b.put(i5, d5);
            return d5;
        }

        int c(int i5, int i6) {
            if (!this.f17161c) {
                return e(i5, i6);
            }
            int i7 = this.f17159a.get(i5, -1);
            if (i7 != -1) {
                return i7;
            }
            int e5 = e(i5, i6);
            this.f17159a.put(i5, e5);
            return e5;
        }

        public int d(int i5, int i6) {
            int i7;
            int i8;
            int i9;
            int a5;
            if (this.f17162d && (a5 = a(this.f17160b, i5)) != -1) {
                i7 = this.f17160b.get(a5);
                i8 = a5 + 1;
                i9 = c(a5, i6) + f(a5);
                if (i9 == i6) {
                    i7++;
                    i9 = 0;
                }
            } else {
                i7 = 0;
                i8 = 0;
                i9 = 0;
            }
            int f5 = f(i5);
            while (i8 < i5) {
                int f6 = f(i8);
                i9 += f6;
                if (i9 == i6) {
                    i7++;
                    i9 = 0;
                } else if (i9 > i6) {
                    i7++;
                    i9 = f6;
                }
                i8++;
            }
            if (i9 + f5 > i6) {
                return i7 + 1;
            }
            return i7;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x002b -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x002d -> B:10:0x0030). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x002f -> B:10:0x0030). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int e(int r6, int r7) {
            /*
                r5 = this;
                int r0 = r5.f(r6)
                r1 = 0
                if (r0 != r7) goto L8
                return r1
            L8:
                boolean r2 = r5.f17161c
                if (r2 == 0) goto L20
                android.util.SparseIntArray r2 = r5.f17159a
                int r2 = a(r2, r6)
                if (r2 < 0) goto L20
                android.util.SparseIntArray r3 = r5.f17159a
                int r3 = r3.get(r2)
                int r4 = r5.f(r2)
                int r3 = r3 + r4
                goto L30
            L20:
                r2 = r1
                r3 = r2
            L22:
                if (r2 >= r6) goto L33
                int r4 = r5.f(r2)
                int r3 = r3 + r4
                if (r3 != r7) goto L2d
                r3 = r1
                goto L30
            L2d:
                if (r3 <= r7) goto L30
                r3 = r4
            L30:
                int r2 = r2 + 1
                goto L22
            L33:
                int r0 = r0 + r3
                if (r0 > r7) goto L37
                return r3
            L37:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.c.e(int, int):int");
        }

        public abstract int f(int i5);

        public void g() {
            this.f17160b.clear();
        }

        public void h() {
            this.f17159a.clear();
        }

        public boolean i() {
            return this.f17162d;
        }

        public boolean j() {
            return this.f17161c;
        }

        public void k(boolean z5) {
            if (!z5) {
                this.f17160b.clear();
            }
            this.f17162d = z5;
        }

        public void l(boolean z5) {
            if (!z5) {
                this.f17160b.clear();
            }
            this.f17161c = z5;
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.f17147O = false;
        this.f17148P = -1;
        this.f17151S = new SparseIntArray();
        this.f17152T = new SparseIntArray();
        this.f17153U = new a();
        this.f17154V = new Rect();
        M3(RecyclerView.p.t0(context, attributeSet, i5, i6).f17486b);
    }

    private void A3(RecyclerView.x xVar, RecyclerView.C c5, LinearLayoutManager.a aVar, int i5) {
        boolean z5;
        if (i5 == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        int F32 = F3(xVar, c5, aVar.f17244b);
        if (z5) {
            while (F32 > 0) {
                int i6 = aVar.f17244b;
                if (i6 > 0) {
                    int i7 = i6 - 1;
                    aVar.f17244b = i7;
                    F32 = F3(xVar, c5, i7);
                } else {
                    return;
                }
            }
            return;
        }
        int d5 = c5.d() - 1;
        int i8 = aVar.f17244b;
        while (i8 < d5) {
            int i9 = i8 + 1;
            int F33 = F3(xVar, c5, i9);
            if (F33 <= F32) {
                break;
            }
            i8 = i9;
            F32 = F33;
        }
        aVar.f17244b = i8;
    }

    private void B3() {
        View[] viewArr = this.f17150R;
        if (viewArr == null || viewArr.length != this.f17148P) {
            this.f17150R = new View[this.f17148P];
        }
    }

    private int E3(RecyclerView.x xVar, RecyclerView.C c5, int i5) {
        if (!c5.j()) {
            return this.f17153U.b(i5, this.f17148P);
        }
        int g5 = xVar.g(i5);
        if (g5 == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot find span size for pre layout position. ");
            sb.append(i5);
            return 0;
        }
        return this.f17153U.b(g5, this.f17148P);
    }

    private int F3(RecyclerView.x xVar, RecyclerView.C c5, int i5) {
        if (!c5.j()) {
            return this.f17153U.c(i5, this.f17148P);
        }
        int i6 = this.f17152T.get(i5, -1);
        if (i6 != -1) {
            return i6;
        }
        int g5 = xVar.g(i5);
        if (g5 == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
            sb.append(i5);
            return 0;
        }
        return this.f17153U.c(g5, this.f17148P);
    }

    private int G3(RecyclerView.x xVar, RecyclerView.C c5, int i5) {
        if (!c5.j()) {
            return this.f17153U.f(i5);
        }
        int i6 = this.f17151S.get(i5, -1);
        if (i6 != -1) {
            return i6;
        }
        int g5 = xVar.g(i5);
        if (g5 == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:");
            sb.append(i5);
            return 1;
        }
        return this.f17153U.f(g5);
    }

    private void I3(float f5, int i5) {
        v3(Math.max(Math.round(f5 * this.f17148P), i5));
    }

    private void K3(View view, int i5, boolean z5) {
        int i6;
        int i7;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f17490b;
        int i8 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i9 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int C32 = C3(bVar.f17157e, bVar.f17158f);
        if (this.f17232s == 1) {
            i7 = RecyclerView.p.R(C32, i5, i9, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            i6 = RecyclerView.p.R(this.f17234u.o(), f0(), i8, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int R4 = RecyclerView.p.R(C32, i5, i8, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int R5 = RecyclerView.p.R(this.f17234u.o(), A0(), i9, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            i6 = R4;
            i7 = R5;
        }
        L3(view, i7, i6, z5);
    }

    private void L3(View view, int i5, int i6, boolean z5) {
        boolean c22;
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        if (z5) {
            c22 = e2(view, i5, i6, qVar);
        } else {
            c22 = c2(view, i5, i6, qVar);
        }
        if (c22) {
            view.measure(i5, i6);
        }
    }

    private void P3() {
        int e02;
        int r02;
        if (M2() == 1) {
            e02 = z0() - p0();
            r02 = o0();
        } else {
            e02 = e0() - m0();
            r02 = r0();
        }
        v3(e02 - r02);
    }

    private void t3(RecyclerView.x xVar, RecyclerView.C c5, int i5, boolean z5) {
        int i6;
        int i7;
        int i8;
        int i9 = 0;
        if (z5) {
            i8 = 1;
            i7 = i5;
            i6 = 0;
        } else {
            i6 = i5 - 1;
            i7 = -1;
            i8 = -1;
        }
        while (i6 != i7) {
            View view = this.f17150R[i6];
            b bVar = (b) view.getLayoutParams();
            int G32 = G3(xVar, c5, s0(view));
            bVar.f17158f = G32;
            bVar.f17157e = i9;
            i9 += G32;
            i6 += i8;
        }
    }

    private void u3() {
        int Q4 = Q();
        for (int i5 = 0; i5 < Q4; i5++) {
            b bVar = (b) P(i5).getLayoutParams();
            int d5 = bVar.d();
            this.f17151S.put(d5, bVar.k());
            this.f17152T.put(d5, bVar.j());
        }
    }

    private void v3(int i5) {
        this.f17149Q = w3(this.f17149Q, this.f17148P, i5);
    }

    static int[] w3(int[] iArr, int i5, int i6) {
        int i7;
        if (iArr == null || iArr.length != i5 + 1 || iArr[iArr.length - 1] != i6) {
            iArr = new int[i5 + 1];
        }
        int i8 = 0;
        iArr[0] = 0;
        int i9 = i6 / i5;
        int i10 = i6 % i5;
        int i11 = 0;
        for (int i12 = 1; i12 <= i5; i12++) {
            i8 += i10;
            if (i8 > 0 && i5 - i8 < i10) {
                i7 = i9 + 1;
                i8 -= i5;
            } else {
                i7 = i9;
            }
            i11 += i7;
            iArr[i12] = i11;
        }
        return iArr;
    }

    private void x3() {
        this.f17151S.clear();
        this.f17152T.clear();
    }

    private int y3(RecyclerView.C c5) {
        int max;
        if (Q() != 0 && c5.d() != 0) {
            r2();
            boolean R22 = R2();
            View w22 = w2(!R22, true);
            View v22 = v2(!R22, true);
            if (w22 != null && v22 != null) {
                int b5 = this.f17153U.b(s0(w22), this.f17148P);
                int b6 = this.f17153U.b(s0(v22), this.f17148P);
                int min = Math.min(b5, b6);
                int max2 = Math.max(b5, b6);
                int b7 = this.f17153U.b(c5.d() - 1, this.f17148P) + 1;
                if (this.f17237x) {
                    max = Math.max(0, (b7 - max2) - 1);
                } else {
                    max = Math.max(0, min);
                }
                if (!R22) {
                    return max;
                }
                return Math.round((max * (Math.abs(this.f17234u.d(v22) - this.f17234u.g(w22)) / ((this.f17153U.b(s0(v22), this.f17148P) - this.f17153U.b(s0(w22), this.f17148P)) + 1))) + (this.f17234u.n() - this.f17234u.g(w22)));
            }
        }
        return 0;
    }

    private int z3(RecyclerView.C c5) {
        if (Q() != 0 && c5.d() != 0) {
            r2();
            View w22 = w2(!R2(), true);
            View v22 = v2(!R2(), true);
            if (w22 != null && v22 != null) {
                if (!R2()) {
                    return this.f17153U.b(c5.d() - 1, this.f17148P) + 1;
                }
                int d5 = this.f17234u.d(v22) - this.f17234u.g(w22);
                int b5 = this.f17153U.b(s0(w22), this.f17148P);
                return (int) ((d5 / ((this.f17153U.b(s0(v22), this.f17148P) - b5) + 1)) * (this.f17153U.b(c5.d() - 1, this.f17148P) + 1));
            }
        }
        return 0;
    }

    int C3(int i5, int i6) {
        if (this.f17232s == 1 && Q2()) {
            int[] iArr = this.f17149Q;
            int i7 = this.f17148P;
            return iArr[i7 - i5] - iArr[(i7 - i5) - i6];
        }
        int[] iArr2 = this.f17149Q;
        return iArr2[i6 + i5] - iArr2[i5];
    }

    public int D3() {
        return this.f17148P;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    View F2(RecyclerView.x xVar, RecyclerView.C c5, boolean z5, boolean z6) {
        int i5;
        int i6;
        int Q4 = Q();
        int i7 = 1;
        if (z6) {
            i6 = Q() - 1;
            i5 = -1;
            i7 = -1;
        } else {
            i5 = Q4;
            i6 = 0;
        }
        int d5 = c5.d();
        r2();
        int n5 = this.f17234u.n();
        int i8 = this.f17234u.i();
        View view = null;
        View view2 = null;
        while (i6 != i5) {
            View P4 = P(i6);
            int s02 = s0(P4);
            if (s02 >= 0 && s02 < d5 && F3(xVar, c5, s02) == 0) {
                if (((RecyclerView.q) P4.getLayoutParams()).g()) {
                    if (view2 == null) {
                        view2 = P4;
                    }
                } else {
                    if (this.f17234u.g(P4) < i8 && this.f17234u.d(P4) >= n5) {
                        return P4;
                    }
                    if (view == null) {
                        view = P4;
                    }
                }
            }
            i6 += i7;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    public c H3() {
        return this.f17153U;
    }

    public boolean J3() {
        return this.f17155W;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q K() {
        if (this.f17232s == 0) {
            return new b(-2, -1);
        }
        return new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q L(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public RecyclerView.q M(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new b((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new b(layoutParams);
    }

    public void M3(int i5) {
        if (i5 == this.f17148P) {
            return;
        }
        this.f17147O = true;
        if (i5 >= 1) {
            this.f17148P = i5;
            this.f17153U.h();
            N1();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i5);
        }
    }

    public void N3(c cVar) {
        this.f17153U = cVar;
    }

    public void O3(boolean z5) {
        this.f17155W = z5;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int Q1(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        P3();
        B3();
        return super.Q1(i5, xVar, c5);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int S1(int i5, RecyclerView.x xVar, RecyclerView.C c5) {
        P3();
        B3();
        return super.S1(i5, xVar, c5);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        r21.f17249b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        return;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void S2(androidx.recyclerview.widget.RecyclerView.x r18, androidx.recyclerview.widget.RecyclerView.C r19, androidx.recyclerview.widget.LinearLayoutManager.c r20, androidx.recyclerview.widget.LinearLayoutManager.b r21) {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.S2(androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.RecyclerView$C, androidx.recyclerview.widget.LinearLayoutManager$c, androidx.recyclerview.widget.LinearLayoutManager$b):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int V(RecyclerView.x xVar, RecyclerView.C c5) {
        if (this.f17232s == 1) {
            return this.f17148P;
        }
        if (c5.d() < 1) {
            return 0;
        }
        return E3(xVar, c5, c5.d() - 1) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void V2(RecyclerView.x xVar, RecyclerView.C c5, LinearLayoutManager.a aVar, int i5) {
        super.V2(xVar, c5, aVar, i5);
        P3();
        if (c5.d() > 0 && !c5.j()) {
            A3(xVar, c5, aVar, i5);
        }
        B3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void Y1(Rect rect, int i5, int i6) {
        int q5;
        int q6;
        if (this.f17149Q == null) {
            super.Y1(rect, i5, i6);
        }
        int o02 = o0() + p0();
        int r02 = r0() + m0();
        if (this.f17232s == 1) {
            q6 = RecyclerView.p.q(i6, rect.height() + r02, k0());
            int[] iArr = this.f17149Q;
            q5 = RecyclerView.p.q(i5, iArr[iArr.length - 1] + o02, l0());
        } else {
            q5 = RecyclerView.p.q(i5, rect.width() + o02, l0());
            int[] iArr2 = this.f17149Q;
            q6 = RecyclerView.p.q(i6, iArr2[iArr2.length - 1] + r02, k0());
        }
        X1(q5, q6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d1, code lost:
    
        if (r13 == r7) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
    
        if (r13 == r10) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010f  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View a1(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.x r26, androidx.recyclerview.widget.RecyclerView.C r27) {
        /*
            Method dump skipped, instructions count: 317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.a1(android.view.View, int, androidx.recyclerview.widget.RecyclerView$x, androidx.recyclerview.widget.RecyclerView$C):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void g1(RecyclerView.x xVar, RecyclerView.C c5, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.f1(view, accessibilityNodeInfoCompat);
            return;
        }
        b bVar = (b) layoutParams;
        int E32 = E3(xVar, c5, bVar.d());
        if (this.f17232s == 0) {
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(bVar.j(), bVar.k(), E32, 1, false, false));
        } else {
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(E32, 1, bVar.j(), bVar.k(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void i1(RecyclerView recyclerView, int i5, int i6) {
        this.f17153U.h();
        this.f17153U.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void j1(RecyclerView recyclerView) {
        this.f17153U.h();
        this.f17153U.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public boolean j2() {
        if (this.f17227D == null && !this.f17147O) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void j3(boolean z5) {
        if (!z5) {
            super.j3(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void k1(RecyclerView recyclerView, int i5, int i6, int i7) {
        this.f17153U.h();
        this.f17153U.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void l1(RecyclerView recyclerView, int i5, int i6) {
        this.f17153U.h();
        this.f17153U.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void l2(RecyclerView.C c5, LinearLayoutManager.c cVar, RecyclerView.p.c cVar2) {
        int i5 = this.f17148P;
        for (int i6 = 0; i6 < this.f17148P && cVar.c(c5) && i5 > 0; i6++) {
            int i7 = cVar.f17262d;
            cVar2.a(i7, Math.max(0, cVar.f17265g));
            i5 -= this.f17153U.f(i7);
            cVar.f17262d += cVar.f17263e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public void n1(RecyclerView recyclerView, int i5, int i6, Object obj) {
        this.f17153U.h();
        this.f17153U.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void o1(RecyclerView.x xVar, RecyclerView.C c5) {
        if (c5.j()) {
            u3();
        }
        super.o1(xVar, c5);
        x3();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public boolean p(RecyclerView.q qVar) {
        return qVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public void p1(RecyclerView.C c5) {
        super.p1(c5);
        this.f17147O = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int u(RecyclerView.C c5) {
        if (this.f17155W) {
            return y3(c5);
        }
        return super.u(c5);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int v(RecyclerView.C c5) {
        if (this.f17155W) {
            return z3(c5);
        }
        return super.v(c5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public int v0(RecyclerView.x xVar, RecyclerView.C c5) {
        if (this.f17232s == 0) {
            return this.f17148P;
        }
        if (c5.d() < 1) {
            return 0;
        }
        return E3(xVar, c5, c5.d() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int x(RecyclerView.C c5) {
        if (this.f17155W) {
            return y3(c5);
        }
        return super.x(c5);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.p
    public int y(RecyclerView.C c5) {
        if (this.f17155W) {
            return z3(c5);
        }
        return super.y(c5);
    }

    /* loaded from: classes.dex */
    public static class b extends RecyclerView.q {

        /* renamed from: g, reason: collision with root package name */
        public static final int f17156g = -1;

        /* renamed from: e, reason: collision with root package name */
        int f17157e;

        /* renamed from: f, reason: collision with root package name */
        int f17158f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f17157e = -1;
            this.f17158f = 0;
        }

        public int j() {
            return this.f17157e;
        }

        public int k() {
            return this.f17158f;
        }

        public b(int i5, int i6) {
            super(i5, i6);
            this.f17157e = -1;
            this.f17158f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f17157e = -1;
            this.f17158f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f17157e = -1;
            this.f17158f = 0;
        }

        public b(RecyclerView.q qVar) {
            super(qVar);
            this.f17157e = -1;
            this.f17158f = 0;
        }
    }

    public GridLayoutManager(Context context, int i5) {
        super(context);
        this.f17147O = false;
        this.f17148P = -1;
        this.f17151S = new SparseIntArray();
        this.f17152T = new SparseIntArray();
        this.f17153U = new a();
        this.f17154V = new Rect();
        M3(i5);
    }

    public GridLayoutManager(Context context, int i5, int i6, boolean z5) {
        super(context, i6, z5);
        this.f17147O = false;
        this.f17148P = -1;
        this.f17151S = new SparseIntArray();
        this.f17152T = new SparseIntArray();
        this.f17153U = new a();
        this.f17154V = new Rect();
        M3(i5);
    }
}
