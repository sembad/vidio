package androidx.compose.foundation.lazy.layout;

import android.os.Trace;
import androidx.compose.foundation.lazy.layout.b3;
import androidx.compose.foundation.lazy.layout.q1;
import androidx.compose.runtime.e4;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.n2;

/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f2675a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y2.n2 f2676b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f3 f2677c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f2678d = true;

    public b3(@NotNull o0 o0Var, @NotNull y2.n2 n2Var, @NotNull f3 f3Var) {
        this.f2675a = o0Var;
        this.f2676b = n2Var;
        this.f2677c = f3Var;
    }

    @NotNull
    public final d3 d(int i11, @NotNull c3 c3Var) {
        f3 f3Var = this.f2677c;
        return new a(i11, c3Var, f3Var instanceof h3 ? (h3) f3Var : null, null);
    }

    public final void e() {
        this.f2678d = false;
    }

    @NotNull
    public final q1.b f(int i11, long j11, @NotNull c3 c3Var, boolean z11, @Nullable Function1<? super q1.c, Unit> function1) {
        f3 f3Var = this.f2677c;
        boolean z12 = f3Var instanceof h3;
        a aVar = new a(this, i11, j11, c3Var, z12 ? (h3) f3Var : null, function1);
        if (!z12) {
            f3Var.b(aVar);
        } else if (z11) {
            ((h3) f3Var).a(aVar);
        } else {
            ((h3) f3Var).c(aVar);
        }
        g4.a.a(i11, "compose:lazy:schedule_prefetch:index");
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class a implements q1.b, d3, q1.c {

        /* renamed from: a, reason: collision with root package name */
        private final int f2679a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final c3 f2680b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Function1<q1.c, Unit> f2681c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private e4.b f2682d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private n2.b f2683e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private n2.a f2684f;

        /* renamed from: g, reason: collision with root package name */
        private boolean f2685g;

        /* renamed from: h, reason: collision with root package name */
        private boolean f2686h;

        /* renamed from: i, reason: collision with root package name */
        private boolean f2687i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private Object f2688j;

        /* renamed from: k, reason: collision with root package name */
        private boolean f2689k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        private C0040a f2690l;

        /* renamed from: m, reason: collision with root package name */
        private boolean f2691m;

        /* renamed from: n, reason: collision with root package name */
        private long f2692n;

        /* renamed from: o, reason: collision with root package name */
        private long f2693o;

        /* renamed from: p, reason: collision with root package name */
        private long f2694p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f2695q;

        /* renamed from: androidx.compose.foundation.lazy.layout.b3$a$a, reason: collision with other inner class name */
        private final class C0040a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<q1> f2697a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final List<d3>[] f2698b;

            /* renamed from: c, reason: collision with root package name */
            private int f2699c;

            /* renamed from: d, reason: collision with root package name */
            private int f2700d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f2701e;

            public C0040a(@NotNull List<q1> list) {
                this.f2697a = list;
                this.f2698b = new List[list.size()];
                if (list.isEmpty()) {
                    f0.d.a("NestedPrefetchController shouldn't be created with no states");
                }
            }

            public final int a() {
                List<q1> list = this.f2697a;
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
                List<q1> list = this.f2697a;
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
                List<d3>[] listArr = this.f2698b;
                int i12 = this.f2699c;
                List<q1> list = this.f2697a;
                if (i12 >= list.size()) {
                    return false;
                }
                if (a.this.f2686h) {
                    f0.d.c("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                try {
                    int size = list.size();
                    for (int i13 = 0; i13 < size; i13++) {
                        list.get(i13).j(i11);
                    }
                    Unit unit = Unit.f44610a;
                    Trace.endSection();
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (this.f2699c < list.size()) {
                        try {
                            if (listArr[this.f2699c] == null) {
                                if (e3Var.a() <= 0) {
                                    Trace.endSection();
                                    return true;
                                }
                                int i14 = this.f2699c;
                                listArr[i14] = list.get(i14).b();
                            }
                            List<d3> list2 = listArr[this.f2699c];
                            list2.getClass();
                            while (this.f2700d < list2.size()) {
                                d3 d3Var = list2.get(this.f2700d);
                                if (z11) {
                                    a aVar = d3Var instanceof a ? (a) d3Var : null;
                                    if (aVar != null) {
                                        aVar.c();
                                    }
                                }
                                this.f2701e = true;
                                if (d3Var.d(e3Var)) {
                                    Trace.endSection();
                                    return true;
                                }
                                this.f2700d++;
                            }
                            this.f2700d = 0;
                            this.f2699c++;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    Unit unit2 = Unit.f44610a;
                    Trace.endSection();
                    return false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }

            public final boolean d() {
                return this.f2701e;
            }

            public final void e() {
                this.f2701e = false;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i11, @NotNull c3 c3Var, @Nullable h3 h3Var, @Nullable Function1<? super q1.c, Unit> function1) {
            this.f2679a = i11;
            this.f2680b = c3Var;
            this.f2681c = function1;
            r90.h.f55727a.getClass();
            r90.g.f55725a.getClass();
            this.f2694p = r90.g.b();
        }

        public static boolean e(a aVar, c cVar) {
            if (!aVar.f2695q) {
                aVar.l();
                cVar.l(aVar.f2693o);
                aVar.f2695q = !aVar.k(aVar.f2692n, cVar.f() + cVar.g());
            }
            return aVar.f2695q;
        }

        private final void g() {
            n2.a aVar = this.f2684f;
            if (aVar != null) {
                aVar.cancel();
            }
            this.f2684f = null;
            n2.b bVar = this.f2683e;
            if (bVar != null) {
                bVar.dispose();
            }
            this.f2683e = null;
            this.f2690l = null;
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
            n2.a aVar;
            return this.f2687i || ((aVar = this.f2684f) != null && aVar.b());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v5, types: [androidx.compose.foundation.lazy.layout.a3] */
        private final void j(Object obj, Object obj2, final c cVar) {
            n2.a aVar = this.f2684f;
            n2.a aVar2 = aVar;
            if (aVar == null) {
                b3 b3Var = b3.this;
                n2.a d11 = b3Var.f2676b.d(obj, b3Var.f2675a.b(this.f2679a, obj, obj2));
                this.f2684f = d11;
                this.f2688j = obj;
                aVar2 = d11;
            }
            this.f2695q = false;
            while (!aVar2.b() && !this.f2695q) {
                aVar2.a(new e4() { // from class: androidx.compose.foundation.lazy.layout.a3
                    @Override // androidx.compose.runtime.e4
                    public final boolean a() {
                        return b3.a.e(b3.a.this, cVar);
                    }
                });
            }
            l();
            boolean z11 = this.f2695q;
            long j11 = this.f2693o;
            if (z11) {
                cVar.k(j11);
            } else {
                cVar.l(j11);
            }
        }

        private final boolean k(long j11, long j12) {
            if (this.f2691m) {
                j12 = 0;
            }
            return j11 > j12;
        }

        private final void l() {
            r90.h.f55727a.getClass();
            r90.g gVar = r90.g.f55725a;
            gVar.getClass();
            long b11 = r90.g.b();
            long j11 = this.f2694p;
            gVar.getClass();
            r90.d dVar = r90.d.f55714e;
            long q11 = kotlin.time.a.q(kotlin.time.g.e(b11, j11));
            this.f2693o = q11;
            long j12 = this.f2692n - q11;
            this.f2692n = j12;
            this.f2694p = b11;
            g4.a.a(j12, "compose:lazy:prefetch:available_time_nanos");
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.c
        public final long a(int i11) {
            n2.b bVar = this.f2683e;
            if (bVar != null) {
                return bVar.a(i11);
            }
            return 0L;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.c
        public final int b() {
            n2.b bVar = this.f2683e;
            if (bVar != null) {
                return bVar.b();
            }
            return 0;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.b
        public final void c() {
            this.f2691m = true;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.b
        public final void cancel() {
            if (this.f2686h) {
                return;
            }
            this.f2686h = true;
            g();
        }

        @Override // androidx.compose.foundation.lazy.layout.d3
        public final boolean d(@NotNull e3 e3Var) {
            boolean h11;
            if (!b3.this.f2678d) {
                return false;
            }
            if (this.f2691m) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    h11 = h(e3Var);
                } finally {
                    Trace.endSection();
                }
            } else {
                h11 = h(e3Var);
            }
            g4.a.a(-1L, "compose:lazy:prefetch:execute:item");
            return h11;
        }

        @Override // androidx.compose.foundation.lazy.layout.q1.c
        public final int getIndex() {
            return this.f2679a;
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
            sb2.append(this.f2679a);
            sb2.append(", constraints = ");
            sb2.append(this.f2682d);
            sb2.append(", isComposed = ");
            sb2.append(i());
            sb2.append(", isMeasured = ");
            sb2.append(this.f2685g);
            sb2.append(", isCanceled = ");
            return androidx.appcompat.app.k.b(sb2, this.f2686h, " }");
        }

        public a(b3 b3Var, int i11, long j11, c3 c3Var, h3 h3Var, Function1 function1) {
            this(i11, c3Var, h3Var, function1);
            this.f2682d = e4.b.a(j11);
        }
    }
}
