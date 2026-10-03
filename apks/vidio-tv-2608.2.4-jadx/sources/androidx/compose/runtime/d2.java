package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class d2 extends m4 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private androidx.collection.m0<Object, Object> f3013b = androidx.collection.z0.c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f3014c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.n0<ba0.z<Unit>> f3015d = androidx.collection.b1.b();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.m0<ba0.z<Unit>, Function1<Object, Unit>> f3016e = androidx.collection.z0.c();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final y1.i f3017f;

    private static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Object f3018a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ba0.z<Unit> f3019b;

        public a(@NotNull ba0.z zVar, @NotNull Object obj) {
            this.f3018a = obj;
            this.f3019b = zVar;
        }

        @NotNull
        public final ba0.z<Unit> a() {
            return this.f3019b;
        }

        @NotNull
        public final Object b() {
            return this.f3018a;
        }
    }

    private static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ba0.z<Unit> f3020a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull ba0.z<? super Unit> zVar) {
            this.f3020a = zVar;
        }

        @NotNull
        public final ba0.z<Unit> a() {
            return this.f3020a;
        }
    }

    private interface c {
    }

    public d2() {
        List list;
        Function2 function2 = new Function2() { // from class: androidx.compose.runtime.b2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return d2.g(d2.this, (Set) obj);
            }
        };
        y1.r.x(y1.r.f69276a);
        synchronized (y1.r.C()) {
            list = y1.r.f69283h;
            y1.r.f69283h = CollectionsKt.X(function2, list);
            Unit unit = Unit.f44610a;
        }
        this.f3017f = new y1.i(function2);
    }

    public static Unit g(final d2 d2Var, final Set set) {
        char c11;
        long j11;
        long j12;
        char c12;
        synchronized (d2Var.d()) {
            try {
                androidx.collection.m0<Object, Object> m0Var = d2Var.f3013b;
                Function1 function1 = new Function1(d2Var) { // from class: androidx.compose.runtime.c2

                    /* renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ d2 f3003e;

                    {
                        this.f3003e = d2Var;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d2.h(set, this.f3003e, obj);
                    }
                };
                kotlin.jvm.internal.w0.e(1, function1);
                Object[] objArr = m0Var.f2644b;
                long[] jArr = m0Var.f2643a;
                int length = jArr.length - 2;
                char c13 = 7;
                if (length >= 0) {
                    int i11 = 0;
                    j11 = 128;
                    while (true) {
                        long j13 = jArr[i11];
                        j12 = 255;
                        if ((((~j13) << c13) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j13 & 255) < 128) {
                                    c12 = c13;
                                    function1.invoke(objArr[(i11 << 3) + i13]);
                                } else {
                                    c12 = c13;
                                }
                                j13 >>= 8;
                                i13++;
                                c13 = c12;
                            }
                            c11 = c13;
                            if (i12 != 8) {
                                break;
                            }
                        } else {
                            c11 = c13;
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        c13 = c11;
                    }
                } else {
                    c11 = 7;
                    j11 = 128;
                    j12 = 255;
                }
                androidx.collection.n0<ba0.z<Unit>> n0Var = d2Var.f3015d;
                Object[] objArr2 = n0Var.f2482b;
                long[] jArr2 = n0Var.f2481a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j14 = jArr2[i14];
                        if ((((~j14) << c11) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j14 & j12) < j11) {
                                    ((ba0.z) objArr2[(i14 << 3) + i16]).c(Unit.f44610a);
                                }
                                j14 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            }
                        }
                        if (i14 == length2) {
                            break;
                        }
                        i14++;
                    }
                }
                d2Var.f3015d.f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.f44610a;
    }

    public static Unit h(Set set, d2 d2Var, Object obj) {
        if (set.contains(obj)) {
            androidx.collection.m0<Object, Object> m0Var = d2Var.f3013b;
            androidx.collection.n0<ba0.z<Unit>> n0Var = d2Var.f3015d;
            Object e11 = m0Var.e(obj);
            if (e11 != null) {
                if (e11 instanceof androidx.collection.n0) {
                    androidx.collection.n0 n0Var2 = (androidx.collection.n0) e11;
                    Object[] objArr = n0Var2.f2482b;
                    long[] jArr = n0Var2.f2481a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j11 = jArr[i11];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j11) < 128) {
                                        n0Var.d((ba0.z) objArr[(i11 << 3) + i13]);
                                    }
                                    j11 >>= 8;
                                }
                                if (i12 != 8) {
                                    break;
                                }
                            }
                            if (i11 == length) {
                                break;
                            }
                            i11++;
                        }
                    }
                } else {
                    n0Var.d((ba0.z) e11);
                }
            }
        }
        return Unit.f44610a;
    }

    @Override // androidx.compose.runtime.m4
    public final void a(@NotNull ba0.z<? super Unit> zVar) {
        this.f3014c.add(new b(zVar));
    }

    @Override // androidx.compose.runtime.m4
    public final void b() {
        synchronized (d()) {
            try {
                ArrayList arrayList = this.f3014c;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    c cVar = (c) arrayList.get(i11);
                    if (cVar instanceof a) {
                        l1.f.a(this.f3013b, ((a) cVar).b(), ((a) cVar).a());
                    } else {
                        if (!(cVar instanceof b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        l1.f.c(this.f3013b, ((b) cVar).a());
                    }
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3014c.clear();
    }

    @Override // androidx.compose.runtime.m4
    public final void c() {
        this.f3017f.dispose();
        this.f3014c.clear();
        this.f3016e.h();
        synchronized (d()) {
            this.f3013b.h();
            Unit unit = Unit.f44610a;
        }
    }

    @Override // androidx.compose.runtime.m4
    @NotNull
    public final Function1<Object, Unit> e(@NotNull final ba0.z<? super Unit> zVar) {
        androidx.collection.m0<ba0.z<Unit>, Function1<Object, Unit>> m0Var = this.f3016e;
        Function1<Object, Unit> e11 = m0Var.e(zVar);
        if (e11 == null) {
            e11 = new Function1() { // from class: androidx.compose.runtime.a2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d2.this.i(zVar, obj);
                    return Unit.f44610a;
                }
            };
            int j11 = m0Var.j(zVar);
            if (j11 < 0) {
                j11 = ~j11;
            }
            Object[] objArr = m0Var.f2645c;
            Object obj = objArr[j11];
            m0Var.f2644b[j11] = zVar;
            objArr[j11] = e11;
        }
        return e11;
    }

    @Override // androidx.compose.runtime.m4
    public final void f(@NotNull ba0.z<? super Unit> zVar) {
        this.f3016e.l(zVar);
        a(zVar);
        b();
    }

    public final void i(@NotNull ba0.z<? super Unit> zVar, @NotNull Object obj) {
        this.f3014c.add(new a(zVar, obj));
    }
}
