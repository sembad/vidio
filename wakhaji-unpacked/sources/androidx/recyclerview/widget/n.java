package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n implements Runnable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ThreadLocal<n> f2162g = new ThreadLocal<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f2163h = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2166e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<RecyclerView> f2164c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList<c> f2167f = new ArrayList<>();

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Comparator<c> {
        @Override // java.util.Comparator
        public final int compare(c cVar, c cVar2) {
            c cVar3 = cVar;
            c cVar4 = cVar2;
            RecyclerView recyclerView = cVar3.f2175d;
            if ((recyclerView == null) == (cVar4.f2175d == null)) {
                boolean z10 = cVar3.f2172a;
                if (z10 == cVar4.f2172a) {
                    int i10 = cVar4.f2173b - cVar3.f2173b;
                    if (i10 != 0) {
                        return i10;
                    }
                    int i11 = cVar3.f2174c - cVar4.f2174c;
                    if (i11 != 0) {
                        return i11;
                    }
                    return 0;
                }
                if (z10) {
                    return -1;
                }
            } else if (recyclerView != null) {
                return -1;
            }
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    @SuppressLint({"VisibleForTests"})
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f2168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int[] f2170c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f2171d;

        public final void b(RecyclerView recyclerView, boolean z10) {
            this.f2171d = 0;
            int[] iArr = this.f2170c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.m mVar = recyclerView.f1863o;
            if (recyclerView.f1861n == null || mVar == null || !mVar.f1937i) {
                return;
            }
            if (z10) {
                if (!recyclerView.f1846f.g()) {
                    mVar.i(recyclerView.f1861n.g(), this);
                }
            } else if (!recyclerView.L()) {
                mVar.h(this.f2168a, this.f2169b, recyclerView.f1852i0, this);
            }
            int i10 = this.f2171d;
            if (i10 > mVar.f1938j) {
                mVar.f1938j = i10;
                mVar.f1939k = z10;
                recyclerView.f1842d.l();
            }
        }

        public final void a(int i10, int i11) {
            if (i10 < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i11 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i12 = this.f2171d;
            int i13 = i12 * 2;
            int[] iArr = this.f2170c;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.f2170c = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i13 >= iArr.length) {
                int[] iArr3 = new int[i12 * 4];
                this.f2170c = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.f2170c;
            iArr4[i13] = i10;
            iArr4[i13 + 1] = i11;
            this.f2171d++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f2173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f2174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public RecyclerView f2175d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f2176e;
    }

    public static RecyclerView.b0 c(RecyclerView recyclerView, int i10, long j6) {
        int iH = recyclerView.f1848g.h();
        for (int i11 = 0; i11 < iH; i11++) {
            RecyclerView.b0 b0VarI = RecyclerView.I(recyclerView.f1848g.g(i11));
            if (b0VarI.f1899c == i10 && !b0VarI.f()) {
                return null;
            }
        }
        RecyclerView.s sVar = recyclerView.f1842d;
        try {
            recyclerView.Q();
            RecyclerView.b0 b0VarJ = sVar.j(i10, j6);
            if (b0VarJ != null) {
                if (!b0VarJ.e() || b0VarJ.f()) {
                    sVar.a(b0VarJ, false);
                } else {
                    sVar.g(b0VarJ.f1897a);
                }
            }
            return b0VarJ;
        } finally {
            recyclerView.R(false);
        }
    }

    public final void a(RecyclerView recyclerView, int i10, int i11) {
        if (recyclerView.f1875u && this.f2165d == 0) {
            this.f2165d = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        b bVar = recyclerView.h0;
        bVar.f2168a = i10;
        bVar.f2169b = i11;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    public final void b(long j6) {
        c cVar;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        c cVar2;
        ArrayList<RecyclerView> arrayList = this.f2164c;
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            RecyclerView recyclerView3 = arrayList.get(i11);
            int windowVisibility = recyclerView3.getWindowVisibility();
            b bVar = recyclerView3.h0;
            if (windowVisibility == 0) {
                bVar.b(recyclerView3, false);
                i10 += bVar.f2171d;
            }
        }
        ArrayList<c> arrayList2 = this.f2167f;
        arrayList2.ensureCapacity(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            RecyclerView recyclerView4 = arrayList.get(i13);
            if (recyclerView4.getWindowVisibility() == 0) {
                b bVar2 = recyclerView4.h0;
                int iAbs = Math.abs(bVar2.f2169b) + Math.abs(bVar2.f2168a);
                for (int i14 = 0; i14 < bVar2.f2171d * 2; i14 += 2) {
                    if (i12 >= arrayList2.size()) {
                        cVar2 = new c();
                        arrayList2.add(cVar2);
                    } else {
                        cVar2 = arrayList2.get(i12);
                    }
                    int[] iArr = bVar2.f2170c;
                    int i15 = iArr[i14 + 1];
                    cVar2.f2172a = i15 <= iAbs;
                    cVar2.f2173b = iAbs;
                    cVar2.f2174c = i15;
                    cVar2.f2175d = recyclerView4;
                    cVar2.f2176e = iArr[i14];
                    i12++;
                }
            }
        }
        Collections.sort(arrayList2, f2163h);
        for (int i16 = 0; i16 < arrayList2.size() && (recyclerView = (cVar = arrayList2.get(i16)).f2175d) != null; i16++) {
            RecyclerView.b0 b0VarC = c(recyclerView, cVar.f2176e, cVar.f2172a ? Long.MAX_VALUE : j6);
            if (b0VarC != null && b0VarC.f1898b != null && b0VarC.e() && !b0VarC.f() && (recyclerView2 = b0VarC.f1898b.get()) != null) {
                if (recyclerView2.E && recyclerView2.f1848g.h() != 0) {
                    RecyclerView.s sVar = recyclerView2.f1842d;
                    RecyclerView.j jVar = recyclerView2.N;
                    if (jVar != null) {
                        jVar.e();
                    }
                    RecyclerView.m mVar = recyclerView2.f1863o;
                    if (mVar != null) {
                        mVar.h0(sVar);
                        recyclerView2.f1863o.i0(sVar);
                    }
                    sVar.f1960a.clear();
                    sVar.e();
                }
                b bVar3 = recyclerView2.h0;
                bVar3.b(recyclerView2, true);
                if (bVar3.f2171d != 0) {
                    try {
                        int i17 = i0.j.f6568a;
                        Trace.beginSection("RV Nested Prefetch");
                        RecyclerView.y yVar = recyclerView2.f1852i0;
                        RecyclerView.e eVar = recyclerView2.f1861n;
                        yVar.f1988d = 1;
                        yVar.f1989e = eVar.g();
                        yVar.f1991g = false;
                        yVar.f1992h = false;
                        yVar.f1993i = false;
                        for (int i18 = 0; i18 < bVar3.f2171d * 2; i18 += 2) {
                            c(recyclerView2, bVar3.f2170c[i18], j6);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i19 = i0.j.f6568a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            cVar.f2172a = false;
            cVar.f2173b = 0;
            cVar.f2174c = 0;
            cVar.f2175d = null;
            cVar.f2176e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList<RecyclerView> arrayList = this.f2164c;
        try {
            int i10 = i0.j.f6568a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    RecyclerView recyclerView = arrayList.get(i11);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f2166e);
                }
            }
            this.f2165d = 0L;
        } finally {
            this.f2165d = 0L;
            int i12 = i0.j.f6568a;
            Trace.endSection();
        }
    }
}
