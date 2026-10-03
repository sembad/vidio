package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.p;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import java.util.List;

/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.l implements RecyclerView.u.b {
    final a A;
    private final b B;
    private int C;
    private int[] D;

    /* renamed from: p, reason: collision with root package name */
    int f11521p;

    /* renamed from: q, reason: collision with root package name */
    private c f11522q;

    /* renamed from: r, reason: collision with root package name */
    y f11523r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f11524s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f11525t;

    /* renamed from: u, reason: collision with root package name */
    boolean f11526u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f11527v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f11528w;

    /* renamed from: x, reason: collision with root package name */
    int f11529x;

    /* renamed from: y, reason: collision with root package name */
    int f11530y;

    /* renamed from: z, reason: collision with root package name */
    SavedState f11531z;

    static class a {

        /* renamed from: a, reason: collision with root package name */
        y f11535a;

        /* renamed from: b, reason: collision with root package name */
        int f11536b;

        /* renamed from: c, reason: collision with root package name */
        int f11537c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11538d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11539e;

        a() {
            c();
        }

        final void a() {
            boolean z11 = this.f11538d;
            y yVar = this.f11535a;
            this.f11537c = z11 ? yVar.g() : yVar.k();
        }

        public final void b(View view, int i11) {
            int m11 = this.f11535a.m();
            if (m11 >= 0) {
                boolean z11 = this.f11538d;
                y yVar = this.f11535a;
                if (z11) {
                    this.f11537c = this.f11535a.m() + yVar.b(view);
                } else {
                    this.f11537c = yVar.e(view);
                }
                this.f11536b = i11;
                return;
            }
            this.f11536b = i11;
            boolean z12 = this.f11538d;
            y yVar2 = this.f11535a;
            if (!z12) {
                int e11 = yVar2.e(view);
                int k11 = e11 - this.f11535a.k();
                this.f11537c = e11;
                if (k11 > 0) {
                    int g11 = (this.f11535a.g() - Math.min(0, (this.f11535a.g() - m11) - this.f11535a.b(view))) - (this.f11535a.c(view) + e11);
                    if (g11 < 0) {
                        this.f11537c -= Math.min(k11, -g11);
                        return;
                    }
                    return;
                }
                return;
            }
            int g12 = (yVar2.g() - m11) - this.f11535a.b(view);
            this.f11537c = this.f11535a.g() - g12;
            if (g12 > 0) {
                int c11 = this.f11537c - this.f11535a.c(view);
                int k12 = this.f11535a.k();
                int min = c11 - (Math.min(this.f11535a.e(view) - k12, 0) + k12);
                if (min < 0) {
                    this.f11537c = Math.min(g12, -min) + this.f11537c;
                }
            }
        }

        final void c() {
            this.f11536b = -1;
            this.f11537c = Target.SIZE_ORIGINAL;
            this.f11538d = false;
            this.f11539e = false;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
            sb2.append(this.f11536b);
            sb2.append(", mCoordinate=");
            sb2.append(this.f11537c);
            sb2.append(", mLayoutFromEnd=");
            sb2.append(this.f11538d);
            sb2.append(", mValid=");
            return k9.a.b(sb2, this.f11539e, '}');
        }
    }

    protected static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f11540a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11541b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f11542c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f11543d;
    }

    static class c {

        /* renamed from: a, reason: collision with root package name */
        boolean f11544a;

        /* renamed from: b, reason: collision with root package name */
        int f11545b;

        /* renamed from: c, reason: collision with root package name */
        int f11546c;

        /* renamed from: d, reason: collision with root package name */
        int f11547d;

        /* renamed from: e, reason: collision with root package name */
        int f11548e;

        /* renamed from: f, reason: collision with root package name */
        int f11549f;

        /* renamed from: g, reason: collision with root package name */
        int f11550g;

        /* renamed from: h, reason: collision with root package name */
        int f11551h;

        /* renamed from: i, reason: collision with root package name */
        int f11552i;

        /* renamed from: j, reason: collision with root package name */
        int f11553j;

        /* renamed from: k, reason: collision with root package name */
        List<RecyclerView.y> f11554k;

        /* renamed from: l, reason: collision with root package name */
        boolean f11555l;

        public final void a(View view) {
            int layoutPosition;
            int size = this.f11554k.size();
            View view2 = null;
            int i11 = a.e.API_PRIORITY_OTHER;
            for (int i12 = 0; i12 < size; i12++) {
                View view3 = this.f11554k.get(i12).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.f11595a.isRemoved() && (layoutPosition = (layoutParams.f11595a.getLayoutPosition() - this.f11547d) * this.f11548e) >= 0 && layoutPosition < i11) {
                    view2 = view3;
                    if (layoutPosition == 0) {
                        break;
                    } else {
                        i11 = layoutPosition;
                    }
                }
            }
            if (view2 == null) {
                this.f11547d = -1;
            } else {
                this.f11547d = ((RecyclerView.LayoutParams) view2.getLayoutParams()).f11595a.getLayoutPosition();
            }
        }

        final View b(RecyclerView.r rVar) {
            List<RecyclerView.y> list = this.f11554k;
            if (list == null) {
                View e11 = rVar.e(this.f11547d);
                this.f11547d += this.f11548e;
                return e11;
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = this.f11554k.get(i11).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.f11595a.isRemoved() && this.f11547d == layoutParams.f11595a.getLayoutPosition()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f11521p = 1;
        this.f11525t = false;
        this.f11526u = false;
        this.f11527v = false;
        this.f11528w = true;
        this.f11529x = -1;
        this.f11530y = Target.SIZE_ORIGINAL;
        this.f11531z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        RecyclerView.l.d R = RecyclerView.l.R(context, attributeSet, i11, i12);
        s1(R.f11631a);
        boolean z11 = R.f11633c;
        g(null);
        if (z11 != this.f11525t) {
            this.f11525t = z11;
            C0();
        }
        t1(R.f11634d);
    }

    private int T0(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        X0();
        y yVar = this.f11523r;
        boolean z11 = !this.f11528w;
        return f0.a(vVar, yVar, a1(z11), Z0(z11), this, this.f11528w);
    }

    private int U0(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        X0();
        y yVar = this.f11523r;
        boolean z11 = !this.f11528w;
        return f0.b(vVar, yVar, a1(z11), Z0(z11), this, this.f11528w, this.f11526u);
    }

    private int V0(RecyclerView.v vVar) {
        if (B() == 0) {
            return 0;
        }
        X0();
        y yVar = this.f11523r;
        boolean z11 = !this.f11528w;
        return f0.c(vVar, yVar, a1(z11), Z0(z11), this, this.f11528w);
    }

    private int g1(int i11, RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int g11;
        int g12 = this.f11523r.g() - i11;
        if (g12 <= 0) {
            return 0;
        }
        int i12 = -r1(-g12, rVar, vVar);
        int i13 = i11 + i12;
        if (!z11 || (g11 = this.f11523r.g() - i13) <= 0) {
            return i12;
        }
        this.f11523r.p(g11);
        return g11 + i12;
    }

    private int h1(int i11, RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int k11;
        int k12 = i11 - this.f11523r.k();
        if (k12 <= 0) {
            return 0;
        }
        int i12 = -r1(k12, rVar, vVar);
        int i13 = i11 + i12;
        if (!z11 || (k11 = i13 - this.f11523r.k()) <= 0) {
            return i12;
        }
        this.f11523r.p(-k11);
        return i12 - k11;
    }

    private View i1() {
        return A(this.f11526u ? 0 : B() - 1);
    }

    private View j1() {
        return A(this.f11526u ? B() - 1 : 0);
    }

    private void o1(RecyclerView.r rVar, c cVar) {
        if (!cVar.f11544a || cVar.f11555l) {
            return;
        }
        int i11 = cVar.f11550g;
        int i12 = cVar.f11552i;
        if (cVar.f11549f == -1) {
            int B = B();
            if (i11 < 0) {
                return;
            }
            int f11 = (this.f11523r.f() - i11) + i12;
            if (this.f11526u) {
                for (int i13 = 0; i13 < B; i13++) {
                    View A = A(i13);
                    if (this.f11523r.e(A) < f11 || this.f11523r.o(A) < f11) {
                        p1(rVar, 0, i13);
                        return;
                    }
                }
                return;
            }
            int i14 = B - 1;
            for (int i15 = i14; i15 >= 0; i15--) {
                View A2 = A(i15);
                if (this.f11523r.e(A2) < f11 || this.f11523r.o(A2) < f11) {
                    p1(rVar, i14, i15);
                    return;
                }
            }
            return;
        }
        if (i11 < 0) {
            return;
        }
        int i16 = i11 - i12;
        int B2 = B();
        if (!this.f11526u) {
            for (int i17 = 0; i17 < B2; i17++) {
                View A3 = A(i17);
                if (this.f11523r.b(A3) > i16 || this.f11523r.n(A3) > i16) {
                    p1(rVar, 0, i17);
                    return;
                }
            }
            return;
        }
        int i18 = B2 - 1;
        for (int i19 = i18; i19 >= 0; i19--) {
            View A4 = A(i19);
            if (this.f11523r.b(A4) > i16 || this.f11523r.n(A4) > i16) {
                p1(rVar, i18, i19);
                return;
            }
        }
    }

    private void p1(RecyclerView.r rVar, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        if (i12 <= i11) {
            while (i11 > i12) {
                View A = A(i11);
                if (A(i11) != null) {
                    this.f11614a.l(i11);
                }
                rVar.m(A);
                i11--;
            }
            return;
        }
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            View A2 = A(i13);
            if (A(i13) != null) {
                this.f11614a.l(i13);
            }
            rVar.m(A2);
        }
    }

    private void q1() {
        if (this.f11521p == 1 || !l1()) {
            this.f11526u = this.f11525t;
        } else {
            this.f11526u = !this.f11525t;
        }
    }

    private void u1(int i11, int i12, boolean z11, RecyclerView.v vVar) {
        int k11;
        this.f11522q.f11555l = this.f11523r.i() == 0 && this.f11523r.f() == 0;
        this.f11522q.f11549f = i11;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        R0(vVar, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z12 = i11 == 1;
        c cVar = this.f11522q;
        int i13 = z12 ? max2 : max;
        cVar.f11551h = i13;
        if (!z12) {
            max = max2;
        }
        cVar.f11552i = max;
        if (z12) {
            cVar.f11551h = this.f11523r.h() + i13;
            View i14 = i1();
            c cVar2 = this.f11522q;
            cVar2.f11548e = this.f11526u ? -1 : 1;
            int Q = RecyclerView.l.Q(i14);
            c cVar3 = this.f11522q;
            cVar2.f11547d = Q + cVar3.f11548e;
            cVar3.f11545b = this.f11523r.b(i14);
            k11 = this.f11523r.b(i14) - this.f11523r.g();
        } else {
            View j12 = j1();
            c cVar4 = this.f11522q;
            cVar4.f11551h = this.f11523r.k() + cVar4.f11551h;
            c cVar5 = this.f11522q;
            cVar5.f11548e = this.f11526u ? 1 : -1;
            int Q2 = RecyclerView.l.Q(j12);
            c cVar6 = this.f11522q;
            cVar5.f11547d = Q2 + cVar6.f11548e;
            cVar6.f11545b = this.f11523r.e(j12);
            k11 = (-this.f11523r.e(j12)) + this.f11523r.k();
        }
        c cVar7 = this.f11522q;
        cVar7.f11546c = i12;
        if (z11) {
            cVar7.f11546c = i12 - k11;
        }
        cVar7.f11550g = k11;
    }

    private void v1(int i11, int i12) {
        this.f11522q.f11546c = this.f11523r.g() - i12;
        c cVar = this.f11522q;
        cVar.f11548e = this.f11526u ? -1 : 1;
        cVar.f11547d = i11;
        cVar.f11549f = 1;
        cVar.f11545b = i12;
        cVar.f11550g = Target.SIZE_ORIGINAL;
    }

    private void w1(int i11, int i12) {
        this.f11522q.f11546c = i12 - this.f11523r.k();
        c cVar = this.f11522q;
        cVar.f11547d = i11;
        cVar.f11548e = this.f11526u ? 1 : -1;
        cVar.f11549f = -1;
        cVar.f11545b = i12;
        cVar.f11550g = Target.SIZE_ORIGINAL;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int D0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11521p == 1) {
            return 0;
        }
        return r1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void E0(int i11) {
        this.f11529x = i11;
        this.f11530y = Target.SIZE_ORIGINAL;
        SavedState savedState = this.f11531z;
        if (savedState != null) {
            savedState.b();
        }
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int F0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11521p == 0) {
            return 0;
        }
        return r1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    final boolean M0() {
        if (G() != 1073741824 && X() != 1073741824) {
            int B = B();
            for (int i11 = 0; i11 < B; i11++) {
                ViewGroup.LayoutParams layoutParams = A(i11).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void O0(int i11, RecyclerView recyclerView) {
        r rVar = new r(recyclerView.getContext());
        rVar.i(i11);
        P0(rVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean Q0() {
        return this.f11531z == null && this.f11524s == this.f11527v;
    }

    protected void R0(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
        int i11;
        int l11 = vVar.f11666a != -1 ? this.f11523r.l() : 0;
        if (this.f11522q.f11549f == -1) {
            i11 = 0;
        } else {
            i11 = l11;
            l11 = 0;
        }
        iArr[0] = l11;
        iArr[1] = i11;
    }

    void S0(RecyclerView.v vVar, c cVar, RecyclerView.l.c cVar2) {
        int i11 = cVar.f11547d;
        if (i11 < 0 || i11 >= vVar.b()) {
            return;
        }
        ((p.b) cVar2).a(i11, Math.max(0, cVar.f11550g));
    }

    final int W0(int i11) {
        if (i11 == 1) {
            return (this.f11521p != 1 && l1()) ? 1 : -1;
        }
        if (i11 == 2) {
            return (this.f11521p != 1 && l1()) ? -1 : 1;
        }
        if (i11 == 17) {
            if (this.f11521p == 0) {
                return -1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i11 == 33) {
            if (this.f11521p == 1) {
                return -1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i11 == 66) {
            if (this.f11521p == 0) {
                return 1;
            }
            return Target.SIZE_ORIGINAL;
        }
        if (i11 == 130 && this.f11521p == 1) {
            return 1;
        }
        return Target.SIZE_ORIGINAL;
    }

    final void X0() {
        if (this.f11522q == null) {
            c cVar = new c();
            cVar.f11544a = true;
            cVar.f11551h = 0;
            cVar.f11552i = 0;
            cVar.f11554k = null;
            this.f11522q = cVar;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean Y() {
        return true;
    }

    final int Y0(RecyclerView.r rVar, c cVar, RecyclerView.v vVar, boolean z11) {
        int i11;
        int i12 = cVar.f11546c;
        int i13 = cVar.f11550g;
        if (i13 != Integer.MIN_VALUE) {
            if (i12 < 0) {
                cVar.f11550g = i13 + i12;
            }
            o1(rVar, cVar);
        }
        int i14 = cVar.f11546c + cVar.f11551h;
        while (true) {
            if ((!cVar.f11555l && i14 <= 0) || (i11 = cVar.f11547d) < 0 || i11 >= vVar.b()) {
                break;
            }
            b bVar = this.B;
            bVar.f11540a = 0;
            bVar.f11541b = false;
            bVar.f11542c = false;
            bVar.f11543d = false;
            m1(rVar, vVar, cVar, bVar);
            if (!bVar.f11541b) {
                int i15 = cVar.f11545b;
                int i16 = bVar.f11540a;
                cVar.f11545b = (cVar.f11549f * i16) + i15;
                if (!bVar.f11542c || cVar.f11554k != null || !vVar.f11672g) {
                    cVar.f11546c -= i16;
                    i14 -= i16;
                }
                int i17 = cVar.f11550g;
                if (i17 != Integer.MIN_VALUE) {
                    int i18 = i17 + i16;
                    cVar.f11550g = i18;
                    int i19 = cVar.f11546c;
                    if (i19 < 0) {
                        cVar.f11550g = i18 + i19;
                    }
                    o1(rVar, cVar);
                }
                if (z11 && bVar.f11543d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i12 - cVar.f11546c;
    }

    final View Z0(boolean z11) {
        return this.f11526u ? e1(0, B(), z11) : e1(B() - 1, -1, z11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    @SuppressLint({"UnknownNullness"})
    public final PointF a(int i11) {
        if (B() == 0) {
            return null;
        }
        int i12 = (i11 < RecyclerView.l.Q(A(0))) != this.f11526u ? -1 : 1;
        return this.f11521p == 0 ? new PointF(i12, 0.0f) : new PointF(0.0f, i12);
    }

    final View a1(boolean z11) {
        return this.f11526u ? e1(B() - 1, -1, z11) : e1(0, B(), z11);
    }

    public final int b1() {
        View e12 = e1(0, B(), false);
        if (e12 == null) {
            return -1;
        }
        return RecyclerView.l.Q(e12);
    }

    public final int c1() {
        View e12 = e1(B() - 1, -1, false);
        if (e12 == null) {
            return -1;
        }
        return RecyclerView.l.Q(e12);
    }

    final View d1(int i11, int i12) {
        int i13;
        int i14;
        X0();
        if (i12 <= i11 && i12 >= i11) {
            return A(i11);
        }
        if (this.f11523r.e(A(i11)) < this.f11523r.k()) {
            i13 = 16644;
            i14 = 16388;
        } else {
            i13 = 4161;
            i14 = 4097;
        }
        return this.f11521p == 0 ? this.f11616c.a(i11, i12, i13, i14) : this.f11617d.a(i11, i12, i13, i14);
    }

    final View e1(int i11, int i12, boolean z11) {
        X0();
        int i13 = z11 ? 24579 : 320;
        return this.f11521p == 0 ? this.f11616c.a(i11, i12, i13, 320) : this.f11617d.a(i11, i12, i13, 320);
    }

    View f1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11, boolean z12) {
        int i11;
        int i12;
        int i13;
        X0();
        int B = B();
        if (z12) {
            i12 = B() - 1;
            i11 = -1;
            i13 = -1;
        } else {
            i11 = B;
            i12 = 0;
            i13 = 1;
        }
        int b11 = vVar.b();
        int k11 = this.f11523r.k();
        int g11 = this.f11523r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i12 != i11) {
            View A = A(i12);
            int Q = RecyclerView.l.Q(A);
            int e11 = this.f11523r.e(A);
            int b12 = this.f11523r.b(A);
            if (Q >= 0 && Q < b11) {
                if (!((RecyclerView.LayoutParams) A.getLayoutParams()).f11595a.isRemoved()) {
                    boolean z13 = b12 <= k11 && e11 < k11;
                    boolean z14 = e11 >= g11 && b12 > g11;
                    if (!z13 && !z14) {
                        return A;
                    }
                    if (z11) {
                        if (!z14) {
                            if (view != null) {
                            }
                            view = A;
                        }
                        view2 = A;
                    } else {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = A;
                        }
                        view2 = A;
                    }
                } else if (view3 == null) {
                    view3 = A;
                }
            }
            i12 += i13;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void g(String str) {
        if (this.f11531z == null) {
            super.g(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return this.f11521p == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public View i0(View view, int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        int W0;
        q1();
        if (B() != 0 && (W0 = W0(i11)) != Integer.MIN_VALUE) {
            X0();
            u1(W0, (int) (this.f11523r.l() * 0.33333334f), false, vVar);
            c cVar = this.f11522q;
            cVar.f11550g = Target.SIZE_ORIGINAL;
            cVar.f11544a = false;
            Y0(rVar, cVar, vVar, true);
            boolean z11 = this.f11526u;
            View d12 = W0 == -1 ? z11 ? d1(B() - 1, -1) : d1(0, B()) : z11 ? d1(0, B()) : d1(B() - 1, -1);
            View j12 = W0 == -1 ? j1() : i1();
            if (!j12.hasFocusable()) {
                return d12;
            }
            if (d12 != null) {
                return j12;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return this.f11521p == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (B() > 0) {
            accessibilityEvent.setFromIndex(b1());
            accessibilityEvent.setToIndex(c1());
        }
    }

    public final int k1() {
        return this.f11521p;
    }

    protected final boolean l1() {
        return I() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void m(int i11, int i12, RecyclerView.v vVar, RecyclerView.l.c cVar) {
        if (this.f11521p != 0) {
            i11 = i12;
        }
        if (B() == 0 || i11 == 0) {
            return;
        }
        X0();
        u1(i11 > 0 ? 1 : -1, Math.abs(i11), true, vVar);
        S0(vVar, this.f11522q, cVar);
    }

    void m1(RecyclerView.r rVar, RecyclerView.v vVar, c cVar, b bVar) {
        int d11;
        int i11;
        int i12;
        int i13;
        int M;
        View b11 = cVar.b(rVar);
        if (b11 == null) {
            bVar.f11541b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) b11.getLayoutParams();
        List<RecyclerView.y> list = cVar.f11554k;
        boolean z11 = this.f11526u;
        int i14 = cVar.f11549f;
        if (list == null) {
            if (z11 == (i14 == -1)) {
                d(b11);
            } else {
                e(b11, 0);
            }
        } else {
            if (z11 == (i14 == -1)) {
                b(b11);
            } else {
                c(b11);
            }
        }
        c0(b11);
        bVar.f11540a = this.f11523r.c(b11);
        if (this.f11521p == 1) {
            if (l1()) {
                i13 = W() - N();
                M = i13 - this.f11523r.d(b11);
            } else {
                M = M();
                i13 = this.f11523r.d(b11) + M;
            }
            int i15 = cVar.f11549f;
            i12 = cVar.f11545b;
            int i16 = bVar.f11540a;
            if (i15 == -1) {
                int i17 = M;
                d11 = i12;
                i12 -= i16;
                i11 = i17;
            } else {
                i11 = M;
                d11 = i16 + i12;
            }
        } else {
            int P = P();
            d11 = this.f11523r.d(b11) + P;
            int i18 = cVar.f11549f;
            int i19 = cVar.f11545b;
            int i21 = bVar.f11540a;
            if (i18 == -1) {
                i11 = i19 - i21;
                i13 = i19;
                i12 = P;
            } else {
                int i22 = i19 + i21;
                i11 = i19;
                i12 = P;
                i13 = i22;
            }
        }
        RecyclerView.l.b0(b11, i11, i12, i13, d11);
        if (layoutParams.f11595a.isRemoved() || layoutParams.f11595a.isUpdated()) {
            bVar.f11542c = true;
        }
        bVar.f11543d = b11.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void n(int i11, RecyclerView.l.c cVar) {
        boolean z11;
        int i12;
        SavedState savedState = this.f11531z;
        if (savedState == null || !savedState.a()) {
            q1();
            z11 = this.f11526u;
            i12 = this.f11529x;
            if (i12 == -1) {
                i12 = z11 ? i11 - 1 : 0;
            }
        } else {
            SavedState savedState2 = this.f11531z;
            z11 = savedState2.f11534e;
            i12 = savedState2.f11532c;
        }
        int i13 = z11 ? -1 : 1;
        for (int i14 = 0; i14 < this.C && i12 >= 0 && i12 < i11; i14++) {
            ((p.b) cVar).a(i12, 0);
            i12 += i13;
        }
    }

    void n1(RecyclerView.r rVar, RecyclerView.v vVar, a aVar, int i11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int o(RecyclerView.v vVar) {
        return T0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int p(RecyclerView.v vVar) {
        return U0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int q(RecyclerView.v vVar) {
        return V0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int r(RecyclerView.v vVar) {
        return T0(vVar);
    }

    final int r1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (B() != 0 && i11 != 0) {
            X0();
            this.f11522q.f11544a = true;
            int i12 = i11 > 0 ? 1 : -1;
            int abs = Math.abs(i11);
            u1(i12, abs, true, vVar);
            c cVar = this.f11522q;
            int Y0 = cVar.f11550g + Y0(rVar, cVar, vVar, false);
            if (Y0 >= 0) {
                if (abs > Y0) {
                    i11 = i12 * Y0;
                }
                this.f11523r.p(-i11);
                this.f11522q.f11553j = i11;
                return i11;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int s(RecyclerView.v vVar) {
        return U0(vVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void s0(RecyclerView.r rVar, RecyclerView.v vVar) {
        View view;
        View view2;
        View f12;
        int i11;
        int i12;
        int i13;
        ?? r42;
        List<RecyclerView.y> list;
        int i14;
        int i15;
        int g12;
        int i16;
        View v11;
        int e11;
        int i17;
        int i18 = -1;
        if (!(this.f11531z == null && this.f11529x == -1) && vVar.b() == 0) {
            y0(rVar);
            return;
        }
        SavedState savedState = this.f11531z;
        if (savedState != null && savedState.a()) {
            this.f11529x = this.f11531z.f11532c;
        }
        X0();
        boolean z11 = false;
        this.f11522q.f11544a = false;
        q1();
        RecyclerView recyclerView = this.f11615b;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || this.f11614a.f11769c.contains(view)) {
            view = null;
        }
        a aVar = this.A;
        if (!aVar.f11539e || this.f11529x != -1 || this.f11531z != null) {
            aVar.c();
            aVar.f11538d = this.f11526u ^ this.f11527v;
            if (!vVar.f11672g && (i11 = this.f11529x) != -1) {
                if (i11 < 0 || i11 >= vVar.b()) {
                    this.f11529x = -1;
                    this.f11530y = Target.SIZE_ORIGINAL;
                } else {
                    aVar.f11536b = this.f11529x;
                    SavedState savedState2 = this.f11531z;
                    if (savedState2 != null && savedState2.a()) {
                        boolean z12 = this.f11531z.f11534e;
                        aVar.f11538d = z12;
                        y yVar = this.f11523r;
                        if (z12) {
                            aVar.f11537c = yVar.g() - this.f11531z.f11533d;
                        } else {
                            aVar.f11537c = yVar.k() + this.f11531z.f11533d;
                        }
                    } else if (this.f11530y == Integer.MIN_VALUE) {
                        View v12 = v(this.f11529x);
                        if (v12 == null) {
                            if (B() > 0) {
                                aVar.f11538d = (this.f11529x < RecyclerView.l.Q(A(0))) == this.f11526u;
                            }
                            aVar.a();
                        } else if (this.f11523r.c(v12) > this.f11523r.l()) {
                            aVar.a();
                        } else {
                            int e12 = this.f11523r.e(v12) - this.f11523r.k();
                            y yVar2 = this.f11523r;
                            if (e12 < 0) {
                                aVar.f11537c = yVar2.k();
                                aVar.f11538d = false;
                            } else if (yVar2.g() - this.f11523r.b(v12) < 0) {
                                aVar.f11537c = this.f11523r.g();
                                aVar.f11538d = true;
                            } else {
                                boolean z13 = aVar.f11538d;
                                y yVar3 = this.f11523r;
                                aVar.f11537c = z13 ? this.f11523r.m() + yVar3.b(v12) : yVar3.e(v12);
                            }
                        }
                    } else {
                        boolean z14 = this.f11526u;
                        aVar.f11538d = z14;
                        y yVar4 = this.f11523r;
                        if (z14) {
                            aVar.f11537c = yVar4.g() - this.f11530y;
                        } else {
                            aVar.f11537c = yVar4.k() + this.f11530y;
                        }
                    }
                    aVar.f11539e = true;
                }
            }
            if (B() != 0) {
                RecyclerView recyclerView2 = this.f11615b;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || this.f11614a.f11769c.contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view2.getLayoutParams();
                    if (!layoutParams.f11595a.isRemoved() && layoutParams.f11595a.getLayoutPosition() >= 0 && layoutParams.f11595a.getLayoutPosition() < vVar.b()) {
                        aVar.b(view2, RecyclerView.l.Q(view2));
                        aVar.f11539e = true;
                    }
                }
                boolean z15 = this.f11524s;
                boolean z16 = this.f11527v;
                if (z15 == z16 && (f12 = f1(rVar, vVar, aVar.f11538d, z16)) != null) {
                    int Q = RecyclerView.l.Q(f12);
                    boolean z17 = aVar.f11538d;
                    y yVar5 = aVar.f11535a;
                    if (z17) {
                        aVar.f11537c = aVar.f11535a.m() + yVar5.b(f12);
                    } else {
                        aVar.f11537c = yVar5.e(f12);
                    }
                    aVar.f11536b = Q;
                    if (!vVar.f11672g && Q0()) {
                        int e13 = this.f11523r.e(f12);
                        int b11 = this.f11523r.b(f12);
                        int k11 = this.f11523r.k();
                        int g11 = this.f11523r.g();
                        boolean z18 = b11 <= k11 && e13 < k11;
                        boolean z19 = e13 >= g11 && b11 > g11;
                        if (z18 || z19) {
                            if (aVar.f11538d) {
                                k11 = g11;
                            }
                            aVar.f11537c = k11;
                        }
                    }
                    aVar.f11539e = true;
                }
            }
            aVar.a();
            aVar.f11536b = this.f11527v ? vVar.b() - 1 : 0;
            aVar.f11539e = true;
        } else if (view != null && (this.f11523r.e(view) >= this.f11523r.g() || this.f11523r.b(view) <= this.f11523r.k())) {
            aVar.b(view, RecyclerView.l.Q(view));
        }
        c cVar = this.f11522q;
        cVar.f11549f = cVar.f11553j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        R0(vVar, iArr);
        int k12 = this.f11523r.k() + Math.max(0, iArr[0]);
        int h11 = this.f11523r.h() + Math.max(0, iArr[1]);
        if (vVar.f11672g && (i16 = this.f11529x) != -1 && this.f11530y != Integer.MIN_VALUE && (v11 = v(i16)) != null) {
            boolean z20 = this.f11526u;
            y yVar6 = this.f11523r;
            if (z20) {
                i17 = yVar6.g() - this.f11523r.b(v11);
                e11 = this.f11530y;
            } else {
                e11 = yVar6.e(v11) - this.f11523r.k();
                i17 = this.f11530y;
            }
            int i19 = i17 - e11;
            if (i19 > 0) {
                k12 += i19;
            } else {
                h11 -= i19;
            }
        }
        boolean z21 = aVar.f11538d;
        boolean z22 = this.f11526u;
        if (!z21 ? !z22 : z22) {
            i18 = 1;
        }
        n1(rVar, vVar, aVar, i18);
        u(rVar);
        this.f11522q.f11555l = this.f11523r.i() == 0 && this.f11523r.f() == 0;
        this.f11522q.getClass();
        this.f11522q.f11552i = 0;
        boolean z23 = aVar.f11538d;
        int i21 = aVar.f11536b;
        if (z23) {
            w1(i21, aVar.f11537c);
            c cVar2 = this.f11522q;
            cVar2.f11551h = k12;
            Y0(rVar, cVar2, vVar, false);
            c cVar3 = this.f11522q;
            i13 = cVar3.f11545b;
            int i22 = cVar3.f11547d;
            int i23 = cVar3.f11546c;
            if (i23 > 0) {
                h11 += i23;
            }
            v1(aVar.f11536b, aVar.f11537c);
            c cVar4 = this.f11522q;
            cVar4.f11551h = h11;
            cVar4.f11547d += cVar4.f11548e;
            Y0(rVar, cVar4, vVar, false);
            c cVar5 = this.f11522q;
            i12 = cVar5.f11545b;
            int i24 = cVar5.f11546c;
            if (i24 > 0) {
                w1(i22, i13);
                c cVar6 = this.f11522q;
                cVar6.f11551h = i24;
                Y0(rVar, cVar6, vVar, false);
                i13 = this.f11522q.f11545b;
            }
        } else {
            v1(i21, aVar.f11537c);
            c cVar7 = this.f11522q;
            cVar7.f11551h = h11;
            Y0(rVar, cVar7, vVar, false);
            c cVar8 = this.f11522q;
            i12 = cVar8.f11545b;
            int i25 = cVar8.f11547d;
            int i26 = cVar8.f11546c;
            if (i26 > 0) {
                k12 += i26;
            }
            w1(aVar.f11536b, aVar.f11537c);
            c cVar9 = this.f11522q;
            cVar9.f11551h = k12;
            cVar9.f11547d += cVar9.f11548e;
            Y0(rVar, cVar9, vVar, false);
            c cVar10 = this.f11522q;
            int i27 = cVar10.f11545b;
            int i28 = cVar10.f11546c;
            if (i28 > 0) {
                v1(i25, i12);
                c cVar11 = this.f11522q;
                cVar11.f11551h = i28;
                Y0(rVar, cVar11, vVar, false);
                i12 = this.f11522q.f11545b;
            }
            i13 = i27;
        }
        if (B() > 0) {
            if (this.f11526u ^ this.f11527v) {
                int g13 = g1(i12, rVar, vVar, true);
                i14 = i13 + g13;
                i15 = i12 + g13;
                g12 = h1(i14, rVar, vVar, false);
            } else {
                int h12 = h1(i13, rVar, vVar, true);
                i14 = i13 + h12;
                i15 = i12 + h12;
                g12 = g1(i15, rVar, vVar, false);
            }
            i13 = i14 + g12;
            i12 = i15 + g12;
        }
        if (vVar.f11676k && B() != 0 && !vVar.f11672g && Q0()) {
            List<RecyclerView.y> d11 = rVar.d();
            int size = d11.size();
            int Q2 = RecyclerView.l.Q(A(0));
            int i29 = 0;
            int i31 = 0;
            int i32 = 0;
            while (i29 < size) {
                RecyclerView.y yVar7 = d11.get(i29);
                if (!yVar7.isRemoved()) {
                    boolean z24 = yVar7.getLayoutPosition() < Q2 ? true : z11;
                    boolean z25 = this.f11526u;
                    y yVar8 = this.f11523r;
                    View view3 = yVar7.itemView;
                    if (z24 != z25) {
                        i31 += yVar8.c(view3);
                    } else {
                        i32 += yVar8.c(view3);
                    }
                }
                i29++;
                z11 = false;
            }
            this.f11522q.f11554k = d11;
            if (i31 > 0) {
                w1(RecyclerView.l.Q(j1()), i13);
                c cVar12 = this.f11522q;
                cVar12.f11551h = i31;
                r42 = 0;
                cVar12.f11546c = 0;
                cVar12.a(null);
                Y0(rVar, this.f11522q, vVar, false);
            } else {
                r42 = 0;
            }
            if (i32 > 0) {
                v1(RecyclerView.l.Q(i1()), i12);
                c cVar13 = this.f11522q;
                cVar13.f11551h = i32;
                cVar13.f11546c = r42;
                list = null;
                cVar13.a(null);
                Y0(rVar, this.f11522q, vVar, r42);
            } else {
                list = null;
            }
            this.f11522q.f11554k = list;
        }
        if (vVar.f11672g) {
            aVar.c();
        } else {
            this.f11523r.q();
        }
        this.f11524s = this.f11527v;
    }

    public final void s1(int i11) {
        if (i11 != 0 && i11 != 1) {
            f4.v.a(androidx.appcompat.view.menu.t.a(i11, "invalid orientation:"));
            return;
        }
        g(null);
        if (i11 != this.f11521p || this.f11523r == null) {
            y a11 = y.a(this, i11);
            this.f11523r = a11;
            this.A.f11535a = a11;
            this.f11521p = i11;
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int t(RecyclerView.v vVar) {
        return V0(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void t0(RecyclerView.v vVar) {
        this.f11531z = null;
        this.f11529x = -1;
        this.f11530y = Target.SIZE_ORIGINAL;
        this.A.c();
    }

    public void t1(boolean z11) {
        g(null);
        if (this.f11527v == z11) {
            return;
        }
        this.f11527v = z11;
        C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void u0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f11531z = savedState;
            if (this.f11529x != -1) {
                savedState.b();
            }
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final View v(int i11) {
        int B = B();
        if (B == 0) {
            return null;
        }
        int Q = i11 - RecyclerView.l.Q(A(0));
        if (Q >= 0 && Q < B) {
            View A = A(Q);
            if (RecyclerView.l.Q(A) == i11) {
                return A;
            }
        }
        return super.v(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final Parcelable v0() {
        SavedState savedState = this.f11531z;
        if (savedState != null) {
            return new SavedState(savedState);
        }
        SavedState savedState2 = new SavedState();
        if (B() <= 0) {
            savedState2.b();
            return savedState2;
        }
        X0();
        boolean z11 = this.f11524s ^ this.f11526u;
        savedState2.f11534e = z11;
        if (z11) {
            View i12 = i1();
            savedState2.f11533d = this.f11523r.g() - this.f11523r.b(i12);
            savedState2.f11532c = RecyclerView.l.Q(i12);
            return savedState2;
        }
        View j12 = j1();
        savedState2.f11532c = RecyclerView.l.Q(j12);
        savedState2.f11533d = this.f11523r.e(j12) - this.f11523r.k();
        return savedState2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.LayoutParams w() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    @SuppressLint({"BanParcelableUsage"})
    /* loaded from: classes4.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        int f11532c;

        /* renamed from: d, reason: collision with root package name */
        int f11533d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11534e;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f11532c = parcel.readInt();
                savedState.f11533d = parcel.readInt();
                savedState.f11534e = parcel.readInt() == 1;
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @SuppressLint({"UnknownNullness"})
        public SavedState(SavedState savedState) {
            this.f11532c = savedState.f11532c;
            this.f11533d = savedState.f11533d;
            this.f11534e = savedState.f11534e;
        }

        final boolean a() {
            return this.f11532c >= 0;
        }

        final void b() {
            this.f11532c = -1;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f11532c);
            parcel.writeInt(this.f11533d);
            parcel.writeInt(this.f11534e ? 1 : 0);
        }

        public SavedState() {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void h0(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context, int i11, boolean z11) {
        this.f11521p = 1;
        this.f11525t = false;
        this.f11526u = false;
        this.f11527v = false;
        this.f11528w = true;
        this.f11529x = -1;
        this.f11530y = Target.SIZE_ORIGINAL;
        this.f11531z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        s1(i11);
        g(null);
        if (z11 == this.f11525t) {
            return;
        }
        this.f11525t = z11;
        C0();
    }

    public LinearLayoutManager(@SuppressLint({"UnknownNullness"}) Context context) {
        this(context, 1, false);
    }
}
