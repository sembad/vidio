package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.compose.foundation.lazy.layout.b3;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.runtime.g4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.y2;

/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f2751a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final w4.y2 f2752b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f3 f2753c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2754d = true;

    public b3(@NotNull o0 o0Var, @NotNull w4.y2 y2Var, @NotNull f3 f3Var) {
        this.f2751a = o0Var;
        this.f2752b = y2Var;
        this.f2753c = f3Var;
    }

    @NotNull
    public final d3 d(int i11, @NotNull c3 c3Var) {
        f3 f3Var = this.f2753c;
        return new a(i11, c3Var, f3Var instanceof i3 ? (i3) f3Var : null, null);
    }

    public final void e() {
        this.f2754d = false;
    }

    @NotNull
    public final q1.b f(int i11, long j11, @NotNull c3 c3Var, boolean z11, @Nullable Function1<? super q1.c, Unit> function1) {
        f3 f3Var = this.f2753c;
        boolean z12 = f3Var instanceof i3;
        a aVar = new a(this, i11, j11, c3Var, z12 ? (i3) f3Var : null, function1);
        if (!z12) {
            f3Var.b(aVar);
        } else if (z11) {
            ((i3) f3Var).a(aVar);
        } else {
            ((i3) f3Var).c(aVar);
        }
        e6.a.a(i11, "compose:lazy:schedule_prefetch:index");
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements q1.b, d3, q1.c {

        /* renamed from: a, reason: collision with root package name */
        private final int f2755a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c3 f2756b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Function1<q1.c, Unit> f2757c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private c6.b f2758d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private y2.b f2759e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private y2.a f2760f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f2761g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f2762h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f2763i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private Object f2764j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f2765k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private C0040a f2766l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f2767m;

        /* renamed from: n, reason: collision with root package name */
        private long f2768n;

        /* renamed from: o, reason: collision with root package name */
        private long f2769o;

        /* renamed from: p, reason: collision with root package name */
        private long f2770p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f2771q;

        /* renamed from: androidx.compose.foundation.lazy.layout.b3$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        private final class C0040a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<q1> f2773a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<d3>[] f2774b;

            /* renamed from: c, reason: collision with root package name */
            private int f2775c;

            /* renamed from: d, reason: collision with root package name */
            private int f2776d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f2777e;

            public C0040a(@NotNull List<q1> list) {
                this.f2773a = list;
                this.f2774b = new List[list.size()];
                if (list.isEmpty()) {
                    y1.d.a("NestedPrefetchController shouldn't be created with no states");
                }
            }

            public final int a() {
                List<q1> list = this.f2773a;
                int size = list.size();
                int i11 = Integer.MAX_VALUE;
                for (int i12 = 0; i12 < size; i12++) {
                    i11 = Math.min(i11, list.get(i12).c());
                }
                if (i11 == Integer.MAX_VALUE) {
                    return 0;
                }
                return i11;
            }

            public final int b() {
                List<q1> list = this.f2773a;
                int size = list.size();
                int i11 = Integer.MAX_VALUE;
                for (int i12 = 0; i12 < size; i12++) {
                    i11 = Math.min(i11, list.get(i12).d());
                }
                if (i11 == Integer.MAX_VALUE) {
                    return 0;
                }
                return i11;
            }

            /* JADX WARN: Finally extract failed */
            public final boolean c(@NotNull e3 e3Var, int i11, boolean z11) {
                List<d3>[] listArr = this.f2774b;
                int i12 = this.f2775c;
                List<q1> list = this.f2773a;
                if (i12 >= list.size()) {
                    return false;
                }
                if (a.this.f2762h) {
                    y1.d.c("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                try {
                    int size = list.size();
                    for (int i13 = 0; i13 < size; i13++) {
                        list.get(i13).j(i11);
                    }
                    Unit unit = Unit.f50784a;
                    Trace.endSection();
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (this.f2775c < list.size()) {
                        try {
                            if (listArr[this.f2775c] == null) {
                                if (e3Var.a() <= 0) {
                                    Trace.endSection();
                                    return true;
                                }
                                int i14 = this.f2775c;
                                listArr[i14] = list.get(i14).b();
                            }
                            List<d3> list2 = listArr[this.f2775c];
                            list2.getClass();
                            while (this.f2776d < list2.size()) {
                                d3 d3Var = list2.get(this.f2776d);
                                if (z11) {
                                    a aVar = d3Var instanceof a ? (a) d3Var : null;
                                    if (aVar != null) {
                                        aVar.c();
                                    }
                                }
                                this.f2777e = true;
                                if (d3Var.d(e3Var)) {
                                    Trace.endSection();
                                    return true;
                                }
                                this.f2776d++;
                            }
                            this.f2776d = 0;
                            this.f2775c++;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    Unit unit2 = Unit.f50784a;
                    Trace.endSection();
                    return false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }

            public final boolean d() {
                return this.f2777e;
            }

            public final void e() {
                this.f2777e = false;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i11, @NotNull c3 c3Var, @Nullable i3 i3Var, @Nullable Function1<? super q1.c, Unit> function1) {
            this.f2755a = i11;
            this.f2756b = c3Var;
            this.f2757c = function1;
            kc0.g.f50393a.getClass();
            kc0.f.f50391a.getClass();
            this.f2770p = kc0.f.b();
        }

        public static boolean e(a aVar, c cVar) {
            if (!aVar.f2771q) {
                aVar.l();
                cVar.l(aVar.f2769o);
                aVar.f2771q = !aVar.k(aVar.f2768n, cVar.f() + cVar.g());
            }
            return aVar.f2771q;
        }

        private final void g() {
            y2.a aVar = this.f2760f;
            if (aVar != null) {
                aVar.cancel();
            }
            this.f2760f = null;
            y2.b bVar = this.f2759e;
            if (bVar != null) {
                bVar.dispose();
            }
            this.f2759e = null;
            this.f2766l = null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        
            if (i() == false) goto L103;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v6, types: [androidx.compose.foundation.lazy.layout.z2] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final boolean h(androidx.compose.foundation.lazy.layout.e3 r19) {
            /*
                Method dump skipped, instructions count: 469
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.b3.a.h(androidx.compose.foundation.lazy.layout.e3):boolean");
        }

        private final boolean i() {
            y2.a aVar;
            return this.f2763i || ((aVar = this.f2760f) != null && aVar.isComplete());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v5, types: [androidx.compose.foundation.lazy.layout.a3] */
        private final void j(Object obj, Object obj2, final c cVar) {
            y2.a aVar = this.f2760f;
            y2.a aVar2 = aVar;
            if (aVar == null) {
                b3 b3Var = b3.this;
                y2.a d11 = b3Var.f2752b.d(obj, b3Var.f2751a.b(this.f2755a, obj, obj2));
                this.f2760f = d11;
                this.f2764j = obj;
                aVar2 = d11;
            }
            this.f2771q = false;
            while (!aVar2.isComplete() && !this.f2771q) {
                aVar2.a(new g4() { // from class: androidx.compose.foundation.lazy.layout.a3
                    @Override // androidx.compose.runtime.g4
                    public final boolean a() {
                        return b3.a.e(b3.a.this, cVar);
                    }
                });
            }
            l();
            boolean z11 = this.f2771q;
            long j11 = this.f2769o;
            if (z11) {
                cVar.k(j11);
            } else {
                cVar.l(j11);
            }
        }

        private final boolean k(long j11, long j12) {
            if (this.f2767m) {
                j12 = 0;
            }
            return j11 > j12;
        }

        private final void l() {
            kc0.g.f50393a.getClass();
            kc0.f.f50391a.getClass();
            long b11 = kc0.f.b();
            long j11 = this.f2770p;
            kc0.d dVar = kc0.d.f50383d;
            long k11 = kotlin.time.a.k(kotlin.time.i.d(b11, j11));
            this.f2769o = k11;
            long j12 = this.f2768n - k11;
            this.f2768n = j12;
            this.f2770p = b11;
            e6.a.a(j12, "compose:lazy:prefetch:available_time_nanos");
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.c
        public final long a(int i11) {
            y2.b bVar = this.f2759e;
            if (bVar != null) {
                return bVar.a(i11);
            }
            return 0L;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.c
        public final int b() {
            y2.b bVar = this.f2759e;
            if (bVar != null) {
                return bVar.b();
            }
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.b
        public final void c() {
            this.f2767m = true;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.b
        public final void cancel() {
            if (this.f2762h) {
                return;
            }
            this.f2762h = true;
            g();
        }

        @Override // androidx.compose.foundation.lazy.layout.d3
        public final boolean d(@NotNull e3 e3Var) {
            boolean h11;
            if (!b3.this.f2754d) {
                return false;
            }
            if (this.f2767m) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    h11 = h(e3Var);
                } finally {
                    Trace.endSection();
                }
            } else {
                h11 = h(e3Var);
            }
            e6.a.a(-1L, "compose:lazy:prefetch:execute:item");
            return h11;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.c
        public final int getIndex() {
            return this.f2755a;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
            sb2.append(this.f2755a);
            sb2.append(", constraints = ");
            sb2.append(this.f2758d);
            sb2.append(", isComposed = ");
            sb2.append(i());
            sb2.append(", isMeasured = ");
            sb2.append(this.f2761g);
            sb2.append(", isCanceled = ");
            return androidx.appcompat.app.h.a(sb2, this.f2762h, " }");
        }

        public a(b3 b3Var, int i11, long j11, c3 c3Var, i3 i3Var, Function1 function1) {
            this(i11, c3Var, i3Var, function1);
            this.f2758d = c6.b.a(j11);
        }
    }
}
