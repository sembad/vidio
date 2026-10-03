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
import androidx.recyclerview.widget.j;
import c0.b1;
import com.google.android.gms.common.api.a;
import java.util.List;

/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.l implements RecyclerView.u.b {
    final a A;
    private final b B;
    private int C;
    private int[] D;

    /* renamed from: p, reason: collision with root package name */
    int f11102p;

    /* renamed from: q, reason: collision with root package name */
    private c f11103q;

    /* renamed from: r, reason: collision with root package name */
    n f11104r;

    /* renamed from: s, reason: collision with root package name */
    private boolean f11105s;

    /* renamed from: t, reason: collision with root package name */
    private boolean f11106t;

    /* renamed from: u, reason: collision with root package name */
    boolean f11107u;

    /* renamed from: v, reason: collision with root package name */
    private boolean f11108v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f11109w;

    /* renamed from: x, reason: collision with root package name */
    int f11110x;

    /* renamed from: y, reason: collision with root package name */
    int f11111y;

    /* renamed from: z, reason: collision with root package name */
    SavedState f11112z;

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        int f11113d;

        /* renamed from: e, reason: collision with root package name */
        int f11114e;

        /* renamed from: i, reason: collision with root package name */
        boolean f11115i;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f11113d = parcel.readInt();
                savedState.f11114e = parcel.readInt();
                savedState.f11115i = parcel.readInt() == 1;
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i11) {
                return new SavedState[i11];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i11) {
            parcel.writeInt(this.f11113d);
            parcel.writeInt(this.f11114e);
            parcel.writeInt(this.f11115i ? 1 : 0);
        }
    }

    static class a {

        /* renamed from: a, reason: collision with root package name */
        n f11116a;

        /* renamed from: b, reason: collision with root package name */
        int f11117b;

        /* renamed from: c, reason: collision with root package name */
        int f11118c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11119d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11120e;

        a() {
            c();
        }

        final void a() {
            boolean z11 = this.f11119d;
            n nVar = this.f11116a;
            this.f11118c = z11 ? nVar.h() : nVar.l();
        }

        public final void b(View view, int i11) {
            int n11 = this.f11116a.n();
            if (n11 >= 0) {
                boolean z11 = this.f11119d;
                n nVar = this.f11116a;
                if (z11) {
                    this.f11118c = this.f11116a.n() + nVar.c(view);
                } else {
                    this.f11118c = nVar.f(view);
                }
                this.f11117b = i11;
                return;
            }
            this.f11117b = i11;
            boolean z12 = this.f11119d;
            n nVar2 = this.f11116a;
            if (!z12) {
                int f11 = nVar2.f(view);
                int l11 = f11 - this.f11116a.l();
                this.f11118c = f11;
                if (l11 > 0) {
                    int h11 = (this.f11116a.h() - Math.min(0, (this.f11116a.h() - n11) - this.f11116a.c(view))) - (this.f11116a.d(view) + f11);
                    if (h11 < 0) {
                        this.f11118c -= Math.min(l11, -h11);
                        return;
                    }
                    return;
                }
                return;
            }
            int h12 = (nVar2.h() - n11) - this.f11116a.c(view);
            this.f11118c = this.f11116a.h() - h12;
            if (h12 > 0) {
                int d11 = this.f11118c - this.f11116a.d(view);
                int l12 = this.f11116a.l();
                int min = d11 - (Math.min(this.f11116a.f(view) - l12, 0) + l12);
                if (min < 0) {
                    this.f11118c = Math.min(h12, -min) + this.f11118c;
                }
            }
        }

        final void c() {
            this.f11117b = -1;
            this.f11118c = Integer.MIN_VALUE;
            this.f11119d = false;
            this.f11120e = false;
        }

        public final String toString() {
            StringBuilder sb2 = new StringBuilder("AnchorInfo{mPosition=");
            sb2.append(this.f11117b);
            sb2.append(", mCoordinate=");
            sb2.append(this.f11118c);
            sb2.append(", mLayoutFromEnd=");
            sb2.append(this.f11119d);
            sb2.append(", mValid=");
            return b1.a(sb2, this.f11120e, '}');
        }
    }

    protected static class b {

        /* renamed from: a, reason: collision with root package name */
        public int f11121a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f11122b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f11123c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f11124d;
    }

    static class c {

        /* renamed from: a, reason: collision with root package name */
        boolean f11125a;

        /* renamed from: b, reason: collision with root package name */
        int f11126b;

        /* renamed from: c, reason: collision with root package name */
        int f11127c;

        /* renamed from: d, reason: collision with root package name */
        int f11128d;

        /* renamed from: e, reason: collision with root package name */
        int f11129e;

        /* renamed from: f, reason: collision with root package name */
        int f11130f;

        /* renamed from: g, reason: collision with root package name */
        int f11131g;

        /* renamed from: h, reason: collision with root package name */
        int f11132h;

        /* renamed from: i, reason: collision with root package name */
        int f11133i;

        /* renamed from: j, reason: collision with root package name */
        int f11134j;

        /* renamed from: k, reason: collision with root package name */
        List<RecyclerView.y> f11135k;

        /* renamed from: l, reason: collision with root package name */
        boolean f11136l;

        public final void a(View view) {
            int layoutPosition;
            int size = this.f11135k.size();
            View view2 = null;
            int i11 = a.e.API_PRIORITY_OTHER;
            for (int i12 = 0; i12 < size; i12++) {
                View view3 = this.f11135k.get(i12).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view3.getLayoutParams();
                if (view3 != view && !layoutParams.f11175a.isRemoved() && (layoutPosition = (layoutParams.f11175a.getLayoutPosition() - this.f11128d) * this.f11129e) >= 0 && layoutPosition < i11) {
                    view2 = view3;
                    if (layoutPosition == 0) {
                        break;
                    } else {
                        i11 = layoutPosition;
                    }
                }
            }
            if (view2 == null) {
                this.f11128d = -1;
            } else {
                this.f11128d = ((RecyclerView.LayoutParams) view2.getLayoutParams()).f11175a.getLayoutPosition();
            }
        }

        final View b(RecyclerView.r rVar) {
            List<RecyclerView.y> list = this.f11135k;
            if (list == null) {
                View e11 = rVar.e(this.f11128d);
                this.f11128d += this.f11129e;
                return e11;
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                View view = this.f11135k.get(i11).itemView;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
                if (!layoutParams.f11175a.isRemoved() && this.f11128d == layoutParams.f11175a.getLayoutPosition()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f11102p = 1;
        this.f11106t = false;
        this.f11107u = false;
        this.f11108v = false;
        this.f11109w = true;
        this.f11110x = -1;
        this.f11111y = Integer.MIN_VALUE;
        this.f11112z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        RecyclerView.l.d Z = RecyclerView.l.Z(context, attributeSet, i11, i12);
        N1(Z.f11211a);
        boolean z11 = Z.f11213c;
        g(null);
        if (z11 != this.f11106t) {
            this.f11106t = z11;
            U0();
        }
        O1(Z.f11214d);
    }

    private int B1(int i11, RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int h11;
        int h12 = this.f11104r.h() - i11;
        if (h12 <= 0) {
            return 0;
        }
        int i12 = -M1(-h12, rVar, vVar);
        int i13 = i11 + i12;
        if (!z11 || (h11 = this.f11104r.h() - i13) <= 0) {
            return i12;
        }
        this.f11104r.q(h11);
        return h11 + i12;
    }

    private int C1(int i11, RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int l11;
        int l12 = i11 - this.f11104r.l();
        if (l12 <= 0) {
            return 0;
        }
        int i12 = -M1(l12, rVar, vVar);
        int i13 = i11 + i12;
        if (!z11 || (l11 = i13 - this.f11104r.l()) <= 0) {
            return i12;
        }
        this.f11104r.q(-l11);
        return i12 - l11;
    }

    private View D1() {
        return C(this.f11107u ? 0 : D() - 1);
    }

    private View E1() {
        return C(this.f11107u ? D() - 1 : 0);
    }

    private void J1(RecyclerView.r rVar, c cVar) {
        if (!cVar.f11125a || cVar.f11136l) {
            return;
        }
        int i11 = cVar.f11131g;
        int i12 = cVar.f11133i;
        if (cVar.f11130f == -1) {
            int D = D();
            if (i11 < 0) {
                return;
            }
            int g11 = (this.f11104r.g() - i11) + i12;
            if (this.f11107u) {
                for (int i13 = 0; i13 < D; i13++) {
                    View C = C(i13);
                    if (this.f11104r.f(C) < g11 || this.f11104r.p(C) < g11) {
                        K1(rVar, 0, i13);
                        return;
                    }
                }
                return;
            }
            int i14 = D - 1;
            for (int i15 = i14; i15 >= 0; i15--) {
                View C2 = C(i15);
                if (this.f11104r.f(C2) < g11 || this.f11104r.p(C2) < g11) {
                    K1(rVar, i14, i15);
                    return;
                }
            }
            return;
        }
        if (i11 < 0) {
            return;
        }
        int i16 = i11 - i12;
        int D2 = D();
        if (!this.f11107u) {
            for (int i17 = 0; i17 < D2; i17++) {
                View C3 = C(i17);
                if (this.f11104r.c(C3) > i16 || this.f11104r.o(C3) > i16) {
                    K1(rVar, 0, i17);
                    return;
                }
            }
            return;
        }
        int i18 = D2 - 1;
        for (int i19 = i18; i19 >= 0; i19--) {
            View C4 = C(i19);
            if (this.f11104r.c(C4) > i16 || this.f11104r.o(C4) > i16) {
                K1(rVar, i18, i19);
                return;
            }
        }
    }

    private void K1(RecyclerView.r rVar, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        if (i12 <= i11) {
            while (i11 > i12) {
                View C = C(i11);
                R0(i11);
                rVar.m(C);
                i11--;
            }
            return;
        }
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            View C2 = C(i13);
            R0(i13);
            rVar.m(C2);
        }
    }

    private void L1() {
        if (this.f11102p == 1 || !G1()) {
            this.f11107u = this.f11106t;
        } else {
            this.f11107u = !this.f11106t;
        }
    }

    private void P1(int i11, int i12, boolean z11, RecyclerView.v vVar) {
        int l11;
        this.f11103q.f11136l = this.f11104r.j() == 0 && this.f11104r.g() == 0;
        this.f11103q.f11130f = i11;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        m1(vVar, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        boolean z12 = i11 == 1;
        c cVar = this.f11103q;
        int i13 = z12 ? max2 : max;
        cVar.f11132h = i13;
        if (!z12) {
            max = max2;
        }
        cVar.f11133i = max;
        if (z12) {
            cVar.f11132h = this.f11104r.i() + i13;
            View D1 = D1();
            c cVar2 = this.f11103q;
            cVar2.f11129e = this.f11107u ? -1 : 1;
            int Y = RecyclerView.l.Y(D1);
            c cVar3 = this.f11103q;
            cVar2.f11128d = Y + cVar3.f11129e;
            cVar3.f11126b = this.f11104r.c(D1);
            l11 = this.f11104r.c(D1) - this.f11104r.h();
        } else {
            View E1 = E1();
            c cVar4 = this.f11103q;
            cVar4.f11132h = this.f11104r.l() + cVar4.f11132h;
            c cVar5 = this.f11103q;
            cVar5.f11129e = this.f11107u ? 1 : -1;
            int Y2 = RecyclerView.l.Y(E1);
            c cVar6 = this.f11103q;
            cVar5.f11128d = Y2 + cVar6.f11129e;
            cVar6.f11126b = this.f11104r.f(E1);
            l11 = (-this.f11104r.f(E1)) + this.f11104r.l();
        }
        c cVar7 = this.f11103q;
        cVar7.f11127c = i12;
        if (z11) {
            cVar7.f11127c = i12 - l11;
        }
        cVar7.f11131g = l11;
    }

    private void Q1(int i11, int i12) {
        this.f11103q.f11127c = this.f11104r.h() - i12;
        c cVar = this.f11103q;
        cVar.f11129e = this.f11107u ? -1 : 1;
        cVar.f11128d = i11;
        cVar.f11130f = 1;
        cVar.f11126b = i12;
        cVar.f11131g = Integer.MIN_VALUE;
    }

    private void R1(int i11, int i12) {
        this.f11103q.f11127c = i12 - this.f11104r.l();
        c cVar = this.f11103q;
        cVar.f11128d = i11;
        cVar.f11129e = this.f11107u ? 1 : -1;
        cVar.f11130f = -1;
        cVar.f11126b = i12;
        cVar.f11131g = Integer.MIN_VALUE;
    }

    private int o1(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        s1();
        n nVar = this.f11104r;
        boolean z11 = !this.f11109w;
        return u.a(vVar, nVar, v1(z11), u1(z11), this, this.f11109w);
    }

    private int p1(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        s1();
        n nVar = this.f11104r;
        boolean z11 = !this.f11109w;
        return u.b(vVar, nVar, v1(z11), u1(z11), this, this.f11109w, this.f11107u);
    }

    private int q1(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        s1();
        n nVar = this.f11104r;
        boolean z11 = !this.f11109w;
        return u.c(vVar, nVar, v1(z11), u1(z11), this, this.f11109w);
    }

    View A1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11, boolean z12) {
        int i11;
        int i12;
        int i13;
        s1();
        int D = D();
        if (z12) {
            i12 = D() - 1;
            i11 = -1;
            i13 = -1;
        } else {
            i11 = D;
            i12 = 0;
            i13 = 1;
        }
        int c11 = vVar.c();
        int l11 = this.f11104r.l();
        int h11 = this.f11104r.h();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i12 != i11) {
            View C = C(i12);
            int Y = RecyclerView.l.Y(C);
            int f11 = this.f11104r.f(C);
            int c12 = this.f11104r.c(C);
            if (Y >= 0 && Y < c11) {
                if (!((RecyclerView.LayoutParams) C.getLayoutParams()).f11175a.isRemoved()) {
                    boolean z13 = c12 <= l11 && f11 < l11;
                    boolean z14 = f11 >= h11 && c12 > h11;
                    if (!z13 && !z14) {
                        return C;
                    }
                    if (z11) {
                        if (!z14) {
                            if (view != null) {
                            }
                            view = C;
                        }
                        view2 = C;
                    } else {
                        if (!z13) {
                            if (view != null) {
                            }
                            view = C;
                        }
                        view2 = C;
                    }
                } else if (view3 == null) {
                    view3 = C;
                }
            }
            i12 += i13;
        }
        return view != null ? view : view2 != null ? view2 : view3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void F0(RecyclerView.r rVar, RecyclerView.v vVar) {
        View view;
        View view2;
        View A1;
        int i11;
        int i12;
        int i13;
        ?? r42;
        List<RecyclerView.y> list;
        int i14;
        int i15;
        int B1;
        int i16;
        View x11;
        int f11;
        int i17;
        int i18;
        int i19 = -1;
        if (!(this.f11112z == null && this.f11110x == -1) && vVar.c() == 0) {
            N0(rVar);
            return;
        }
        SavedState savedState = this.f11112z;
        if (savedState != null && (i18 = savedState.f11113d) >= 0) {
            this.f11110x = i18;
        }
        s1();
        boolean z11 = false;
        this.f11103q.f11125a = false;
        L1();
        RecyclerView recyclerView = this.f11195b;
        if (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || this.f11194a.f11316c.contains(view)) {
            view = null;
        }
        a aVar = this.A;
        if (!aVar.f11120e || this.f11110x != -1 || this.f11112z != null) {
            aVar.c();
            aVar.f11119d = this.f11107u ^ this.f11108v;
            if (!vVar.f11252g && (i11 = this.f11110x) != -1) {
                if (i11 < 0 || i11 >= vVar.c()) {
                    this.f11110x = -1;
                    this.f11111y = Integer.MIN_VALUE;
                } else {
                    int i21 = this.f11110x;
                    aVar.f11117b = i21;
                    SavedState savedState2 = this.f11112z;
                    if (savedState2 != null && savedState2.f11113d >= 0) {
                        boolean z12 = savedState2.f11115i;
                        aVar.f11119d = z12;
                        n nVar = this.f11104r;
                        if (z12) {
                            aVar.f11118c = nVar.h() - this.f11112z.f11114e;
                        } else {
                            aVar.f11118c = nVar.l() + this.f11112z.f11114e;
                        }
                    } else if (this.f11111y == Integer.MIN_VALUE) {
                        View x12 = x(i21);
                        if (x12 == null) {
                            if (D() > 0) {
                                aVar.f11119d = (this.f11110x < RecyclerView.l.Y(C(0))) == this.f11107u;
                            }
                            aVar.a();
                        } else if (this.f11104r.d(x12) > this.f11104r.m()) {
                            aVar.a();
                        } else {
                            int f12 = this.f11104r.f(x12) - this.f11104r.l();
                            n nVar2 = this.f11104r;
                            if (f12 < 0) {
                                aVar.f11118c = nVar2.l();
                                aVar.f11119d = false;
                            } else if (nVar2.h() - this.f11104r.c(x12) < 0) {
                                aVar.f11118c = this.f11104r.h();
                                aVar.f11119d = true;
                            } else {
                                boolean z13 = aVar.f11119d;
                                n nVar3 = this.f11104r;
                                aVar.f11118c = z13 ? this.f11104r.n() + nVar3.c(x12) : nVar3.f(x12);
                            }
                        }
                    } else {
                        boolean z14 = this.f11107u;
                        aVar.f11119d = z14;
                        n nVar4 = this.f11104r;
                        if (z14) {
                            aVar.f11118c = nVar4.h() - this.f11111y;
                        } else {
                            aVar.f11118c = nVar4.l() + this.f11111y;
                        }
                    }
                    aVar.f11120e = true;
                }
            }
            if (D() != 0) {
                RecyclerView recyclerView2 = this.f11195b;
                if (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || this.f11194a.f11316c.contains(view2)) {
                    view2 = null;
                }
                if (view2 != null) {
                    RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view2.getLayoutParams();
                    if (!layoutParams.f11175a.isRemoved() && layoutParams.f11175a.getLayoutPosition() >= 0 && layoutParams.f11175a.getLayoutPosition() < vVar.c()) {
                        aVar.b(view2, RecyclerView.l.Y(view2));
                        aVar.f11120e = true;
                    }
                }
                boolean z15 = this.f11105s;
                boolean z16 = this.f11108v;
                if (z15 == z16 && (A1 = A1(rVar, vVar, aVar.f11119d, z16)) != null) {
                    int Y = RecyclerView.l.Y(A1);
                    boolean z17 = aVar.f11119d;
                    n nVar5 = aVar.f11116a;
                    if (z17) {
                        aVar.f11118c = aVar.f11116a.n() + nVar5.c(A1);
                    } else {
                        aVar.f11118c = nVar5.f(A1);
                    }
                    aVar.f11117b = Y;
                    if (!vVar.f11252g && l1()) {
                        int f13 = this.f11104r.f(A1);
                        int c11 = this.f11104r.c(A1);
                        int l11 = this.f11104r.l();
                        int h11 = this.f11104r.h();
                        boolean z18 = c11 <= l11 && f13 < l11;
                        boolean z19 = f13 >= h11 && c11 > h11;
                        if (z18 || z19) {
                            if (aVar.f11119d) {
                                l11 = h11;
                            }
                            aVar.f11118c = l11;
                        }
                    }
                    aVar.f11120e = true;
                }
            }
            aVar.a();
            aVar.f11117b = this.f11108v ? vVar.c() - 1 : 0;
            aVar.f11120e = true;
        } else if (view != null && (this.f11104r.f(view) >= this.f11104r.h() || this.f11104r.c(view) <= this.f11104r.l())) {
            aVar.b(view, RecyclerView.l.Y(view));
        }
        c cVar = this.f11103q;
        cVar.f11130f = cVar.f11134j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        m1(vVar, iArr);
        int l12 = this.f11104r.l() + Math.max(0, iArr[0]);
        int i22 = this.f11104r.i() + Math.max(0, iArr[1]);
        if (vVar.f11252g && (i16 = this.f11110x) != -1 && this.f11111y != Integer.MIN_VALUE && (x11 = x(i16)) != null) {
            boolean z21 = this.f11107u;
            n nVar6 = this.f11104r;
            if (z21) {
                i17 = nVar6.h() - this.f11104r.c(x11);
                f11 = this.f11111y;
            } else {
                f11 = nVar6.f(x11) - this.f11104r.l();
                i17 = this.f11111y;
            }
            int i23 = i17 - f11;
            if (i23 > 0) {
                l12 += i23;
            } else {
                i22 -= i23;
            }
        }
        boolean z22 = aVar.f11119d;
        boolean z23 = this.f11107u;
        if (!z22 ? !z23 : z23) {
            i19 = 1;
        }
        I1(rVar, vVar, aVar, i19);
        u(rVar);
        this.f11103q.f11136l = this.f11104r.j() == 0 && this.f11104r.g() == 0;
        this.f11103q.getClass();
        this.f11103q.f11133i = 0;
        boolean z24 = aVar.f11119d;
        int i24 = aVar.f11117b;
        if (z24) {
            R1(i24, aVar.f11118c);
            c cVar2 = this.f11103q;
            cVar2.f11132h = l12;
            t1(rVar, cVar2, vVar, false);
            c cVar3 = this.f11103q;
            i13 = cVar3.f11126b;
            int i25 = cVar3.f11128d;
            int i26 = cVar3.f11127c;
            if (i26 > 0) {
                i22 += i26;
            }
            Q1(aVar.f11117b, aVar.f11118c);
            c cVar4 = this.f11103q;
            cVar4.f11132h = i22;
            cVar4.f11128d += cVar4.f11129e;
            t1(rVar, cVar4, vVar, false);
            c cVar5 = this.f11103q;
            i12 = cVar5.f11126b;
            int i27 = cVar5.f11127c;
            if (i27 > 0) {
                R1(i25, i13);
                c cVar6 = this.f11103q;
                cVar6.f11132h = i27;
                t1(rVar, cVar6, vVar, false);
                i13 = this.f11103q.f11126b;
            }
        } else {
            Q1(i24, aVar.f11118c);
            c cVar7 = this.f11103q;
            cVar7.f11132h = i22;
            t1(rVar, cVar7, vVar, false);
            c cVar8 = this.f11103q;
            i12 = cVar8.f11126b;
            int i28 = cVar8.f11128d;
            int i29 = cVar8.f11127c;
            if (i29 > 0) {
                l12 += i29;
            }
            R1(aVar.f11117b, aVar.f11118c);
            c cVar9 = this.f11103q;
            cVar9.f11132h = l12;
            cVar9.f11128d += cVar9.f11129e;
            t1(rVar, cVar9, vVar, false);
            c cVar10 = this.f11103q;
            int i31 = cVar10.f11126b;
            int i32 = cVar10.f11127c;
            if (i32 > 0) {
                Q1(i28, i12);
                c cVar11 = this.f11103q;
                cVar11.f11132h = i32;
                t1(rVar, cVar11, vVar, false);
                i12 = this.f11103q.f11126b;
            }
            i13 = i31;
        }
        if (D() > 0) {
            if (this.f11107u ^ this.f11108v) {
                int B12 = B1(i12, rVar, vVar, true);
                i14 = i13 + B12;
                i15 = i12 + B12;
                B1 = C1(i14, rVar, vVar, false);
            } else {
                int C1 = C1(i13, rVar, vVar, true);
                i14 = i13 + C1;
                i15 = i12 + C1;
                B1 = B1(i15, rVar, vVar, false);
            }
            i13 = i14 + B1;
            i12 = i15 + B1;
        }
        if (vVar.f11256k && D() != 0 && !vVar.f11252g && l1()) {
            List<RecyclerView.y> d11 = rVar.d();
            int size = d11.size();
            int Y2 = RecyclerView.l.Y(C(0));
            int i33 = 0;
            int i34 = 0;
            int i35 = 0;
            while (i33 < size) {
                RecyclerView.y yVar = d11.get(i33);
                if (!yVar.isRemoved()) {
                    boolean z25 = yVar.getLayoutPosition() < Y2 ? true : z11;
                    boolean z26 = this.f11107u;
                    n nVar7 = this.f11104r;
                    View view3 = yVar.itemView;
                    if (z25 != z26) {
                        i34 += nVar7.d(view3);
                    } else {
                        i35 += nVar7.d(view3);
                    }
                }
                i33++;
                z11 = false;
            }
            this.f11103q.f11135k = d11;
            if (i34 > 0) {
                R1(RecyclerView.l.Y(E1()), i13);
                c cVar12 = this.f11103q;
                cVar12.f11132h = i34;
                r42 = 0;
                cVar12.f11127c = 0;
                cVar12.a(null);
                t1(rVar, this.f11103q, vVar, false);
            } else {
                r42 = 0;
            }
            if (i35 > 0) {
                Q1(RecyclerView.l.Y(D1()), i12);
                c cVar13 = this.f11103q;
                cVar13.f11132h = i35;
                cVar13.f11127c = r42;
                list = null;
                cVar13.a(null);
                t1(rVar, this.f11103q, vVar, r42);
            } else {
                list = null;
            }
            this.f11103q.f11135k = list;
        }
        if (vVar.f11252g) {
            aVar.c();
        } else {
            this.f11104r.r();
        }
        this.f11105s = this.f11108v;
    }

    public final int F1() {
        return this.f11102p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void G0(RecyclerView.v vVar) {
        this.f11112z = null;
        this.f11110x = -1;
        this.f11111y = Integer.MIN_VALUE;
        this.A.c();
    }

    protected final boolean G1() {
        return Q() == 1;
    }

    void H1(RecyclerView.r rVar, RecyclerView.v vVar, c cVar, b bVar) {
        int e11;
        int i11;
        int i12;
        int i13;
        int U;
        View b11 = cVar.b(rVar);
        if (b11 == null) {
            bVar.f11122b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) b11.getLayoutParams();
        List<RecyclerView.y> list = cVar.f11135k;
        boolean z11 = this.f11107u;
        int i14 = cVar.f11130f;
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
        m0(b11);
        bVar.f11121a = this.f11104r.d(b11);
        if (this.f11102p == 1) {
            if (G1()) {
                i13 = e0() - V();
                U = i13 - this.f11104r.e(b11);
            } else {
                U = U();
                i13 = this.f11104r.e(b11) + U;
            }
            int i15 = cVar.f11130f;
            i12 = cVar.f11126b;
            int i16 = bVar.f11121a;
            if (i15 == -1) {
                int i17 = U;
                e11 = i12;
                i12 -= i16;
                i11 = i17;
            } else {
                i11 = U;
                e11 = i16 + i12;
            }
        } else {
            int X = X();
            e11 = this.f11104r.e(b11) + X;
            int i18 = cVar.f11130f;
            int i19 = cVar.f11126b;
            int i21 = bVar.f11121a;
            if (i18 == -1) {
                i11 = i19 - i21;
                i13 = i19;
                i12 = X;
            } else {
                int i22 = i19 + i21;
                i11 = i19;
                i12 = X;
                i13 = i22;
            }
        }
        RecyclerView.l.l0(b11, i11, i12, i13, e11);
        if (layoutParams.f11175a.isRemoved() || layoutParams.f11175a.isUpdated()) {
            bVar.f11123c = true;
        }
        bVar.f11124d = b11.hasFocusable();
    }

    void I1(RecyclerView.r rVar, RecyclerView.v vVar, a aVar, int i11) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void J0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.f11112z = savedState;
            if (this.f11110x != -1) {
                savedState.f11113d = -1;
            }
            U0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final Parcelable K0() {
        SavedState savedState = this.f11112z;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f11113d = savedState.f11113d;
            savedState2.f11114e = savedState.f11114e;
            savedState2.f11115i = savedState.f11115i;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        if (D() <= 0) {
            savedState3.f11113d = -1;
            return savedState3;
        }
        s1();
        boolean z11 = this.f11105s ^ this.f11107u;
        savedState3.f11115i = z11;
        if (z11) {
            View D1 = D1();
            savedState3.f11114e = this.f11104r.h() - this.f11104r.c(D1);
            savedState3.f11113d = RecyclerView.l.Y(D1);
            return savedState3;
        }
        View E1 = E1();
        savedState3.f11113d = RecyclerView.l.Y(E1);
        savedState3.f11114e = this.f11104r.f(E1) - this.f11104r.l();
        return savedState3;
    }

    final int M1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (D() != 0 && i11 != 0) {
            s1();
            this.f11103q.f11125a = true;
            int i12 = i11 > 0 ? 1 : -1;
            int abs = Math.abs(i11);
            P1(i12, abs, true, vVar);
            c cVar = this.f11103q;
            int t12 = cVar.f11131g + t1(rVar, cVar, vVar, false);
            if (t12 >= 0) {
                if (abs > t12) {
                    i11 = i12 * t12;
                }
                this.f11104r.q(-i11);
                this.f11103q.f11134j = i11;
                return i11;
            }
        }
        return 0;
    }

    public final void N1(int i11) {
        if (i11 != 0 && i11 != 1) {
            gb.g.c(o.c.a(i11, "invalid orientation:"));
            return;
        }
        g(null);
        if (i11 != this.f11102p || this.f11104r == null) {
            n b11 = n.b(this, i11);
            this.f11104r = b11;
            this.A.f11116a = b11;
            this.f11102p = i11;
            U0();
        }
    }

    public void O1(boolean z11) {
        g(null);
        if (this.f11108v == z11) {
            return;
        }
        this.f11108v = z11;
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int W0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11102p == 1) {
            return 0;
        }
        return M1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void X0(int i11) {
        this.f11110x = i11;
        this.f11111y = Integer.MIN_VALUE;
        SavedState savedState = this.f11112z;
        if (savedState != null) {
            savedState.f11113d = -1;
        }
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int Y0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f11102p == 0) {
            return 0;
        }
        return M1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    @SuppressLint({"UnknownNullness"})
    public final PointF a(int i11) {
        if (D() == 0) {
            return null;
        }
        int i12 = (i11 < RecyclerView.l.Y(C(0))) != this.f11107u ? -1 : 1;
        return this.f11102p == 0 ? new PointF(i12, 0.0f) : new PointF(0.0f, i12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void g(String str) {
        if (this.f11112z == null) {
            super.g(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean h0() {
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    final boolean h1() {
        if (O() != 1073741824 && f0() != 1073741824) {
            int D = D();
            for (int i11 = 0; i11 < D; i11++) {
                ViewGroup.LayoutParams layoutParams = C(i11).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return this.f11102p == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return this.f11102p == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public void j1(int i11, RecyclerView recyclerView) {
        l lVar = new l(recyclerView.getContext());
        lVar.l(i11);
        k1(lVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public boolean l1() {
        return this.f11112z == null && this.f11105s == this.f11108v;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void m(int i11, int i12, RecyclerView.v vVar, RecyclerView.l.c cVar) {
        if (this.f11102p != 0) {
            i11 = i12;
        }
        if (D() == 0 || i11 == 0) {
            return;
        }
        s1();
        P1(i11 > 0 ? 1 : -1, Math.abs(i11), true, vVar);
        n1(vVar, this.f11103q, cVar);
    }

    protected void m1(@NonNull RecyclerView.v vVar, @NonNull int[] iArr) {
        int i11;
        int m11 = vVar.f11246a != -1 ? this.f11104r.m() : 0;
        if (this.f11103q.f11130f == -1) {
            i11 = 0;
        } else {
            i11 = m11;
            m11 = 0;
        }
        iArr[0] = m11;
        iArr[1] = i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void n(int i11, RecyclerView.l.c cVar) {
        boolean z11;
        int i12;
        SavedState savedState = this.f11112z;
        if (savedState == null || (i12 = savedState.f11113d) < 0) {
            L1();
            z11 = this.f11107u;
            i12 = this.f11110x;
            if (i12 == -1) {
                i12 = z11 ? i11 - 1 : 0;
            }
        } else {
            z11 = savedState.f11115i;
        }
        int i13 = z11 ? -1 : 1;
        for (int i14 = 0; i14 < this.C && i12 >= 0 && i12 < i11; i14++) {
            ((j.b) cVar).a(i12, 0);
            i12 += i13;
        }
    }

    void n1(RecyclerView.v vVar, c cVar, RecyclerView.l.c cVar2) {
        int i11 = cVar.f11128d;
        if (i11 < 0 || i11 >= vVar.c()) {
            return;
        }
        ((j.b) cVar2).a(i11, Math.max(0, cVar.f11131g));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int o(RecyclerView.v vVar) {
        return o1(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int p(RecyclerView.v vVar) {
        return p1(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int q(RecyclerView.v vVar) {
        return q1(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final int r(RecyclerView.v vVar) {
        return o1(vVar);
    }

    final int r1(int i11) {
        return i11 != 1 ? i11 != 2 ? i11 != 17 ? i11 != 33 ? i11 != 66 ? (i11 == 130 && this.f11102p == 1) ? 1 : Integer.MIN_VALUE : this.f11102p == 0 ? 1 : Integer.MIN_VALUE : this.f11102p == 1 ? -1 : Integer.MIN_VALUE : this.f11102p == 0 ? -1 : Integer.MIN_VALUE : (this.f11102p != 1 && G1()) ? -1 : 1 : (this.f11102p != 1 && G1()) ? 1 : -1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int s(RecyclerView.v vVar) {
        return p1(vVar);
    }

    final void s1() {
        if (this.f11103q == null) {
            c cVar = new c();
            cVar.f11125a = true;
            cVar.f11132h = 0;
            cVar.f11133i = 0;
            cVar.f11135k = null;
            this.f11103q = cVar;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public int t(RecyclerView.v vVar) {
        return q1(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public View t0(View view, int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        int r12;
        L1();
        if (D() != 0 && (r12 = r1(i11)) != Integer.MIN_VALUE) {
            s1();
            P1(r12, (int) (this.f11104r.m() * 0.33333334f), false, vVar);
            c cVar = this.f11103q;
            cVar.f11131g = Integer.MIN_VALUE;
            cVar.f11125a = false;
            t1(rVar, cVar, vVar, true);
            boolean z11 = this.f11107u;
            View y12 = r12 == -1 ? z11 ? y1(D() - 1, -1) : y1(0, D()) : z11 ? y1(0, D()) : y1(D() - 1, -1);
            View E1 = r12 == -1 ? E1() : D1();
            if (!E1.hasFocusable()) {
                return y12;
            }
            if (y12 != null) {
                return E1;
            }
        }
        return null;
    }

    final int t1(RecyclerView.r rVar, c cVar, RecyclerView.v vVar, boolean z11) {
        int i11;
        int i12 = cVar.f11127c;
        int i13 = cVar.f11131g;
        if (i13 != Integer.MIN_VALUE) {
            if (i12 < 0) {
                cVar.f11131g = i13 + i12;
            }
            J1(rVar, cVar);
        }
        int i14 = cVar.f11127c + cVar.f11132h;
        while (true) {
            if ((!cVar.f11136l && i14 <= 0) || (i11 = cVar.f11128d) < 0 || i11 >= vVar.c()) {
                break;
            }
            b bVar = this.B;
            bVar.f11121a = 0;
            bVar.f11122b = false;
            bVar.f11123c = false;
            bVar.f11124d = false;
            H1(rVar, vVar, cVar, bVar);
            if (!bVar.f11122b) {
                int i15 = cVar.f11126b;
                int i16 = bVar.f11121a;
                cVar.f11126b = (cVar.f11130f * i16) + i15;
                if (!bVar.f11123c || cVar.f11135k != null || !vVar.f11252g) {
                    cVar.f11127c -= i16;
                    i14 -= i16;
                }
                int i17 = cVar.f11131g;
                if (i17 != Integer.MIN_VALUE) {
                    int i18 = i17 + i16;
                    cVar.f11131g = i18;
                    int i19 = cVar.f11127c;
                    if (i19 < 0) {
                        cVar.f11131g = i18 + i19;
                    }
                    J1(rVar, cVar);
                }
                if (z11 && bVar.f11124d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i12 - cVar.f11127c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void u0(AccessibilityEvent accessibilityEvent) {
        super.u0(accessibilityEvent);
        if (D() > 0) {
            accessibilityEvent.setFromIndex(w1());
            accessibilityEvent.setToIndex(x1());
        }
    }

    final View u1(boolean z11) {
        return this.f11107u ? z1(0, D(), z11) : z1(D() - 1, -1, z11);
    }

    final View v1(boolean z11) {
        return this.f11107u ? z1(D() - 1, -1, z11) : z1(0, D(), z11);
    }

    public final int w1() {
        View z12 = z1(0, D(), false);
        if (z12 == null) {
            return -1;
        }
        return RecyclerView.l.Y(z12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final View x(int i11) {
        int D = D();
        if (D == 0) {
            return null;
        }
        int Y = i11 - RecyclerView.l.Y(C(0));
        if (Y >= 0 && Y < D) {
            View C = C(Y);
            if (RecyclerView.l.Y(C) == i11) {
                return C;
            }
        }
        return super.x(i11);
    }

    public final int x1() {
        View z12 = z1(D() - 1, -1, false);
        if (z12 == null) {
            return -1;
        }
        return RecyclerView.l.Y(z12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public RecyclerView.LayoutParams y() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    final View y1(int i11, int i12) {
        int i13;
        int i14;
        s1();
        if (i12 <= i11 && i12 >= i11) {
            return C(i11);
        }
        if (this.f11104r.f(C(i11)) < this.f11104r.l()) {
            i13 = 16644;
            i14 = 16388;
        } else {
            i13 = 4161;
            i14 = 4097;
        }
        return this.f11102p == 0 ? this.f11196c.a(i11, i12, i13, i14) : this.f11197d.a(i11, i12, i13, i14);
    }

    final View z1(int i11, int i12, boolean z11) {
        s1();
        int i13 = z11 ? 24579 : 320;
        return this.f11102p == 0 ? this.f11196c.a(i11, i12, i13, 320) : this.f11197d.a(i11, i12, i13, 320);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    @SuppressLint({"UnknownNullness"})
    public final void s0(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(int i11) {
        this.f11102p = 1;
        this.f11106t = false;
        this.f11107u = false;
        this.f11108v = false;
        this.f11109w = true;
        this.f11110x = -1;
        this.f11111y = Integer.MIN_VALUE;
        this.f11112z = null;
        this.A = new a();
        this.B = new b();
        this.C = 2;
        this.D = new int[2];
        N1(i11);
        g(null);
        if (this.f11106t) {
            this.f11106t = false;
            U0();
        }
    }

    public LinearLayoutManager() {
        this(1);
    }
}
