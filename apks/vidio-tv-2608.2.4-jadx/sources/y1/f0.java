package y1;

import androidx.collection.z0;
import androidx.compose.runtime.l0;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z2;
import d1.x1;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Function0<Unit>, Unit> f69204a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f69206c;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private i f69211h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private a f69212i;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Object> f69205b = new AtomicReference<>(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final c0 f69207d = new Function2() { // from class: y1.c0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return f0.b(f0.this, (Set) obj);
        }
    };

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final x1 f69208e = new x1(this, 1);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l1.c<a> f69209f = new l1.c<>(new a[16], 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f69210g = new Object();

    /* renamed from: j, reason: collision with root package name */
    private long f69213j = -1;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<Object, Unit> f69214a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Object f69215b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private androidx.collection.g0<Object> f69216c;

        /* renamed from: j, reason: collision with root package name */
        private boolean f69223j;

        /* renamed from: k, reason: collision with root package name */
        private int f69224k;

        /* renamed from: d, reason: collision with root package name */
        private int f69217d = -1;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final androidx.collection.m0<Object, Object> f69218e = z0.c();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final androidx.collection.m0<Object, androidx.collection.g0<Object>> f69219f = new androidx.collection.m0<>((Object) null);

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final androidx.collection.n0<Object> f69220g = new androidx.collection.n0<>((Object) null);

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final l1.c<androidx.compose.runtime.m0<?>> f69221h = new l1.c<>(new androidx.compose.runtime.m0[16], 0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final C1140a f69222i = new C1140a();

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final androidx.collection.m0<Object, Object> f69225l = z0.c();

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final HashMap<androidx.compose.runtime.m0<?>, Object> f69226m = new HashMap<>();

        /* renamed from: y1.f0$a$a, reason: collision with other inner class name */
        public static final class C1140a implements androidx.compose.runtime.n0 {
            C1140a() {
            }

            @Override // androidx.compose.runtime.n0
            public final void a() {
                a aVar = a.this;
                aVar.f69224k--;
            }

            @Override // androidx.compose.runtime.n0
            public final void start() {
                a.this.f69224k++;
            }
        }

        public a(@NotNull Function1<Object, Unit> function1) {
            this.f69214a = function1;
        }

        public static final void a(a aVar, Object obj) {
            int i11 = aVar.f69217d;
            androidx.collection.g0<Object> g0Var = aVar.f69216c;
            if (g0Var == null) {
                return;
            }
            long[] jArr = g0Var.f2542a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i12 = 0;
            while (true) {
                long j11 = jArr[i12];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j11) < 128) {
                            int i15 = (i12 << 3) + i14;
                            Object obj2 = g0Var.f2543b[i15];
                            boolean z11 = g0Var.f2544c[i15] != i11;
                            if (z11) {
                                aVar.t(obj, obj2);
                            }
                            if (z11) {
                                g0Var.g(i15);
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i13 != 8) {
                        return;
                    }
                }
                if (i12 == length) {
                    return;
                } else {
                    i12++;
                }
            }
        }

        private final void s(Object obj, int i11, Object obj2, androidx.collection.g0<Object> g0Var) {
            if (this.f69224k > 0) {
                return;
            }
            int f11 = g0Var.f(i11, obj);
            if ((obj instanceof androidx.compose.runtime.m0) && f11 != i11) {
                l0.a x11 = ((androidx.compose.runtime.m0) obj).x();
                this.f69226m.put(obj, x11.i());
                androidx.collection.g0 j11 = x11.j();
                androidx.collection.m0<Object, Object> m0Var = this.f69225l;
                l1.f.c(m0Var, obj);
                Object[] objArr = j11.f2543b;
                long[] jArr = j11.f2542a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j12 = jArr[i12];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((255 & j12) < 128) {
                                    q0 q0Var = (q0) objArr[(i12 << 3) + i14];
                                    if (q0Var instanceof r0) {
                                        ((r0) q0Var).p(2);
                                    }
                                    l1.f.a(m0Var, q0Var, obj);
                                }
                                j12 >>= 8;
                            }
                            if (i13 != 8) {
                                break;
                            }
                        }
                        if (i12 == length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
            }
            if (f11 == -1) {
                if (obj instanceof r0) {
                    ((r0) obj).p(2);
                }
                l1.f.a(this.f69218e, obj, obj2);
            }
        }

        private final void t(Object obj, Object obj2) {
            androidx.collection.m0<Object, Object> m0Var = this.f69218e;
            l1.f.b(m0Var, obj2, obj);
            if (!(obj2 instanceof androidx.compose.runtime.m0) || m0Var.c(obj2)) {
                return;
            }
            l1.f.c(this.f69225l, obj2);
            this.f69226m.remove(obj2);
        }

        public final void k() {
            this.f69218e.h();
            this.f69219f.h();
            this.f69225l.h();
            this.f69226m.clear();
        }

        public final void l(@NotNull Object obj) {
            androidx.collection.g0<Object> l11 = this.f69219f.l(obj);
            if (l11 == null) {
                return;
            }
            Object[] objArr = l11.f2543b;
            int[] iArr = l11.f2544c;
            long[] jArr = l11.f2542a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj2 = objArr[i14];
                            int i15 = iArr[i14];
                            t(obj, obj2);
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        return;
                    }
                }
                if (i11 == length) {
                    return;
                } else {
                    i11++;
                }
            }
        }

        @NotNull
        public final C1140a m() {
            return this.f69222i;
        }

        @NotNull
        public final Function1<Object, Unit> n() {
            return this.f69214a;
        }

        public final boolean o() {
            return this.f69219f.g();
        }

        public final void p() {
            androidx.collection.n0<Object> n0Var = this.f69220g;
            Object[] objArr = n0Var.f2482b;
            long[] jArr = n0Var.f2481a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                this.f69214a.invoke(objArr[(i11 << 3) + i13]);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            n0Var.f();
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
        
            if (((y1.r0) r14).h(2) == false) goto L134;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean q(@org.jetbrains.annotations.NotNull java.util.Set<? extends java.lang.Object> r45) {
            /*
                Method dump skipped, instructions count: 1602
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: y1.f0.a.q(java.util.Set):boolean");
        }

        public final void r(@NotNull Object obj) {
            Object obj2 = this.f69215b;
            obj2.getClass();
            int i11 = this.f69217d;
            androidx.collection.g0<Object> g0Var = this.f69216c;
            if (g0Var == null) {
                g0Var = new androidx.collection.g0<>((Object) null);
                this.f69216c = g0Var;
                this.f69219f.n(obj2, g0Var);
                Unit unit = Unit.f44610a;
            }
            s(obj, i11, obj2, g0Var);
        }

        /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void u(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<java.lang.Object, java.lang.Boolean> r34) {
            /*
                Method dump skipped, instructions count: 225
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: y1.f0.a.u(kotlin.jvm.functions.Function1):void");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [y1.c0] */
    public f0(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f69204a = function1;
    }

    public static Unit a(f0 f0Var) {
        do {
            synchronized (f0Var.f69210g) {
                try {
                    if (!f0Var.f69206c) {
                        f0Var.f69206c = true;
                        try {
                            l1.c<a> cVar = f0Var.f69209f;
                            a[] aVarArr = cVar.f45717d;
                            int n11 = cVar.n();
                            for (int i11 = 0; i11 < n11; i11++) {
                                aVarArr[i11].p();
                            }
                            f0Var.f69206c = false;
                        } finally {
                        }
                    }
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (f0Var.g());
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(final f0 f0Var, Set set) {
        List W;
        AtomicReference<Object> atomicReference = f0Var.f69205b;
        while (true) {
            Object obj = atomicReference.get();
            if (obj == null) {
                W = set;
            } else if (obj instanceof Set) {
                W = CollectionsKt.P(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    androidx.compose.runtime.s.b("Unexpected notification");
                    s7.o.a();
                    return null;
                }
                W = CollectionsKt.W(CollectionsKt.O(set), (Collection) obj);
            }
            while (!atomicReference.compareAndSet(obj, W)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (f0Var.g()) {
                f0Var.f69204a.invoke(new Function0() { // from class: y1.d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f0.a(f0.this);
                    }
                });
            }
            return Unit.f44610a;
        }
    }

    public static Unit c(f0 f0Var, Object obj) {
        synchronized (f0Var.f69210g) {
            a aVar = f0Var.f69212i;
            aVar.getClass();
            aVar.r(obj);
        }
        return Unit.f44610a;
    }

    private final boolean g() {
        boolean z11;
        Set<? extends Object> set;
        Set<? extends Object> set2;
        synchronized (this.f69210g) {
            z11 = this.f69206c;
        }
        if (z11) {
            return false;
        }
        boolean z12 = false;
        while (true) {
            AtomicReference<Object> atomicReference = this.f69205b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                r4 = null;
                Object subList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        androidx.compose.runtime.s.b("Unexpected notification");
                        s7.o.a();
                        return false;
                    }
                    List list = (List) obj;
                    Set<? extends Object> set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        subList = list.get(1);
                    } else if (list.size() > 2) {
                        subList = list.subList(1, list.size());
                    }
                    set2 = set3;
                }
                while (!atomicReference.compareAndSet(obj, subList)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z12;
            }
            synchronized (this.f69210g) {
                try {
                    l1.c<a> cVar = this.f69209f;
                    a[] aVarArr = cVar.f45717d;
                    int n11 = cVar.n();
                    for (int i11 = 0; i11 < n11; i11++) {
                        if (!aVarArr[i11].q(set) && !z12) {
                            z12 = false;
                        }
                        z12 = true;
                    }
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void d() {
        synchronized (this.f69210g) {
            try {
                l1.c<a> cVar = this.f69209f;
                a[] aVarArr = cVar.f45717d;
                int n11 = cVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    aVarArr[i11].k();
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(@NotNull Object obj) {
        synchronized (this.f69210g) {
            try {
                l1.c<a> cVar = this.f69209f;
                int n11 = cVar.n();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    a[] aVarArr = cVar.f45717d;
                    if (i11 < n11) {
                        a aVar = aVarArr[i11];
                        aVar.l(obj);
                        if (!aVar.o()) {
                            i12++;
                        } else if (i12 > 0) {
                            a[] aVarArr2 = cVar.f45717d;
                            aVarArr2[i11 - i12] = aVarArr2[i11];
                        }
                        i11++;
                    } else {
                        int i13 = n11 - i12;
                        Arrays.fill(aVarArr, i13, n11, (Object) null);
                        cVar.x(i13);
                        Unit unit = Unit.f44610a;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(@NotNull Function1<Object, Boolean> function1) {
        synchronized (this.f69210g) {
            try {
                l1.c<a> cVar = this.f69209f;
                int n11 = cVar.n();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    a[] aVarArr = cVar.f45717d;
                    if (i11 < n11) {
                        a aVar = aVarArr[i11];
                        aVar.u(function1);
                        if (!aVar.o()) {
                            i12++;
                        } else if (i12 > 0) {
                            a[] aVarArr2 = cVar.f45717d;
                            aVarArr2[i11 - i12] = aVarArr2[i11];
                        }
                        i11++;
                    } else {
                        int i13 = n11 - i12;
                        Arrays.fill(aVarArr, i13, n11, (Object) null);
                        cVar.x(i13);
                        Unit unit = Unit.f44610a;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final <T> void h(@NotNull T t11, @NotNull Function1<? super T, Unit> function1, @NotNull Function0<Unit> function0) {
        a aVar;
        a aVar2;
        a aVar3;
        long j11;
        u1.r rVar;
        j w0Var;
        j l11;
        long a11 = com.vidio.android.tv.common.compose.search_detail.k0.a();
        synchronized (this.f69210g) {
            l1.c<a> cVar = this.f69209f;
            a[] aVarArr = cVar.f45717d;
            int n11 = cVar.n();
            int i11 = 0;
            while (true) {
                if (i11 >= n11) {
                    aVar = null;
                    break;
                }
                aVar = aVarArr[i11];
                if (aVar.n() == function1) {
                    break;
                } else {
                    i11++;
                }
            }
            aVar2 = aVar;
            if (aVar2 == null) {
                function1.getClass();
                kotlin.jvm.internal.w0.e(1, function1);
                aVar2 = new a(function1);
                cVar.b(aVar2);
            }
            aVar3 = this.f69212i;
            j11 = this.f69213j;
            Unit unit = Unit.f44610a;
        }
        if (j11 != -1 && j11 != a11) {
            StringBuilder a12 = e0.a(j11, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            a12.append(a11);
            a12.append(", name=");
            a12.append(Thread.currentThread().getName());
            a12.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            z2.a(a12.toString());
        }
        try {
            synchronized (this.f69210g) {
                this.f69212i = aVar2;
                this.f69213j = a11;
            }
            x1 x1Var = this.f69208e;
            Object obj = aVar2.f69215b;
            androidx.collection.g0 g0Var = aVar2.f69216c;
            int i12 = aVar2.f69217d;
            aVar2.f69215b = t11;
            aVar2.f69216c = (androidx.collection.g0) aVar2.f69219f.e(t11);
            if (aVar2.f69217d == -1) {
                long i13 = r.B().i();
                aVar2.f69217d = (int) (i13 ^ (i13 >>> 32));
            }
            a.C1140a m11 = aVar2.m();
            l1.c<androidx.compose.runtime.n0> c11 = v4.c();
            try {
                c11.b(m11);
                if (x1Var == null) {
                    function0.invoke();
                } else {
                    rVar = r.f69277b;
                    j jVar = (j) rVar.a();
                    if ((jVar instanceof w0) && ((w0) jVar).Q() == com.vidio.android.tv.common.compose.search_detail.k0.a()) {
                        Function1<Object, Unit> g11 = ((w0) jVar).g();
                        Function1<Object, Unit> k11 = ((w0) jVar).k();
                        try {
                            ((w0) jVar).R(r.D(x1Var, g11, true));
                            ((w0) jVar).S(k11);
                            function0.invoke();
                            ((w0) jVar).R(g11);
                            ((w0) jVar).S(k11);
                        } catch (Throwable th2) {
                            ((w0) jVar).R(g11);
                            ((w0) jVar).S(k11);
                            throw th2;
                        }
                    } else {
                        try {
                            try {
                                if (jVar != null && !(jVar instanceof c)) {
                                    w0Var = jVar.x(x1Var);
                                    l11 = w0Var.l();
                                    function0.invoke();
                                }
                                function0.invoke();
                            } finally {
                                j.s(l11);
                            }
                            l11 = w0Var.l();
                        } finally {
                            w0Var.d();
                        }
                        w0Var = new w0(jVar instanceof c ? (c) jVar : null, x1Var, null, true, false);
                    }
                }
                c11.t(c11.n() - 1);
                Object obj2 = aVar2.f69215b;
                obj2.getClass();
                a.a(aVar2, obj2);
                aVar2.f69215b = obj;
                aVar2.f69216c = g0Var;
                aVar2.f69217d = i12;
                synchronized (this.f69210g) {
                    this.f69212i = aVar3;
                    this.f69213j = j11;
                }
            } finally {
                c11.t(c11.n() - 1);
            }
        } catch (Throwable th3) {
            synchronized (this.f69210g) {
                this.f69212i = aVar3;
                this.f69213j = j11;
                Unit unit2 = Unit.f44610a;
                throw th3;
            }
        }
    }

    public final void i() {
        List list;
        c0 c0Var = this.f69207d;
        r.x(r.f69276a);
        synchronized (r.C()) {
            list = r.f69283h;
            r.f69283h = CollectionsKt.X(c0Var, list);
            Unit unit = Unit.f44610a;
        }
        this.f69211h = new i(c0Var);
    }

    public final void j() {
        i iVar = this.f69211h;
        if (iVar != null) {
            iVar.dispose();
        }
    }
}
