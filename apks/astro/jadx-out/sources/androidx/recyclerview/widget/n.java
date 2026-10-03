package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.annotation.Q;
import androidx.core.os.TraceCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: M, reason: collision with root package name */
    static final ThreadLocal<n> f17836M = new ThreadLocal<>();

    /* renamed from: P, reason: collision with root package name */
    static Comparator<c> f17837P = new a();

    /* renamed from: A, reason: collision with root package name */
    long f17838A;

    /* renamed from: H, reason: collision with root package name */
    long f17839H;

    /* renamed from: c, reason: collision with root package name */
    ArrayList<RecyclerView> f17841c = new ArrayList<>();

    /* renamed from: L, reason: collision with root package name */
    private ArrayList<c> f17840L = new ArrayList<>();

    /* loaded from: classes.dex */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            boolean z5;
            boolean z6;
            RecyclerView recyclerView = cVar.f17849d;
            if (recyclerView == null) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.f17849d == null) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z5 != z6) {
                if (recyclerView == null) {
                    return 1;
                }
                return -1;
            }
            boolean z7 = cVar.f17846a;
            if (z7 != cVar2.f17846a) {
                if (!z7) {
                    return 1;
                }
                return -1;
            }
            int i5 = cVar2.f17847b - cVar.f17847b;
            if (i5 != 0) {
                return i5;
            }
            int i6 = cVar.f17848c - cVar2.f17848c;
            if (i6 == 0) {
                return 0;
            }
            return i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @SuppressLint({"VisibleForTests"})
    /* loaded from: classes.dex */
    public static class b implements RecyclerView.p.c {

        /* renamed from: a, reason: collision with root package name */
        int f17842a;

        /* renamed from: b, reason: collision with root package name */
        int f17843b;

        /* renamed from: c, reason: collision with root package name */
        int[] f17844c;

        /* renamed from: d, reason: collision with root package name */
        int f17845d;

        @Override // androidx.recyclerview.widget.RecyclerView.p.c
        public void a(int i5, int i6) {
            if (i5 >= 0) {
                if (i6 >= 0) {
                    int i7 = this.f17845d;
                    int i8 = i7 * 2;
                    int[] iArr = this.f17844c;
                    if (iArr == null) {
                        int[] iArr2 = new int[4];
                        this.f17844c = iArr2;
                        Arrays.fill(iArr2, -1);
                    } else if (i8 >= iArr.length) {
                        int[] iArr3 = new int[i7 * 4];
                        this.f17844c = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    }
                    int[] iArr4 = this.f17844c;
                    iArr4[i8] = i5;
                    iArr4[i8 + 1] = i6;
                    this.f17845d++;
                    return;
                }
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b() {
            int[] iArr = this.f17844c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f17845d = 0;
        }

        void c(RecyclerView recyclerView, boolean z5) {
            this.f17845d = 0;
            int[] iArr = this.f17844c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.p pVar = recyclerView.f17350W;
            if (recyclerView.f17348V != null && pVar != null && pVar.I0()) {
                if (z5) {
                    if (!recyclerView.f17330L.q()) {
                        pVar.s(recyclerView.f17348V.getItemCount(), this);
                    }
                } else if (!recyclerView.x0()) {
                    pVar.r(this.f17842a, this.f17843b, recyclerView.f17343S0, this);
                }
                int i5 = this.f17845d;
                if (i5 > pVar.f17477m) {
                    pVar.f17477m = i5;
                    pVar.f17478n = z5;
                    recyclerView.f17317A.L();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean d(int i5) {
            if (this.f17844c != null) {
                int i6 = this.f17845d * 2;
                for (int i7 = 0; i7 < i6; i7 += 2) {
                    if (this.f17844c[i7] == i5) {
                        return true;
                    }
                }
            }
            return false;
        }

        void e(int i5, int i6) {
            this.f17842a = i5;
            this.f17843b = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f17846a;

        /* renamed from: b, reason: collision with root package name */
        public int f17847b;

        /* renamed from: c, reason: collision with root package name */
        public int f17848c;

        /* renamed from: d, reason: collision with root package name */
        public RecyclerView f17849d;

        /* renamed from: e, reason: collision with root package name */
        public int f17850e;

        c() {
        }

        public void a() {
            this.f17846a = false;
            this.f17847b = 0;
            this.f17848c = 0;
            this.f17849d = null;
            this.f17850e = 0;
        }
    }

    private void b() {
        c cVar;
        boolean z5;
        int size = this.f17841c.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            RecyclerView recyclerView = this.f17841c.get(i6);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.f17341R0.c(recyclerView, false);
                i5 += recyclerView.f17341R0.f17845d;
            }
        }
        this.f17840L.ensureCapacity(i5);
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView2 = this.f17841c.get(i8);
            if (recyclerView2.getWindowVisibility() == 0) {
                b bVar = recyclerView2.f17341R0;
                int abs = Math.abs(bVar.f17842a) + Math.abs(bVar.f17843b);
                for (int i9 = 0; i9 < bVar.f17845d * 2; i9 += 2) {
                    if (i7 >= this.f17840L.size()) {
                        cVar = new c();
                        this.f17840L.add(cVar);
                    } else {
                        cVar = this.f17840L.get(i7);
                    }
                    int[] iArr = bVar.f17844c;
                    int i10 = iArr[i9 + 1];
                    if (i10 <= abs) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    cVar.f17846a = z5;
                    cVar.f17847b = abs;
                    cVar.f17848c = i10;
                    cVar.f17849d = recyclerView2;
                    cVar.f17850e = iArr[i9];
                    i7++;
                }
            }
        }
        Collections.sort(this.f17840L, f17837P);
    }

    private void c(c cVar, long j5) {
        long j6;
        if (cVar.f17846a) {
            j6 = Long.MAX_VALUE;
        } else {
            j6 = j5;
        }
        RecyclerView.F i5 = i(cVar.f17849d, cVar.f17850e, j6);
        if (i5 != null && i5.mNestedRecyclerView != null && i5.isBound() && !i5.isInvalid()) {
            h(i5.mNestedRecyclerView.get(), j5);
        }
    }

    private void d(long j5) {
        for (int i5 = 0; i5 < this.f17840L.size(); i5++) {
            c cVar = this.f17840L.get(i5);
            if (cVar.f17849d != null) {
                c(cVar, j5);
                cVar.a();
            } else {
                return;
            }
        }
    }

    static boolean e(RecyclerView recyclerView, int i5) {
        int j5 = recyclerView.f17332M.j();
        for (int i6 = 0; i6 < j5; i6++) {
            RecyclerView.F o02 = RecyclerView.o0(recyclerView.f17332M.i(i6));
            if (o02.mPosition == i5 && !o02.isInvalid()) {
                return true;
            }
        }
        return false;
    }

    private void h(@Q RecyclerView recyclerView, long j5) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.f17385r0 && recyclerView.f17332M.j() != 0) {
            recyclerView.k1();
        }
        b bVar = recyclerView.f17341R0;
        bVar.c(recyclerView, true);
        if (bVar.f17845d != 0) {
            try {
                TraceCompat.beginSection("RV Nested Prefetch");
                recyclerView.f17343S0.k(recyclerView.f17348V);
                for (int i5 = 0; i5 < bVar.f17845d * 2; i5 += 2) {
                    i(recyclerView, bVar.f17844c[i5], j5);
                }
            } finally {
                TraceCompat.endSection();
            }
        }
    }

    private RecyclerView.F i(RecyclerView recyclerView, int i5, long j5) {
        if (e(recyclerView, i5)) {
            return null;
        }
        RecyclerView.x xVar = recyclerView.f17317A;
        try {
            recyclerView.W0();
            RecyclerView.F J4 = xVar.J(i5, false, j5);
            if (J4 != null) {
                if (J4.isBound() && !J4.isInvalid()) {
                    xVar.C(J4.itemView);
                } else {
                    xVar.a(J4, false);
                }
            }
            recyclerView.Y0(false);
            return J4;
        } catch (Throwable th) {
            recyclerView.Y0(false);
            throw th;
        }
    }

    public void a(RecyclerView recyclerView) {
        this.f17841c.add(recyclerView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(RecyclerView recyclerView, int i5, int i6) {
        if (recyclerView.isAttachedToWindow() && this.f17838A == 0) {
            this.f17838A = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.f17341R0.e(i5, i6);
    }

    void g(long j5) {
        b();
        d(j5);
    }

    public void j(RecyclerView recyclerView) {
        this.f17841c.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            TraceCompat.beginSection("RV Prefetch");
            if (!this.f17841c.isEmpty()) {
                int size = this.f17841c.size();
                long j5 = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    RecyclerView recyclerView = this.f17841c.get(i5);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j5 = Math.max(recyclerView.getDrawingTime(), j5);
                    }
                }
                if (j5 != 0) {
                    g(TimeUnit.MILLISECONDS.toNanos(j5) + this.f17839H);
                    this.f17838A = 0L;
                    TraceCompat.endSection();
                }
            }
        } finally {
            this.f17838A = 0L;
            TraceCompat.endSection();
        }
    }
}
