package w3;

import androidx.compose.runtime.b3;
import androidx.compose.runtime.l0;
import androidx.compose.runtime.w4;
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
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<Function0<Unit>, Unit> f76025a;

    /* renamed from: c, reason: collision with root package name */
    private boolean f76027c;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private i f76032h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private a f76033i;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicReference<Object> f76026b = new AtomicReference<>(null);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e0 f76028d = new Function2() { // from class: w3.e0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return i0.b(i0.this, (Set) obj);
        }
    };

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f0 f76029e = new Function1() { // from class: w3.f0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return i0.c(i0.this, obj);
        }
    };

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final j3.d<a> f76030f = new j3.d<>(new a[16], 0);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Object f76031g = new Object();

    /* renamed from: j, reason: collision with root package name */
    private long f76034j = -1;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<Object, Unit> f76035a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Object f76036b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private androidx.collection.e0<Object> f76037c;

        /* renamed from: j, reason: collision with root package name */
        private boolean f76044j;

        /* renamed from: k, reason: collision with root package name */
        private int f76045k;

        /* renamed from: d, reason: collision with root package name */
        private int f76038d = -1;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final androidx.collection.i0<Object, Object> f76039e = androidx.collection.s0.c();

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final androidx.collection.i0<Object, androidx.collection.e0<Object>> f76040f = new androidx.collection.i0<>((Object) null);

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final androidx.collection.j0<Object> f76041g = new androidx.collection.j0<>((Object) null);

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final j3.d<androidx.compose.runtime.m0<?>> f76042h = new j3.d<>(new androidx.compose.runtime.m0[16], 0);

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final C1241a f76043i = new C1241a();

        /* renamed from: l, reason: collision with root package name */
        @NotNull
        private final androidx.collection.i0<Object, Object> f76046l = androidx.collection.s0.c();

        /* renamed from: m, reason: collision with root package name */
        @NotNull
        private final HashMap<androidx.compose.runtime.m0<?>, Object> f76047m = new HashMap<>();

        /* renamed from: w3.i0$a$a, reason: collision with other inner class name */
        public static final class C1241a implements androidx.compose.runtime.n0 {
            C1241a() {
            }

            @Override // androidx.compose.runtime.n0
            public final void a() {
                a aVar = a.this;
                aVar.f76045k--;
            }

            @Override // androidx.compose.runtime.n0
            public final void start() {
                a.this.f76045k++;
            }
        }

        public a(@NotNull Function1<Object, Unit> function1) {
            this.f76035a = function1;
        }

        public static final void a(a aVar, Object obj) {
            int i11 = aVar.f76038d;
            androidx.collection.e0<Object> e0Var = aVar.f76037c;
            if (e0Var == null) {
                return;
            }
            long[] jArr = e0Var.f2590a;
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
                            Object obj2 = e0Var.f2591b[i15];
                            boolean z11 = e0Var.f2592c[i15] != i11;
                            if (z11) {
                                aVar.t(obj, obj2);
                            }
                            if (z11) {
                                e0Var.g(i15);
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

        private final void s(Object obj, int i11, Object obj2, androidx.collection.e0<Object> e0Var) {
            if (this.f76045k > 0) {
                return;
            }
            int f11 = e0Var.f(i11, obj);
            if ((obj instanceof androidx.compose.runtime.m0) && f11 != i11) {
                l0.a z11 = ((androidx.compose.runtime.m0) obj).z();
                this.f76047m.put(obj, z11.i());
                androidx.collection.e0 j11 = z11.j();
                androidx.collection.i0<Object, Object> i0Var = this.f76046l;
                j3.g.c(i0Var, obj);
                Object[] objArr = j11.f2591b;
                long[] jArr = j11.f2590a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j12 = jArr[i12];
                        if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((255 & j12) < 128) {
                                    t0 t0Var = (t0) objArr[(i12 << 3) + i14];
                                    if (t0Var instanceof u0) {
                                        ((u0) t0Var).v(2);
                                    }
                                    j3.g.a(i0Var, t0Var, obj);
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
                if (obj instanceof u0) {
                    ((u0) obj).v(2);
                }
                j3.g.a(this.f76039e, obj, obj2);
            }
        }

        private final void t(Object obj, Object obj2) {
            androidx.collection.i0<Object, Object> i0Var = this.f76039e;
            j3.g.b(i0Var, obj2, obj);
            if (!(obj2 instanceof androidx.compose.runtime.m0) || i0Var.c(obj2)) {
                return;
            }
            j3.g.c(this.f76046l, obj2);
            this.f76047m.remove(obj2);
        }

        public final void k() {
            this.f76039e.h();
            this.f76040f.h();
            this.f76046l.h();
            this.f76047m.clear();
        }

        public final void l(@NotNull Object obj) {
            androidx.collection.e0<Object> l11 = this.f76040f.l(obj);
            if (l11 == null) {
                return;
            }
            Object[] objArr = l11.f2591b;
            int[] iArr = l11.f2592c;
            long[] jArr = l11.f2590a;
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
        public final C1241a m() {
            return this.f76043i;
        }

        @NotNull
        public final Function1<Object, Unit> n() {
            return this.f76035a;
        }

        public final boolean o() {
            return this.f76040f.g();
        }

        public final void p() {
            androidx.collection.j0<Object> j0Var = this.f76041g;
            Object[] objArr = j0Var.f2688b;
            long[] jArr = j0Var.f2687a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                this.f76035a.invoke(objArr[(i11 << 3) + i13]);
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
            j0Var.f();
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
        
            if (((w3.u0) r14).f(2) == false) goto L134;
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
            throw new UnsupportedOperationException("Method not decompiled: w3.i0.a.q(java.util.Set):boolean");
        }

        public final void r(@NotNull Object obj) {
            Object obj2 = this.f76036b;
            obj2.getClass();
            int i11 = this.f76038d;
            androidx.collection.e0<Object> e0Var = this.f76037c;
            if (e0Var == null) {
                e0Var = new androidx.collection.e0<>((Object) null);
                this.f76037c = e0Var;
                this.f76040f.n(obj2, e0Var);
                Unit unit = Unit.f50784a;
            }
            s(obj, i11, obj2, e0Var);
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
            throw new UnsupportedOperationException("Method not decompiled: w3.i0.a.u(kotlin.jvm.functions.Function1):void");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [w3.e0] */
    /* JADX WARN: Type inference failed for: r3v3, types: [w3.f0] */
    public i0(@NotNull Function1<? super Function0<Unit>, Unit> function1) {
        this.f76025a = function1;
    }

    public static Unit a(i0 i0Var) {
        do {
            synchronized (i0Var.f76031g) {
                try {
                    if (!i0Var.f76027c) {
                        i0Var.f76027c = true;
                        try {
                            j3.d<a> dVar = i0Var.f76030f;
                            a[] aVarArr = dVar.f47911c;
                            int n11 = dVar.n();
                            for (int i11 = 0; i11 < n11; i11++) {
                                aVarArr[i11].p();
                            }
                            i0Var.f76027c = false;
                        } finally {
                        }
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (i0Var.g());
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit b(final i0 i0Var, Set set) {
        List a02;
        AtomicReference<Object> atomicReference = i0Var.f76026b;
        while (true) {
            Object obj = atomicReference.get();
            if (obj == null) {
                a02 = set;
            } else if (obj instanceof Set) {
                a02 = CollectionsKt.Q(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    androidx.compose.runtime.s.b("Unexpected notification");
                    sc0.s0.a();
                    return null;
                }
                a02 = CollectionsKt.a0(CollectionsKt.P(set), (Collection) obj);
            }
            while (!atomicReference.compareAndSet(obj, a02)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (i0Var.g()) {
                i0Var.f76025a.invoke(new Function0() { // from class: w3.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i0.a(i0.this);
                    }
                });
            }
            return Unit.f50784a;
        }
    }

    public static Unit c(i0 i0Var, Object obj) {
        synchronized (i0Var.f76031g) {
            a aVar = i0Var.f76033i;
            aVar.getClass();
            aVar.r(obj);
        }
        return Unit.f50784a;
    }

    private final boolean g() {
        boolean z11;
        Set<? extends Object> set;
        Set<? extends Object> set2;
        synchronized (this.f76031g) {
            z11 = this.f76027c;
        }
        if (z11) {
            return false;
        }
        boolean z12 = false;
        while (true) {
            AtomicReference<Object> atomicReference = this.f76026b;
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
                        sc0.s0.a();
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
            synchronized (this.f76031g) {
                try {
                    j3.d<a> dVar = this.f76030f;
                    a[] aVarArr = dVar.f47911c;
                    int n11 = dVar.n();
                    for (int i11 = 0; i11 < n11; i11++) {
                        if (!aVarArr[i11].q(set) && !z12) {
                            z12 = false;
                        }
                        z12 = true;
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final void d() {
        synchronized (this.f76031g) {
            try {
                j3.d<a> dVar = this.f76030f;
                a[] aVarArr = dVar.f47911c;
                int n11 = dVar.n();
                for (int i11 = 0; i11 < n11; i11++) {
                    aVarArr[i11].k();
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(@NotNull Object obj) {
        synchronized (this.f76031g) {
            try {
                j3.d<a> dVar = this.f76030f;
                int n11 = dVar.n();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    a[] aVarArr = dVar.f47911c;
                    if (i11 < n11) {
                        a aVar = aVarArr[i11];
                        aVar.l(obj);
                        if (!aVar.o()) {
                            i12++;
                        } else if (i12 > 0) {
                            a[] aVarArr2 = dVar.f47911c;
                            aVarArr2[i11 - i12] = aVarArr2[i11];
                        }
                        i11++;
                    } else {
                        int i13 = n11 - i12;
                        Arrays.fill(aVarArr, i13, n11, (Object) null);
                        dVar.x(i13);
                        Unit unit = Unit.f50784a;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(@NotNull Function1<Object, Boolean> function1) {
        synchronized (this.f76031g) {
            try {
                j3.d<a> dVar = this.f76030f;
                int n11 = dVar.n();
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    a[] aVarArr = dVar.f47911c;
                    if (i11 < n11) {
                        a aVar = aVarArr[i11];
                        aVar.u(function1);
                        if (!aVar.o()) {
                            i12++;
                        } else if (i12 > 0) {
                            a[] aVarArr2 = dVar.f47911c;
                            aVarArr2[i11 - i12] = aVarArr2[i11];
                        }
                        i11++;
                    } else {
                        int i13 = n11 - i12;
                        Arrays.fill(aVarArr, i13, n11, (Object) null);
                        dVar.x(i13);
                        Unit unit = Unit.f50784a;
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
        s3.q qVar;
        j z0Var;
        j l11;
        long a11 = s3.u.a();
        synchronized (this.f76031g) {
            j3.d<a> dVar = this.f76030f;
            a[] aVarArr = dVar.f47911c;
            int n11 = dVar.n();
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
                kotlin.jvm.internal.x0.f(1, function1);
                aVar2 = new a(function1);
                dVar.c(aVar2);
            }
            aVar3 = this.f76033i;
            j11 = this.f76034j;
            Unit unit = Unit.f50784a;
        }
        if (j11 != -1 && j11 != a11) {
            StringBuilder a12 = h0.a(j11, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            a12.append(a11);
            a12.append(", name=");
            a12.append(Thread.currentThread().getName());
            a12.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            b3.a(a12.toString());
        }
        try {
            synchronized (this.f76031g) {
                this.f76033i = aVar2;
                this.f76034j = a11;
            }
            f0 f0Var = this.f76029e;
            Object obj = aVar2.f76036b;
            androidx.collection.e0 e0Var = aVar2.f76037c;
            int i12 = aVar2.f76038d;
            aVar2.f76036b = t11;
            aVar2.f76037c = (androidx.collection.e0) aVar2.f76040f.e(t11);
            if (aVar2.f76038d == -1) {
                long i13 = t.B().i();
                aVar2.f76038d = (int) (i13 ^ (i13 >>> 32));
            }
            a.C1241a m11 = aVar2.m();
            j3.d<androidx.compose.runtime.n0> c11 = w4.c();
            try {
                c11.c(m11);
                if (f0Var == null) {
                    function0.invoke();
                } else {
                    qVar = t.f76097b;
                    j jVar = (j) qVar.a();
                    if ((jVar instanceof z0) && ((z0) jVar).Q() == s3.u.a()) {
                        Function1<Object, Unit> g11 = ((z0) jVar).g();
                        Function1<Object, Unit> k11 = ((z0) jVar).k();
                        try {
                            ((z0) jVar).R(t.D(f0Var, g11, true));
                            ((z0) jVar).S(k11);
                            function0.invoke();
                            ((z0) jVar).R(g11);
                            ((z0) jVar).S(k11);
                        } catch (Throwable th2) {
                            ((z0) jVar).R(g11);
                            ((z0) jVar).S(k11);
                            throw th2;
                        }
                    } else {
                        try {
                            try {
                                if (jVar != null && !(jVar instanceof c)) {
                                    z0Var = jVar.x(f0Var);
                                    l11 = z0Var.l();
                                    function0.invoke();
                                }
                                function0.invoke();
                            } finally {
                                j.s(l11);
                            }
                            l11 = z0Var.l();
                        } finally {
                            z0Var.d();
                        }
                        z0Var = new z0(jVar instanceof c ? (c) jVar : null, f0Var, null, true, false);
                    }
                }
                c11.t(c11.n() - 1);
                Object obj2 = aVar2.f76036b;
                obj2.getClass();
                a.a(aVar2, obj2);
                aVar2.f76036b = obj;
                aVar2.f76037c = e0Var;
                aVar2.f76038d = i12;
                synchronized (this.f76031g) {
                    this.f76033i = aVar3;
                    this.f76034j = j11;
                }
            } finally {
                c11.t(c11.n() - 1);
            }
        } catch (Throwable th3) {
            synchronized (this.f76031g) {
                this.f76033i = aVar3;
                this.f76034j = j11;
                Unit unit2 = Unit.f50784a;
                throw th3;
            }
        }
    }

    public final void i() {
        List list;
        e0 e0Var = this.f76028d;
        t.x(t.f76096a);
        synchronized (t.C()) {
            list = t.f76103h;
            t.f76103h = CollectionsKt.b0(e0Var, list);
            Unit unit = Unit.f50784a;
        }
        this.f76032h = new i(e0Var);
    }

    public final void j() {
        i iVar = this.f76032h;
        if (iVar != null) {
            iVar.dispose();
        }
    }
}
