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
final class p implements Runnable {

    /* renamed from: v, reason: collision with root package name */
    static final ThreadLocal<p> f11901v = new ThreadLocal<>();

    /* renamed from: w, reason: collision with root package name */
    static Comparator<c> f11902w = new a();

    /* renamed from: d, reason: collision with root package name */
    long f11904d;

    /* renamed from: e, reason: collision with root package name */
    long f11905e;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<RecyclerView> f11903c = new ArrayList<>();

    /* renamed from: i, reason: collision with root package name */
    private ArrayList<c> f11906i = new ArrayList<>();

    final class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.f11914d;
            if ((recyclerView == null) == (cVar4.f11914d == null)) {
                boolean z11 = cVar3.f11911a;
                if (z11 == cVar4.f11911a) {
                    int i11 = cVar4.f11912b - cVar3.f11912b;
                    if (i11 != 0) {
                        return i11;
                    }
                    int i12 = cVar3.f11913c - cVar4.f11913c;
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
        int f11907a;

        /* renamed from: b, reason: collision with root package name */
        int f11908b;

        /* renamed from: c, reason: collision with root package name */
        int[] f11909c;

        /* renamed from: d, reason: collision with root package name */
        int f11910d;

        public final void a(int i11, int i12) {
            if (i11 < 0) {
                f4.v.a("Layout positions must be non-negative");
                return;
            }
            if (i12 < 0) {
                f4.v.a("Pixel distance must be non-negative");
                return;
            }
            int i13 = this.f11910d;
            int i14 = i13 * 2;
            int[] iArr = this.f11909c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f11909c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i14 >= iArr.length) {
                int[] iArr3 = new int[i13 * 4];
                this.f11909c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f11909c;
            iArr4[i14] = i11;
            iArr4[i14 + 1] = i12;
            this.f11910d++;
        }

        final void b(RecyclerView recyclerView, boolean z11) {
            this.f11910d = 0;
            int[] iArr = this.f11909c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.l lVar = recyclerView.O;
            if (recyclerView.N == null || lVar == null || !lVar.Z()) {
                return;
            }
            if (z11) {
                if (!recyclerView.f11588v.h()) {
                    lVar.n(recyclerView.N.getItemCount(), this);
                }
            } else if (!recyclerView.d0()) {
                lVar.m(this.f11907a, this.f11908b, recyclerView.I0, this);
            }
            int i11 = this.f11910d;
            if (i11 > lVar.f11623j) {
                lVar.f11623j = i11;
                lVar.f11624k = z11;
                recyclerView.f11569e.r();
            }
        }
    }

    /* loaded from: classes4.dex */
    static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f11911a;

        /* renamed from: b, reason: collision with root package name */
        public int f11912b;

        /* renamed from: c, reason: collision with root package name */
        public int f11913c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView f11914d;

        /* renamed from: e, reason: collision with root package name */
        public int f11915e;

        c() {
        }

        public final void a() {
            this.f11911a = false;
            this.f11912b = 0;
            this.f11913c = 0;
            this.f11914d = null;
            this.f11915e = 0;
        }
    }

    p() {
    }

    private static RecyclerView.y c(RecyclerView recyclerView, int i11, long j11) {
        int h11 = recyclerView.f11590w.h();
        for (int i12 = 0; i12 < h11; i12++) {
            RecyclerView.y W = RecyclerView.W(recyclerView.f11590w.g(i12));
            if (W.mPosition == i11 && !W.isInvalid()) {
                return null;
            }
        }
        RecyclerView.r rVar = recyclerView.f11569e;
        try {
            recyclerView.j0();
            RecyclerView.y p11 = rVar.p(i11, j11);
            if (p11 != null) {
                if (!p11.isBound() || p11.isInvalid()) {
                    rVar.a(p11, false);
                } else {
                    rVar.m(p11.itemView);
                }
            }
            recyclerView.k0(false);
            return p11;
        } catch (Throwable th2) {
            recyclerView.k0(false);
            throw th2;
        }
    }

