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

/* loaded from: classes3.dex */
final class d2 extends n4 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private androidx.collection.i0<Object, Object> f3124b = androidx.collection.s0.c();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f3125c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<uc0.e0<Unit>> f3126d = androidx.collection.u0.b();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.i0<uc0.e0<Unit>, Function1<Object, Unit>> f3127e = androidx.collection.s0.c();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final w3.i f3128f;

    private static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Object f3129a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final uc0.e0<Unit> f3130b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Object obj, @NotNull uc0.e0<? super Unit> e0Var) {
            this.f3129a = obj;
            this.f3130b = e0Var;
        }

        @NotNull
        public final uc0.e0<Unit> a() {
            return this.f3130b;
        }

        @NotNull
        public final Object b() {
            return this.f3129a;
        }
    }

    private static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final uc0.e0<Unit> f3131a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull uc0.e0<? super Unit> e0Var) {
            this.f3131a = e0Var;
        }

        @NotNull
        public final uc0.e0<Unit> a() {
            return this.f3131a;
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
        w3.t.x(w3.t.f76096a);
        synchronized (w3.t.C()) {
            list = w3.t.f76103h;
            w3.t.f76103h = CollectionsKt.b0(function2, list);
            Unit unit = Unit.f50784a;
        }
        this.f3128f = new w3.i(function2);
    }

    public static Unit g(final d2 d2Var, final Set set) {
        char c11;
        long j11;
        long j12;
        char c12;
        synchronized (d2Var.d()) {
            try {
                androidx.collection.i0<Object, Object> i0Var = d2Var.f3124b;
                Function1 function1 = new Function1(d2Var) { // from class: androidx.compose.runtime.c2

                    /* renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ d2 f3104d;

                    {
                        this.f3104d = d2Var;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return d2.h(set, this.f3104d, obj);
                    }
                };
                kotlin.jvm.internal.x0.f(1, function1);
                Object[] objArr = i0Var.f2680b;
                long[] jArr = i0Var.f2679a;
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
                androidx.collection.j0<uc0.e0<Unit>> j0Var = d2Var.f3126d;
                Object[] objArr2 = j0Var.f2688b;
                long[] jArr2 = j0Var.f2687a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j14 = jArr2[i14];
                        if ((((~j14) << c11) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length2)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j14 & j12) < j11) {
                                    ((uc0.e0) objArr2[(i14 << 3) + i16]).h(Unit.f50784a);
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
                d2Var.f3126d.f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.f50784a;
    }

    public static Unit h(Set set, d2 d2Var, Object obj) {
        if (set.contains(obj)) {
            androidx.collection.i0<Object, Object> i0Var = d2Var.f3124b;
            androidx.collection.j0<uc0.e0<Unit>> j0Var = d2Var.f3126d;
            Object e11 = i0Var.e(obj);
            if (e11 != null) {
                if (e11 instanceof androidx.collection.j0) {
                    androidx.collection.j0 j0Var2 = (androidx.collection.j0) e11;
                    Object[] objArr = j0Var2.f2688b;
                    long[] jArr = j0Var2.f2687a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j11 = jArr[i11];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((255 & j11) < 128) {
                                        j0Var.d((uc0.e0) objArr[(i11 << 3) + i13]);
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
                    j0Var.d((uc0.e0) e11);
                }
            }
        }
        return Unit.f50784a;
    }

    @Override // androidx.compose.runtime.n4
    public final void a(@NotNull uc0.e0<? super Unit> e0Var) {
        this.f3125c.add(new b(e0Var));
    }

    @Override // androidx.compose.runtime.n4
    public final void b() {
        synchronized (d()) {
            try {
                ArrayList arrayList = this.f3125c;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    c cVar = (c) arrayList.get(i11);
                    if (cVar instanceof a) {
                        j3.g.a(this.f3124b, ((a) cVar).b(), ((a) cVar).a());
                    } else {
                        if (!(cVar instanceof b)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        j3.g.c(this.f3124b, ((b) cVar).a());
                    }
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f3125c.clear();
    }

    @Override // androidx.compose.runtime.n4
    public final void c() {
        this.f3128f.dispose();
        this.f3125c.clear();
        this.f3127e.h();
        synchronized (d()) {
            this.f3124b.h();
            Unit unit = Unit.f50784a;
        }
    }

    @Override // androidx.compose.runtime.n4
    @NotNull
    public final Function1<Object, Unit> e(@NotNull final uc0.e0<? super Unit> e0Var) {
        androidx.collection.i0<uc0.e0<Unit>, Function1<Object, Unit>> i0Var = this.f3127e;
        Function1<Object, Unit> e11 = i0Var.e(e0Var);
        if (e11 == null) {
            e11 = new Function1() { // from class: androidx.compose.runtime.a2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d2.this.i(obj, e0Var);
                    return Unit.f50784a;
                }
            };
            int j11 = i0Var.j(e0Var);
            if (j11 < 0) {
                j11 = ~j11;
            }
            Object[] objArr = i0Var.f2681c;
            Object obj = objArr[j11];
            i0Var.f2680b[j11] = e0Var;
            objArr[j11] = e11;
        }
        return e11;
    }

    @Override // androidx.compose.runtime.n4
    public final void f(@NotNull uc0.e0<? super Unit> e0Var) {
        this.f3127e.l(e0Var);
        a(e0Var);
        b();
    }

    public final void i(@NotNull Object obj, @NotNull uc0.e0 e0Var) {
        this.f3125c.add(new a(obj, e0Var));
    }
}
