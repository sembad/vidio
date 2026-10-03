package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.google.android.gms.common.api.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.l implements RecyclerView.u.b {
    LazySpanLookup B;
    private int C;
    private boolean D;
    private boolean E;
    private SavedState F;
    private final Rect G;
    private final b H;
    private boolean I;
    private int[] J;
    private final Runnable K;

    /* renamed from: p, reason: collision with root package name */
    private int f11267p;

    /* renamed from: q, reason: collision with root package name */
    c[] f11268q;

    /* renamed from: r, reason: collision with root package name */
    @NonNull
    n f11269r;

    /* renamed from: s, reason: collision with root package name */
    @NonNull
    n f11270s;

    /* renamed from: t, reason: collision with root package name */
    private int f11271t;

    /* renamed from: u, reason: collision with root package name */
    private int f11272u;

    /* renamed from: v, reason: collision with root package name */
    @NonNull
    private final k f11273v;

    /* renamed from: w, reason: collision with root package name */
    boolean f11274w;

    /* renamed from: y, reason: collision with root package name */
    private BitSet f11276y;

    /* renamed from: x, reason: collision with root package name */
    boolean f11275x = false;

    /* renamed from: z, reason: collision with root package name */
    int f11277z = -1;
    int A = Integer.MIN_VALUE;

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* renamed from: e, reason: collision with root package name */
        c f11278e;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    static class LazySpanLookup {

        /* renamed from: a, reason: collision with root package name */
        int[] f11279a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList f11280b;

        @SuppressLint({"BanParcelableUsage"})
        static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            int f11281d;

            /* renamed from: e, reason: collision with root package name */
            int f11282e;

            /* renamed from: i, reason: collision with root package name */
            int[] f11283i;

            /* renamed from: v, reason: collision with root package name */
            boolean f11284v;

            final class a implements Parcelable.Creator<FullSpanItem> {
                @Override // android.os.Parcelable.Creator
                public final FullSpanItem createFromParcel(Parcel parcel) {
                    FullSpanItem fullSpanItem = new FullSpanItem();
                    fullSpanItem.f11281d = parcel.readInt();
                    fullSpanItem.f11282e = parcel.readInt();
                    fullSpanItem.f11284v = parcel.readInt() == 1;
                    int readInt = parcel.readInt();
                    if (readInt > 0) {
                        int[] iArr = new int[readInt];
                        fullSpanItem.f11283i = iArr;
                        parcel.readIntArray(iArr);
                    }
                    return fullSpanItem;
                }

                @Override // android.os.Parcelable.Creator
                public final FullSpanItem[] newArray(int i11) {
                    return new FullSpanItem[i11];
                }
            }

            FullSpanItem() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                return "FullSpanItem{mPosition=" + this.f11281d + ", mGapDir=" + this.f11282e + ", mHasUnwantedGapAfter=" + this.f11284v + ", mGapPerSpan=" + Arrays.toString(this.f11283i) + '}';
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i11) {
                parcel.writeInt(this.f11281d);
                parcel.writeInt(this.f11282e);
                parcel.writeInt(this.f11284v ? 1 : 0);
                int[] iArr = this.f11283i;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f11283i);
                }
            }
        }

        final void a() {
            int[] iArr = this.f11279a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f11280b = null;
        }

        final void b(int i11) {
            int[] iArr = this.f11279a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i11, 10) + 1];
                this.f11279a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i11 >= iArr.length) {
                int length = iArr.length;
                while (length <= i11) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f11279a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f11279a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        final void c(int i11, int i12) {
            int[] iArr = this.f11279a;
            if (iArr == null || i11 >= iArr.length) {
                return;
            }
            int i13 = i11 + i12;
            b(i13);
            int[] iArr2 = this.f11279a;
            System.arraycopy(iArr2, i11, iArr2, i13, (iArr2.length - i11) - i12);
            Arrays.fill(this.f11279a, i11, i13, -1);
            ArrayList arrayList = this.f11280b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f11280b.get(size);
                int i14 = fullSpanItem.f11281d;
                if (i14 >= i11) {
                    fullSpanItem.f11281d = i14 + i12;
                }
            }
        }

        final void d(int i11, int i12) {
            int[] iArr = this.f11279a;
            if (iArr == null || i11 >= iArr.length) {
                return;
            }
            int i13 = i11 + i12;
            b(i13);
            int[] iArr2 = this.f11279a;
            System.arraycopy(iArr2, i13, iArr2, i11, (iArr2.length - i11) - i12);
            int[] iArr3 = this.f11279a;
            Arrays.fill(iArr3, iArr3.length - i12, iArr3.length, -1);
            ArrayList arrayList = this.f11280b;
            if (arrayList == null) {
                return;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f11280b.get(size);
                int i14 = fullSpanItem.f11281d;
                if (i14 >= i11) {
                    if (i14 < i13) {
                        this.f11280b.remove(size);
                    } else {
                        fullSpanItem.f11281d = i14 - i12;
                    }
                }
            }
        }
    }

    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        int[] F;
        ArrayList G;
        boolean H;
        boolean I;
        boolean J;

        /* renamed from: d, reason: collision with root package name */
        int f11285d;

        /* renamed from: e, reason: collision with root package name */
        int f11286e;

        /* renamed from: i, reason: collision with root package name */
        int f11287i;

        /* renamed from: v, reason: collision with root package name */
        int[] f11288v;

        /* renamed from: w, reason: collision with root package name */
        int f11289w;

        final class a implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f11285d = parcel.readInt();
                savedState.f11286e = parcel.readInt();
                int readInt = parcel.readInt();
                savedState.f11287i = readInt;
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    savedState.f11288v = iArr;
                    parcel.readIntArray(iArr);
                }
                int readInt2 = parcel.readInt();
                savedState.f11289w = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    savedState.F = iArr2;
                    parcel.readIntArray(iArr2);
                }
                savedState.H = parcel.readInt() == 1;
                savedState.I = parcel.readInt() == 1;
                savedState.J = parcel.readInt() == 1;
                savedState.G = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
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
            parcel.writeInt(this.f11285d);
            parcel.writeInt(this.f11286e);
            parcel.writeInt(this.f11287i);
            if (this.f11287i > 0) {
                parcel.writeIntArray(this.f11288v);
            }
            parcel.writeInt(this.f11289w);
            if (this.f11289w > 0) {
                parcel.writeIntArray(this.F);
            }
            parcel.writeInt(this.H ? 1 : 0);
            parcel.writeInt(this.I ? 1 : 0);
            parcel.writeInt(this.J ? 1 : 0);
            parcel.writeList(this.G);
        }
    }

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.m1();
        }
    }

    class b {

        /* renamed from: a, reason: collision with root package name */
        int f11291a;

        /* renamed from: b, reason: collision with root package name */
        int f11292b;

        /* renamed from: c, reason: collision with root package name */
        boolean f11293c;

        /* renamed from: d, reason: collision with root package name */
        boolean f11294d;

        /* renamed from: e, reason: collision with root package name */
        boolean f11295e;

        /* renamed from: f, reason: collision with root package name */
        int[] f11296f;

        b() {
            a();
        }

        final void a() {
            this.f11291a = -1;
            this.f11292b = Integer.MIN_VALUE;
            this.f11293c = false;
            this.f11294d = false;
            this.f11295e = false;
            int[] iArr = this.f11296f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    class c {

        /* renamed from: a, reason: collision with root package name */
        ArrayList<View> f11298a = new ArrayList<>();

        /* renamed from: b, reason: collision with root package name */
        int f11299b = Integer.MIN_VALUE;

        /* renamed from: c, reason: collision with root package name */
        int f11300c = Integer.MIN_VALUE;

        /* renamed from: d, reason: collision with root package name */
        int f11301d = 0;

        /* renamed from: e, reason: collision with root package name */
        final int f11302e;

        c(int i11) {
            this.f11302e = i11;
        }

        final void a() {
            View view = (View) ee.d.d(this.f11298a, 1);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            this.f11300c = StaggeredGridLayoutManager.this.f11269r.c(view);
            layoutParams.getClass();
        }

        final void b() {
            this.f11298a.clear();
            this.f11299b = Integer.MIN_VALUE;
            this.f11300c = Integer.MIN_VALUE;
            this.f11301d = 0;
        }

        public final int c() {
            return StaggeredGridLayoutManager.this.f11274w ? e(r1.size() - 1, -1) : e(0, this.f11298a.size());
        }

        public final int d() {
            return StaggeredGridLayoutManager.this.f11274w ? e(0, this.f11298a.size()) : e(r1.size() - 1, -1);
        }

        final int e(int i11, int i12) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            int l11 = staggeredGridLayoutManager.f11269r.l();
            int h11 = staggeredGridLayoutManager.f11269r.h();
            int i13 = i12 > i11 ? 1 : -1;
            while (i11 != i12) {
                View view = this.f11298a.get(i11);
                int f11 = staggeredGridLayoutManager.f11269r.f(view);
                int c11 = staggeredGridLayoutManager.f11269r.c(view);
                boolean z11 = f11 <= h11;
                boolean z12 = c11 >= l11;
                if (z11 && z12 && (f11 < l11 || c11 > h11)) {
                    return RecyclerView.l.Y(view);
                }
                i11 += i13;
            }
            return -1;
        }

        final int f(int i11) {
            int i12 = this.f11300c;
            if (i12 != Integer.MIN_VALUE) {
                return i12;
            }
            if (this.f11298a.size() == 0) {
                return i11;
            }
            a();
            return this.f11300c;
        }

        public final View g(int i11, int i12) {
            StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
            View view = null;
            ArrayList<View> arrayList = this.f11298a;
            if (i12 != -1) {
                int size = arrayList.size() - 1;
                while (size >= 0) {
                    View view2 = arrayList.get(size);
                    if ((staggeredGridLayoutManager.f11274w && RecyclerView.l.Y(view2) >= i11) || ((!staggeredGridLayoutManager.f11274w && RecyclerView.l.Y(view2) <= i11) || !view2.hasFocusable())) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = arrayList.size();
            int i13 = 0;
            while (i13 < size2) {
                View view3 = arrayList.get(i13);
                if ((staggeredGridLayoutManager.f11274w && RecyclerView.l.Y(view3) <= i11) || ((!staggeredGridLayoutManager.f11274w && RecyclerView.l.Y(view3) >= i11) || !view3.hasFocusable())) {
                    break;
                }
                i13++;
                view = view3;
            }
            return view;
        }

        final int h(int i11) {
            int i12 = this.f11299b;
            if (i12 != Integer.MIN_VALUE) {
                return i12;
            }
            ArrayList<View> arrayList = this.f11298a;
            if (arrayList.size() == 0) {
                return i11;
            }
            View view = arrayList.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            this.f11299b = StaggeredGridLayoutManager.this.f11269r.f(view);
            layoutParams.getClass();
            return this.f11299b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i11, int i12) {
        this.f11267p = -1;
        this.f11274w = false;
        LazySpanLookup lazySpanLookup = new LazySpanLookup();
        this.B = lazySpanLookup;
        this.C = 2;
        this.G = new Rect();
        this.H = new b();
        this.I = true;
        this.K = new a();
        RecyclerView.l.d Z = RecyclerView.l.Z(context, attributeSet, i11, i12);
        int i13 = Z.f11211a;
        if (i13 != 0 && i13 != 1) {
            gb.g.c("invalid orientation.");
            throw null;
        }
        g(null);
        if (i13 != this.f11271t) {
            this.f11271t = i13;
            n nVar = this.f11269r;
            this.f11269r = this.f11270s;
            this.f11270s = nVar;
            U0();
        }
        int i14 = Z.f11212b;
        g(null);
        if (i14 != this.f11267p) {
            lazySpanLookup.a();
            U0();
            this.f11267p = i14;
            this.f11276y = new BitSet(this.f11267p);
            this.f11268q = new c[this.f11267p];
            for (int i15 = 0; i15 < this.f11267p; i15++) {
                this.f11268q[i15] = new c(i15);
            }
            U0();
        }
        boolean z11 = Z.f11213c;
        g(null);
        SavedState savedState = this.F;
        if (savedState != null && savedState.H != z11) {
            savedState.H = z11;
        }
        this.f11274w = z11;
        U0();
        k kVar = new k();
        kVar.f11417a = true;
        kVar.f11422f = 0;
        kVar.f11423g = 0;
        this.f11273v = kVar;
        this.f11269r = n.b(this, this.f11271t);
        this.f11270s = n.b(this, 1 - this.f11271t);
    }

    private void A1(View view, int i11, int i12) {
        Rect rect = this.G;
        h(rect, view);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int M1 = M1(i11, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int M12 = M1(i12, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (g1(view, M1, M12, layoutParams)) {
            view.measure(M1, M12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a4, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a0, code lost:
    
        if ((r11 < t1()) != r16.f11275x) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0408, code lost:
    
        if (m1() != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0192, code lost:
    
        if (r16.f11275x != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a2, code lost:
    
        r11 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void B1(androidx.recyclerview.widget.RecyclerView.r r17, androidx.recyclerview.widget.RecyclerView.v r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1062
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.B1(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v, boolean):void");
    }

    private boolean C1(int i11) {
        if (this.f11271t == 0) {
            return (i11 == -1) != this.f11275x;
        }
        return ((i11 == -1) == this.f11275x) == z1();
    }

    private void E1(RecyclerView.r rVar, k kVar) {
        if (!kVar.f11417a || kVar.f11425i) {
            return;
        }
        int i11 = kVar.f11418b;
        int i12 = kVar.f11421e;
        if (i11 == 0) {
            if (i12 == -1) {
                F1(kVar.f11423g, rVar);
                return;
            } else {
                G1(kVar.f11422f, rVar);
                return;
            }
        }
        int i13 = 1;
        if (i12 == -1) {
            int i14 = kVar.f11422f;
            int h11 = this.f11268q[0].h(i14);
            while (i13 < this.f11267p) {
                int h12 = this.f11268q[i13].h(i14);
                if (h12 > h11) {
                    h11 = h12;
                }
                i13++;
            }
            int i15 = i14 - h11;
            int i16 = kVar.f11423g;
            if (i15 >= 0) {
                i16 -= Math.min(i15, kVar.f11418b);
            }
            F1(i16, rVar);
            return;
        }
        int i17 = kVar.f11423g;
        int f11 = this.f11268q[0].f(i17);
        while (i13 < this.f11267p) {
            int f12 = this.f11268q[i13].f(i17);
            if (f12 < f11) {
                f11 = f12;
            }
            i13++;
        }
        int i18 = f11 - kVar.f11423g;
        int i19 = kVar.f11422f;
        if (i18 >= 0) {
            i19 += Math.min(i18, kVar.f11418b);
        }
        G1(i19, rVar);
    }

    private void F1(int i11, RecyclerView.r rVar) {
        for (int D = D() - 1; D >= 0; D--) {
            View C = C(D);
            if (this.f11269r.f(C) < i11 || this.f11269r.p(C) < i11) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) C.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.f11278e.f11298a.size() == 1) {
                return;
            }
            c cVar = layoutParams.f11278e;
            ArrayList<View> arrayList = cVar.f11298a;
            int size = arrayList.size();
            View remove = arrayList.remove(size - 1);
            LayoutParams layoutParams2 = (LayoutParams) remove.getLayoutParams();
            layoutParams2.f11278e = null;
            if (layoutParams2.f11175a.isRemoved() || layoutParams2.f11175a.isUpdated()) {
                cVar.f11301d -= StaggeredGridLayoutManager.this.f11269r.d(remove);
            }
            if (size == 1) {
                cVar.f11299b = Integer.MIN_VALUE;
            }
            cVar.f11300c = Integer.MIN_VALUE;
            P0(C, rVar);
        }
    }

    private void G1(int i11, RecyclerView.r rVar) {
        while (D() > 0) {
            View C = C(0);
            if (this.f11269r.c(C) > i11 || this.f11269r.o(C) > i11) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) C.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.f11278e.f11298a.size() == 1) {
                return;
            }
            c cVar = layoutParams.f11278e;
            ArrayList<View> arrayList = cVar.f11298a;
            View remove = arrayList.remove(0);
            LayoutParams layoutParams2 = (LayoutParams) remove.getLayoutParams();
            layoutParams2.f11278e = null;
            if (arrayList.size() == 0) {
                cVar.f11300c = Integer.MIN_VALUE;
            }
            if (layoutParams2.f11175a.isRemoved() || layoutParams2.f11175a.isUpdated()) {
                cVar.f11301d -= StaggeredGridLayoutManager.this.f11269r.d(remove);
            }
            cVar.f11299b = Integer.MIN_VALUE;
            P0(C, rVar);
        }
    }

    private void H1() {
        if (this.f11271t == 1 || !z1()) {
            this.f11275x = this.f11274w;
        } else {
            this.f11275x = !this.f11274w;
        }
    }

    private void J1(int i11) {
        k kVar = this.f11273v;
        kVar.f11421e = i11;
        kVar.f11420d = this.f11275x != (i11 == -1) ? -1 : 1;
    }

    private void K1(int i11, RecyclerView.v vVar) {
        int i12;
        int i13;
        int i14;
        k kVar = this.f11273v;
        boolean z11 = false;
        kVar.f11418b = 0;
        kVar.f11419c = i11;
        if (!k0() || (i14 = vVar.f11246a) == -1) {
            i12 = 0;
            i13 = 0;
        } else {
            boolean z12 = this.f11275x;
            boolean z13 = i14 < i11;
            n nVar = this.f11269r;
            if (z12 == z13) {
                i12 = nVar.m();
                i13 = 0;
            } else {
                i13 = nVar.m();
                i12 = 0;
            }
        }
        RecyclerView recyclerView = this.f11195b;
        if (recyclerView == null || !recyclerView.H) {
            kVar.f11423g = this.f11269r.g() + i12;
            kVar.f11422f = -i13;
        } else {
            kVar.f11422f = this.f11269r.l() - i13;
            kVar.f11423g = this.f11269r.h() + i12;
        }
        kVar.f11424h = false;
        kVar.f11417a = true;
        if (this.f11269r.j() == 0 && this.f11269r.g() == 0) {
            z11 = true;
        }
        kVar.f11425i = z11;
    }

    private void L1(c cVar, int i11, int i12) {
        int i13 = cVar.f11301d;
        int i14 = cVar.f11302e;
        if (i11 != -1) {
            int i15 = cVar.f11300c;
            if (i15 == Integer.MIN_VALUE) {
                cVar.a();
                i15 = cVar.f11300c;
            }
            if (i15 - i13 >= i12) {
                this.f11276y.set(i14, false);
                return;
            }
            return;
        }
        int i16 = cVar.f11299b;
        if (i16 == Integer.MIN_VALUE) {
            View view = cVar.f11298a.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            cVar.f11299b = StaggeredGridLayoutManager.this.f11269r.f(view);
            layoutParams.getClass();
            i16 = cVar.f11299b;
        }
        if (i16 + i13 <= i12) {
            this.f11276y.set(i14, false);
        }
    }

    private static int M1(int i11, int i12, int i13) {
        int mode;
        return (!(i12 == 0 && i13 == 0) && ((mode = View.MeasureSpec.getMode(i11)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - i12) - i13), mode) : i11;
    }

    private int n1(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return u.b(vVar, this.f11269r, q1(z11), p1(z11), this, this.I, this.f11275x);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x025f, code lost:
    
        E1(r20, r3);
     */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int o1(androidx.recyclerview.widget.RecyclerView.r r20, androidx.recyclerview.widget.k r21, androidx.recyclerview.widget.RecyclerView.v r22) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.o1(androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView$v):int");
    }

    private void r1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int h11;
        int v12 = v1(Integer.MIN_VALUE);
        if (v12 != Integer.MIN_VALUE && (h11 = this.f11269r.h() - v12) > 0) {
            int i11 = h11 - (-I1(-h11, rVar, vVar));
            if (!z11 || i11 <= 0) {
                return;
            }
            this.f11269r.q(i11);
        }
    }

    private void s1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z11) {
        int l11;
        int w12 = w1(a.e.API_PRIORITY_OTHER);
        if (w12 != Integer.MAX_VALUE && (l11 = w12 - this.f11269r.l()) > 0) {
            int I1 = l11 - I1(l11, rVar, vVar);
            if (!z11 || I1 <= 0) {
                return;
            }
            this.f11269r.q(-I1);
        }
    }

    private int v1(int i11) {
        int f11 = this.f11268q[0].f(i11);
        for (int i12 = 1; i12 < this.f11267p; i12++) {
            int f12 = this.f11268q[i12].f(i11);
            if (f12 > f11) {
                f11 = f12;
            }
        }
        return f11;
    }

    private int w1(int i11) {
        int h11 = this.f11268q[0].h(i11);
        for (int i12 = 1; i12 < this.f11267p; i12++) {
            int h12 = this.f11268q[i12].h(i11);
            if (h12 < h11) {
                h11 = h12;
            }
        }
        return h11;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void x1(int r10, int r11, int r12) {
        /*
            r9 = this;
            boolean r0 = r9.f11275x
            if (r0 == 0) goto L9
            int r0 = r9.u1()
            goto Ld
        L9:
            int r0 = r9.t1()
        Ld:
            r1 = 8
            if (r12 != r1) goto L1b
            if (r10 >= r11) goto L17
            int r2 = r11 + 1
        L15:
            r3 = r10
            goto L1e
        L17:
            int r2 = r10 + 1
            r3 = r11
            goto L1e
        L1b:
            int r2 = r10 + r11
            goto L15
        L1e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup r4 = r9.B
            int[] r5 = r4.f11279a
            if (r5 != 0) goto L26
            goto L98
        L26:
            int r5 = r5.length
            if (r3 < r5) goto L2b
            goto L98
        L2b:
            java.util.ArrayList r5 = r4.f11280b
            r6 = -1
            if (r5 != 0) goto L32
        L30:
            r5 = r6
            goto L80
        L32:
            if (r5 != 0) goto L35
            goto L4d
        L35:
            int r5 = r5.size()
            int r5 = r5 + (-1)
        L3b:
            if (r5 < 0) goto L4d
            java.util.ArrayList r7 = r4.f11280b
            java.lang.Object r7 = r7.get(r5)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r7 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r7
            int r8 = r7.f11281d
            if (r8 != r3) goto L4a
            goto L4e
        L4a:
            int r5 = r5 + (-1)
            goto L3b
        L4d:
            r7 = 0
        L4e:
            if (r7 == 0) goto L55
            java.util.ArrayList r5 = r4.f11280b
            r5.remove(r7)
        L55:
            java.util.ArrayList r5 = r4.f11280b
            int r5 = r5.size()
            r7 = 0
        L5c:
            if (r7 >= r5) goto L6e
            java.util.ArrayList r8 = r4.f11280b
            java.lang.Object r8 = r8.get(r7)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r8
            int r8 = r8.f11281d
            if (r8 < r3) goto L6b
            goto L6f
        L6b:
            int r7 = r7 + 1
            goto L5c
        L6e:
            r7 = r6
        L6f:
            if (r7 == r6) goto L30
            java.util.ArrayList r5 = r4.f11280b
            java.lang.Object r5 = r5.get(r7)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem r5 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.LazySpanLookup.FullSpanItem) r5
            java.util.ArrayList r8 = r4.f11280b
            r8.remove(r7)
            int r5 = r5.f11281d
        L80:
            int[] r7 = r4.f11279a
            if (r5 != r6) goto L8c
            int r5 = r7.length
            java.util.Arrays.fill(r7, r3, r5, r6)
            int[] r5 = r4.f11279a
            int r5 = r5.length
            goto L98
        L8c:
            int r5 = r5 + 1
            int r7 = r7.length
            int r5 = java.lang.Math.min(r5, r7)
            int[] r7 = r4.f11279a
            java.util.Arrays.fill(r7, r3, r5, r6)
        L98:
            r5 = 1
            if (r12 == r5) goto Lac
            r6 = 2
            if (r12 == r6) goto La8
            if (r12 == r1) goto La1
            goto Laf
        La1:
            r4.d(r10, r5)
            r4.c(r11, r5)
            goto Laf
        La8:
            r4.d(r10, r11)
            goto Laf
        Lac:
            r4.c(r10, r11)
        Laf:
            if (r2 > r0) goto Lb2
            goto Lc4
        Lb2:
            boolean r10 = r9.f11275x
            if (r10 == 0) goto Lbb
            int r10 = r9.t1()
            goto Lbf
        Lbb:
            int r10 = r9.u1()
        Lbf:
            if (r3 > r10) goto Lc4
            r9.U0()
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.x1(int, int, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams A(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void A0() {
        this.B.a();
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void B0(int i11, int i12) {
        x1(i11, i12, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void C0(int i11, int i12) {
        x1(i11, i12, 2);
    }

    final void D1(int i11, RecyclerView.v vVar) {
        int t12;
        int i12;
        if (i11 > 0) {
            t12 = u1();
            i12 = 1;
        } else {
            t12 = t1();
            i12 = -1;
        }
        k kVar = this.f11273v;
        kVar.f11417a = true;
        K1(t12, vVar);
        J1(i12);
        kVar.f11419c = t12 + kVar.f11420d;
        kVar.f11418b = Math.abs(i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void E0(RecyclerView recyclerView, int i11, int i12) {
        x1(i11, i12, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void F0(RecyclerView.r rVar, RecyclerView.v vVar) {
        B1(rVar, vVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void G0(RecyclerView.v vVar) {
        this.f11277z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    final int I1(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        if (D() == 0 || i11 == 0) {
            return 0;
        }
        D1(i11, vVar);
        k kVar = this.f11273v;
        int o12 = o1(rVar, kVar, vVar);
        if (kVar.f11418b >= o12) {
            i11 = i11 < 0 ? -o12 : o12;
        }
        this.f11269r.q(-i11);
        this.D = this.f11275x;
        kVar.f11418b = 0;
        E1(rVar, kVar);
        return i11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void J0(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.F = savedState;
            if (this.f11277z != -1) {
                savedState.f11285d = -1;
                savedState.f11286e = -1;
                savedState.f11288v = null;
                savedState.f11287i = 0;
                savedState.f11289w = 0;
                savedState.F = null;
                savedState.G = null;
            }
            U0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final Parcelable K0() {
        int h11;
        int l11;
        int[] iArr;
        SavedState savedState = this.F;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f11287i = savedState.f11287i;
            savedState2.f11285d = savedState.f11285d;
            savedState2.f11286e = savedState.f11286e;
            savedState2.f11288v = savedState.f11288v;
            savedState2.f11289w = savedState.f11289w;
            savedState2.F = savedState.F;
            savedState2.H = savedState.H;
            savedState2.I = savedState.I;
            savedState2.J = savedState.J;
            savedState2.G = savedState.G;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        savedState3.H = this.f11274w;
        savedState3.I = this.D;
        savedState3.J = this.E;
        LazySpanLookup lazySpanLookup = this.B;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f11279a) == null) {
            savedState3.f11289w = 0;
        } else {
            savedState3.F = iArr;
            savedState3.f11289w = iArr.length;
            savedState3.G = lazySpanLookup.f11280b;
        }
        if (D() <= 0) {
            savedState3.f11285d = -1;
            savedState3.f11286e = -1;
            savedState3.f11287i = 0;
            return savedState3;
        }
        savedState3.f11285d = this.D ? u1() : t1();
        View p12 = this.f11275x ? p1(true) : q1(true);
        savedState3.f11286e = p12 != null ? RecyclerView.l.Y(p12) : -1;
        int i11 = this.f11267p;
        savedState3.f11287i = i11;
        savedState3.f11288v = new int[i11];
        for (int i12 = 0; i12 < this.f11267p; i12++) {
            boolean z11 = this.D;
            c[] cVarArr = this.f11268q;
            if (z11) {
                h11 = cVarArr[i12].f(Integer.MIN_VALUE);
                if (h11 != Integer.MIN_VALUE) {
                    l11 = this.f11269r.h();
                    h11 -= l11;
                    savedState3.f11288v[i12] = h11;
                } else {
                    savedState3.f11288v[i12] = h11;
                }
            } else {
                h11 = cVarArr[i12].h(Integer.MIN_VALUE);
                if (h11 != Integer.MIN_VALUE) {
                    l11 = this.f11269r.l();
                    h11 -= l11;
                    savedState3.f11288v[i12] = h11;
                } else {
                    savedState3.f11288v[i12] = h11;
                }
            }
        }
        return savedState3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void L0(int i11) {
        if (i11 == 0) {
            m1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int W0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        return I1(i11, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void X0(int i11) {
        SavedState savedState = this.F;
        if (savedState != null && savedState.f11285d != i11) {
            savedState.f11288v = null;
            savedState.f11287i = 0;
            savedState.f11285d = -1;
            savedState.f11286e = -1;
        }
        this.f11277z = i11;
        this.A = Integer.MIN_VALUE;
        U0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int Y0(int i11, RecyclerView.r rVar, RecyclerView.v vVar) {
        return I1(i11, rVar, vVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0019, code lost:
    
        if ((r4 < t1()) != r3.f11275x) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r3.f11275x != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r1 = 1;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.u.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF a(int r4) {
        /*
            r3 = this;
            int r0 = r3.D()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.f11275x
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.t1()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.f11275x
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.f11271t
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a(int):android.graphics.PointF");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void d1(Rect rect, int i11, int i12) {
        int l11;
        int l12;
        int V = V() + U();
        int S = S() + X();
        int i13 = this.f11271t;
        int i14 = this.f11267p;
        if (i13 == 1) {
            int height = rect.height() + S;
            RecyclerView recyclerView = this.f11195b;
            int i15 = m0.f4370g;
            l12 = RecyclerView.l.l(i12, height, recyclerView.getMinimumHeight());
            l11 = RecyclerView.l.l(i11, (this.f11272u * i14) + V, this.f11195b.getMinimumWidth());
        } else {
            int width = rect.width() + V;
            RecyclerView recyclerView2 = this.f11195b;
            int i16 = m0.f4370g;
            l11 = RecyclerView.l.l(i11, width, recyclerView2.getMinimumWidth());
            l12 = RecyclerView.l.l(i12, (this.f11272u * i14) + S, this.f11195b.getMinimumHeight());
        }
        c1(l11, l12);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void g(String str) {
        if (this.F == null) {
            super.g(str);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean h0() {
        return this.C != 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean i() {
        return this.f11271t == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean j() {
        return this.f11271t == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j1(int i11, RecyclerView recyclerView) {
        l lVar = new l(recyclerView.getContext());
        lVar.l(i11);
        k1(lVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean k(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean l1() {
        return this.F == null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m(int i11, int i12, RecyclerView.v vVar, RecyclerView.l.c cVar) {
        k kVar;
        int f11;
        int i13;
        if (this.f11271t != 0) {
            i11 = i12;
        }
        if (D() == 0 || i11 == 0) {
            return;
        }
        D1(i11, vVar);
        int[] iArr = this.J;
        if (iArr == null || iArr.length < this.f11267p) {
            this.J = new int[this.f11267p];
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int i16 = this.f11267p;
            kVar = this.f11273v;
            if (i14 >= i16) {
                break;
            }
            if (kVar.f11420d == -1) {
                f11 = kVar.f11422f;
                i13 = this.f11268q[i14].h(f11);
            } else {
                f11 = this.f11268q[i14].f(kVar.f11423g);
                i13 = kVar.f11423g;
            }
            int i17 = f11 - i13;
            if (i17 >= 0) {
                this.J[i15] = i17;
                i15++;
            }
            i14++;
        }
        Arrays.sort(this.J, 0, i15);
        for (int i18 = 0; i18 < i15; i18++) {
            int i19 = kVar.f11419c;
            if (i19 < 0 || i19 >= vVar.c()) {
                return;
            }
            ((j.b) cVar).a(kVar.f11419c, this.J[i18]);
            kVar.f11419c += kVar.f11420d;
        }
    }

    final boolean m1() {
        int t12;
        if (D() != 0 && this.C != 0 && this.f11200g) {
            if (this.f11275x) {
                t12 = u1();
                t1();
            } else {
                t12 = t1();
                u1();
            }
            if (t12 == 0 && y1() != null) {
                this.B.a();
                this.f11199f = true;
                U0();
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void n0(int i11) {
        super.n0(i11);
        for (int i12 = 0; i12 < this.f11267p; i12++) {
            c cVar = this.f11268q[i12];
            int i13 = cVar.f11299b;
            if (i13 != Integer.MIN_VALUE) {
                cVar.f11299b = i13 + i11;
            }
            int i14 = cVar.f11300c;
            if (i14 != Integer.MIN_VALUE) {
                cVar.f11300c = i14 + i11;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int o(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return u.a(vVar, this.f11269r, q1(z11), p1(z11), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void o0(int i11) {
        super.o0(i11);
        for (int i12 = 0; i12 < this.f11267p; i12++) {
            c cVar = this.f11268q[i12];
            int i13 = cVar.f11299b;
            if (i13 != Integer.MIN_VALUE) {
                cVar.f11299b = i13 + i11;
            }
            int i14 = cVar.f11300c;
            if (i14 != Integer.MIN_VALUE) {
                cVar.f11300c = i14 + i11;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int p(RecyclerView.v vVar) {
        return n1(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void p0(RecyclerView.e eVar, RecyclerView.e eVar2) {
        this.B.a();
        for (int i11 = 0; i11 < this.f11267p; i11++) {
            this.f11268q[i11].b();
        }
    }

    final View p1(boolean z11) {
        int l11 = this.f11269r.l();
        int h11 = this.f11269r.h();
        View view = null;
        for (int D = D() - 1; D >= 0; D--) {
            View C = C(D);
            int f11 = this.f11269r.f(C);
            int c11 = this.f11269r.c(C);
            if (c11 > l11 && f11 < h11) {
                if (c11 <= h11 || !z11) {
                    return C;
                }
                if (view == null) {
                    view = C;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int q(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return u.c(vVar, this.f11269r, q1(z11), p1(z11), this, this.I);
    }

    final View q1(boolean z11) {
        int l11 = this.f11269r.l();
        int h11 = this.f11269r.h();
        int D = D();
        View view = null;
        for (int i11 = 0; i11 < D; i11++) {
            View C = C(i11);
            int f11 = this.f11269r.f(C);
            if (this.f11269r.c(C) > l11 && f11 < h11) {
                if (f11 >= l11 || !z11) {
                    return C;
                }
                if (view == null) {
                    view = C;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int r(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return u.a(vVar, this.f11269r, q1(z11), p1(z11), this, this.I);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int s(RecyclerView.v vVar) {
        return n1(vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void s0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f11195b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i11 = 0; i11 < this.f11267p; i11++) {
            this.f11268q[i11].b();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int t(RecyclerView.v vVar) {
        if (D() == 0) {
            return 0;
        }
        boolean z11 = !this.I;
        return u.c(vVar, this.f11269r, q1(z11), p1(z11), this, this.I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x003b, code lost:
    
        if (r7.f11271t == 1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0041, code lost:
    
        if (r7.f11271t == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x004d, code lost:
    
        if (z1() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0059, code lost:
    
        if (z1() == false) goto L29;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View t0(android.view.View r8, int r9, androidx.recyclerview.widget.RecyclerView.r r10, androidx.recyclerview.widget.RecyclerView.v r11) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.t0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    final int t1() {
        if (D() == 0) {
            return 0;
        }
        return RecyclerView.l.Y(C(0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void u0(AccessibilityEvent accessibilityEvent) {
        super.u0(accessibilityEvent);
        if (D() > 0) {
            View q12 = q1(false);
            View p12 = p1(false);
            if (q12 == null || p12 == null) {
                return;
            }
            int Y = RecyclerView.l.Y(q12);
            int Y2 = RecyclerView.l.Y(p12);
            if (Y < Y2) {
                accessibilityEvent.setFromIndex(Y);
                accessibilityEvent.setToIndex(Y2);
            } else {
                accessibilityEvent.setFromIndex(Y2);
                accessibilityEvent.setToIndex(Y);
            }
        }
    }

    final int u1() {
        int D = D();
        if (D == 0) {
            return 0;
        }
        return RecyclerView.l.Y(C(D - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams y() {
        return this.f11271t == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final android.view.View y1() {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.y1():android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.LayoutParams z(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void z0(int i11, int i12) {
        x1(i11, i12, 1);
    }

    final boolean z1() {
        return Q() == 1;
    }
}