    final void a(RecyclerView recyclerView, int i11, int i12) {
        if (recyclerView.T) {
            boolean z11 = RecyclerView.f11557b1;
            if (this.f11904d == 0) {
                this.f11904d = recyclerView.a0();
                recyclerView.post(this);
            }
        }
        b bVar = recyclerView.H0;
        bVar.f11907a = i11;
        bVar.f11908b = i12;
    }

    final void b(long j11) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        ArrayList<RecyclerView> arrayList = this.f11903c;
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            RecyclerView recyclerView3 = arrayList.get(i12);
            int windowVisibility = recyclerView3.getWindowVisibility();
            b bVar = recyclerView3.H0;
            if (windowVisibility == 0) {
                bVar.b(recyclerView3, false);
                i11 += bVar.f11910d;
            }
        }
        ArrayList<c> arrayList2 = this.f11906i;
        arrayList2.ensureCapacity(i11);
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            RecyclerView recyclerView4 = arrayList.get(i14);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar2 = recyclerView4.H0;
                int abs = Math.abs(bVar2.f11908b) + Math.abs(bVar2.f11907a);
                for (int i15 = 0; i15 < bVar2.f11910d * 2; i15 += 2) {
                    if (i13 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = arrayList2.get(i13);
                    }
                    int[] iArr = bVar2.f11909c;
                    int i16 = iArr[i15 + 1];
                    cVar2.f11911a = i16 <= abs;
                    cVar2.f11912b = abs;
                    cVar2.f11913c = i16;
                    cVar2.f11914d = recyclerView4;
                    cVar2.f11915e = iArr[i15];
                    i13++;
                }
            }
        }
        Collections.sort(arrayList2, f11902w);
        for (int i17 = 0; i17 < arrayList2.size() && (recyclerView = (cVar = arrayList2.get(i17)).f11914d) != null; i17++) {
            RecyclerView.y c11 = c(recyclerView, cVar.f11915e, cVar.f11911a ? Long.MAX_VALUE : j11);
            if (c11 != null && c11.mNestedRecyclerView != null && c11.isBound() && !c11.isInvalid() && (recyclerView2 = c11.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.f11573h0 && recyclerView2.f11590w.h() != 0) {
                    RecyclerView.r rVar = recyclerView2.f11569e;
                    h hVar = recyclerView2.f11583q0;
                    if (hVar != null) {
                        hVar.r();
                    }
                    RecyclerView.l lVar = recyclerView2.O;
                    if (lVar != null) {
                        lVar.y0(rVar);
                        recyclerView2.O.z0(rVar);
                    }
                    rVar.f11642a.clear();
                    rVar.k();
                }
                b bVar3 = recyclerView2.H0;
                bVar3.b(recyclerView2, true);
                if (bVar3.f11910d != 0) {
                    try {
                        int i18 = f7.q.f39175a;
                        Trace.beginSection("RV Nested Prefetch");
                        RecyclerView.v vVar = recyclerView2.I0;
                        RecyclerView.e eVar = recyclerView2.N;
                        vVar.f11669d = 1;
                        vVar.f11670e = eVar.getItemCount();
                        vVar.f11672g = false;
                        vVar.f11673h = false;
                        vVar.f11674i = false;
                        for (int i19 = 0; i19 < bVar3.f11910d * 2; i19 += 2) {
                            c(recyclerView2, bVar3.f11909c[i19], j11);
                        }
                        Trace.endSection();
                        cVar.a();
                    } catch (Throwable th2) {
                        int i21 = f7.q.f39175a;
                        Trace.endSection();
                        throw th2;
                    }
                }
            }
            cVar.a();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<RecyclerView> arrayList = this.f11903c;
        try {
            int i11 = f7.q.f39175a;
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
                    b(TimeUnit.MILLISECONDS.toNanos(j11) + this.f11905e);
                }
            }
            this.f11904d = 0L;
            Trace.endSection();
        } catch (Throwable th2) {
            this.f11904d = 0L;
            int i13 = f7.q.f39175a;
            Trace.endSection();
            throw th2;
        }
    }
}
