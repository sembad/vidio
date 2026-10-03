package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
final class j implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    long f11405e;

    /* renamed from: i, reason: collision with root package name */
    long f11406i;

    /* renamed from: w, reason: collision with root package name */
    static final ThreadLocal<j> f11403w = new ThreadLocal<>();
    static Comparator<c> F = new a();

    /* renamed from: d, reason: collision with root package name */
    ArrayList<RecyclerView> f11404d = new ArrayList<>();

    /* renamed from: v, reason: collision with root package name */
    private ArrayList<c> f11407v = new ArrayList<>();

    final class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.f11415d;
            if ((recyclerView == null) == (cVar4.f11415d == null)) {
                boolean z11 = cVar3.f11412a;
                if (z11 == cVar4.f11412a) {
                    int i11 = cVar4.f11413b - cVar3.f11413b;
                    if (i11 != 0) {
                        return i11;
                    }
                    int i12 = cVar3.f11414c - cVar4.f11414c;
                    if (i12 != 0) {
                        return i12;
                    }
                    return 0;
                }
                if (z11) {
                    return -1;
                }
            } else if (recyclerView != null) {
                return -1;
            }
            return 1;
        }
    }

    @SuppressLint({"VisibleForTests"})
    static class b implements RecyclerView.l.c {

        /* renamed from: a, reason: collision with root package name */
        int f11408a;

        /* renamed from: b, reason: collision with root package name */
        int f11409b;

        /* renamed from: c, reason: collision with root package name */
        int[] f11410c;

        /* renamed from: d, reason: collision with root package name */
        int f11411d;

        @Override // androidx.recyclerview.widget.RecyclerView.l.c
        public final void a(int i11, int i12) {
            if (i11 < 0) {
                gb.g.c("Layout positions must be non-negative");
                return;
            }
            if (i12 < 0) {
                gb.g.c("Pixel distance must be non-negative");
                return;
            }
            int i13 = this.f11411d;
            int i14 = i13 * 2;
            int[] iArr = this.f11410c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f11410c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i14 >= iArr.length) {
                int[] iArr3 = new int[i13 * 4];
                this.f11410c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f11410c;
            iArr4[i14] = i11;
            iArr4[i14 + 1] = i12;
            this.f11411d++;
        }

        final void b(RecyclerView recyclerView, boolean z11) {
            this.f11411d = 0;
            int[] iArr = this.f11410c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.l lVar = recyclerView.N;
            if (recyclerView.M == null || lVar == null || !lVar.i0()) {
                return;
            }
            if (z11) {
                if (!recyclerView.f11170w.h()) {
                    lVar.n(recyclerView.M.getItemCount(), this);
                }
            } else if (!recyclerView.f0()) {
                lVar.m(this.f11408a, this.f11409b, recyclerView.H0, this);
            }
            int i11 = this.f11411d;
            if (i11 > lVar.f11203j) {
                lVar.f11203j = i11;
                lVar.f11204k = z11;
                recyclerView.f11154i.s();
            }
        }
    }

    static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f11412a;

        /* renamed from: b, reason: collision with root package name */
        public int f11413b;

        /* renamed from: c, reason: collision with root package name */
        public int f11414c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView f11415d;

        /* renamed from: e, reason: collision with root package name */
        public int f11416e;

        c() {
        }
    }

    j() {
    }

    private static RecyclerView.y c(RecyclerView recyclerView, int i11, long j11) {
        int h11 = recyclerView.F.h();
        for (int i12 = 0; i12 < h11; i12++) {
            RecyclerView.y W = RecyclerView.W(recyclerView.F.g(i12));
            if (W.mPosition == i11 && !W.isInvalid()) {
                return null;
            }
        }
        RecyclerView.r rVar = recyclerView.f11154i;
        try {
            recyclerView.m0();
            RecyclerView.y q11 = rVar.q(i11, j11);
            if (q11 != null) {
                if (!q11.isBound() || q11.isInvalid()) {
                    rVar.a(q11, false);
                } else {
                    rVar.m(q11.itemView);
                }
            }
            recyclerView.n0(false);
            return q11;
        } catch (Throwable th2) {
            recyclerView.n0(false);
            throw th2;
        }
    }

    final void a(RecyclerView recyclerView, int i11, int i12) {
        if (recyclerView.S) {
            boolean z11 = RecyclerView.f11138b1;
            if (this.f11405e == 0) {
                this.f11405e = recyclerView.a0();
                recyclerView.post(this);
            }
        }
        b bVar = recyclerView.G0;
        bVar.f11408a = i11;
        bVar.f11409b = i12;
    }

    final void b(long j11) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        ArrayList<RecyclerView> arrayList = this.f11404d;
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView recyclerView3 = arrayList.get(i12);
            int windowVisibility = recyclerView3.getWindowVisibility();
            b bVar = recyclerView3.G0;
            if (windowVisibility == 0) {
                bVar.b(recyclerView3, false);
                i11 += bVar.f11411d;
            }
        }
        ArrayList<c> arrayList2 = this.f11407v;
        arrayList2.ensureCapacity(i11);
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            RecyclerView recyclerView4 = arrayList.get(i14);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar2 = recyclerView4.G0;
                int abs = Math.abs(bVar2.f11409b) + Math.abs(bVar2.f11408a);
                for (int i15 = 0; i15 < bVar2.f11411d * 2; i15 += 2) {
                    if (i13 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = arrayList2.get(i13);
                    }
                    int[] iArr = bVar2.f11410c;
                    int i16 = iArr[i15 + 1];
                    cVar2.f11412a = i16 <= abs;
                    cVar2.f11413b = abs;
                    cVar2.f11414c = i16;
                    cVar2.f11415d = recyclerView4;
                    cVar2.f11416e = iArr[i15];
                    i13++;
                }
            }
        }
        Collections.sort(arrayList2, F);
        for (int i17 = 0; i17 < arrayList2.size() && (recyclerView = (cVar = arrayList2.get(i17)).f11415d) != null; i17++) {
            RecyclerView.y c11 = c(recyclerView, cVar.f11416e, cVar.f11412a ? Long.MAX_VALUE : j11);
            if (c11 != null && c11.mNestedRecyclerView != null && c11.isBound() && !c11.isInvalid() && (recyclerView2 = c11.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.f11152g0 && recyclerView2.F.h() != 0) {
                    RecyclerView.r rVar = recyclerView2.f11154i;
                    RecyclerView.i iVar = recyclerView2.f11162p0;
                    if (iVar != null) {
                        iVar.f();
                    }
                    RecyclerView.l lVar = recyclerView2.N;
                    if (lVar != null) {
                        lVar.N0(rVar);
                        recyclerView2.N.O0(rVar);
                    }
                    rVar.f11222a.clear();
                    rVar.k();
                }
                b bVar3 = recyclerView2.G0;
                bVar3.b(recyclerView2, true);
                if (bVar3.f11411d != 0) {
                    try {
                        int i18 = c5.p.f15907a;
                        Trace.beginSection("RV Nested Prefetch");
                        RecyclerView.v vVar = recyclerView2.H0;
                        RecyclerView.e eVar = recyclerView2.M;
                        vVar.f11249d = 1;
                        vVar.f11250e = eVar.getItemCount();
                        vVar.f11252g = false;
                        vVar.f11253h = false;
                        vVar.f11254i = false;
                        for (int i19 = 0; i19 < bVar3.f11411d * 2; i19 += 2) {
                            c(recyclerView2, bVar3.f11410c[i19], j11);
                        }
                        Trace.endSection();
                        cVar.f11412a = false;
                        cVar.f11413b = 0;
                        cVar.f11414c = 0;
                        cVar.f11415d = null;
                        cVar.f11416e = 0;
                    } catch (Throwable th2) {
                        int i21 = c5.p.f15907a;
                        Trace.endSection();
                        throw th2;
                    }
                }
            }
            cVar.f11412a = false;
            cVar.f11413b = 0;
            cVar.f11414c = 0;
            cVar.f11415d = null;
            cVar.f11416e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<RecyclerView> arrayList = this.f11404d;
        try {
            int i11 = c5.p.f15907a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j11 = 0;
                for (int i12 = 0; i12 < size; i12++) {
                    RecyclerView recyclerView = arrayList.get(i12);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j11 = Math.max(recyclerView.getDrawingTime(), j11);
                    }
                }
                if (j11 != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j11) + this.f11406i);
                }
            }
            this.f11405e = 0L;
            Trace.endSection();
        } catch (Throwable th2) {
            this.f11405e = 0L;
            int i13 = c5.p.f15907a;
            Trace.endSection();
            throw th2;
        }
    }
}
