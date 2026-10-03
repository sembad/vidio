package kotlinx.coroutines.flow;

import kotlin.C3666f0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C3889l;
import kotlinx.coroutines.N0;

/* renamed from: kotlinx.coroutines.flow.n */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3842n {

    /* renamed from: kotlinx.coroutines.flow.n$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC3838j<T> {

        /* renamed from: c */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super M0>, Object> f77485c;

        /* renamed from: kotlinx.coroutines.flow.n$a$a */
        /* loaded from: classes4.dex */
        public static final class C0809a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77486H;

            /* renamed from: M */
            int f77488M;

            public C0809a(kotlin.coroutines.d<? super C0809a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77486H = obj;
                this.f77488M |= Integer.MIN_VALUE;
                return a.this.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
            this.f77485c = pVar;
        }

        @t4.e
        public Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            kotlin.jvm.internal.I.e(4);
            new C0809a(dVar);
            kotlin.jvm.internal.I.e(5);
            this.f77485c.invoke(t5, dVar);
            return M0.f75405a;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object invoke = this.f77485c.invoke(t5, dVar);
            if (invoke == kotlin.coroutines.intrinsics.b.h()) {
                return invoke;
            }
            return M0.f75405a;
        }
    }

    /* renamed from: kotlinx.coroutines.flow.n$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3838j<T> {

        /* renamed from: A */
        final /* synthetic */ v3.q<Integer, T, kotlin.coroutines.d<? super M0>, Object> f77489A;

        /* renamed from: c */
        private int f77490c;

        /* renamed from: kotlinx.coroutines.flow.n$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H */
            /* synthetic */ Object f77491H;

            /* renamed from: M */
            int f77493M;

            public a(kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77491H = obj;
                this.f77493M |= Integer.MIN_VALUE;
                return b.this.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(v3.q<? super Integer, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
            this.f77489A = qVar;
        }

        @t4.e
        public Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            v3.q<Integer, T, kotlin.coroutines.d<? super M0>, Object> qVar = this.f77489A;
            int i5 = this.f77490c;
            this.f77490c = i5 + 1;
            if (i5 >= 0) {
                qVar.L(Integer.valueOf(i5), t5, dVar);
                return M0.f75405a;
            }
            throw new ArithmeticException("Index overflow has happened");
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            v3.q<Integer, T, kotlin.coroutines.d<? super M0>, Object> qVar = this.f77489A;
            int i5 = this.f77490c;
            this.f77490c = i5 + 1;
            if (i5 >= 0) {
                Object L4 = qVar.L(kotlin.coroutines.jvm.internal.b.f(i5), t5, dVar);
                if (L4 == kotlin.coroutines.intrinsics.b.h()) {
                    return L4;
                }
                return M0.f75405a;
            }
            throw new ArithmeticException("Index overflow has happened");
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", f = "Collect.kt", i = {}, l = {50}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.flow.n$c */
    /* loaded from: classes4.dex */
    public static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L */
        int f77494L;

        /* renamed from: M */
        final /* synthetic */ InterfaceC3835i<T> f77495M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(InterfaceC3835i<? extends T> interfaceC3835i, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f77495M = interfaceC3835i;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f77495M, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77494L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3835i<T> interfaceC3835i = this.f77495M;
                this.f77494L = 1;
                if (C3839k.x(interfaceC3835i, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @t4.e
    public static final Object a(@t4.d InterfaceC3835i<?> interfaceC3835i, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a5 = interfaceC3835i.a(kotlinx.coroutines.flow.internal.t.f77389c, dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Backwards compatibility with JS and K/N")
    public static final /* synthetic */ <T> Object b(InterfaceC3835i<? extends T> interfaceC3835i, v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, kotlin.coroutines.d<? super M0> dVar) {
        Object a5 = interfaceC3835i.a(new a(pVar), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Backwards compatibility with JS and K/N")
    private static final /* synthetic */ <T> Object c(InterfaceC3835i<? extends T> interfaceC3835i, v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, kotlin.coroutines.d<? super M0> dVar) {
        a aVar = new a(pVar);
        kotlin.jvm.internal.I.e(0);
        interfaceC3835i.a(aVar, dVar);
        kotlin.jvm.internal.I.e(1);
        return M0.f75405a;
    }

    @t4.e
    public static final <T> Object d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super Integer, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a5 = interfaceC3835i.a(new b(qVar), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    private static final <T> Object e(InterfaceC3835i<? extends T> interfaceC3835i, v3.q<? super Integer, ? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, kotlin.coroutines.d<? super M0> dVar) {
        b bVar = new b(qVar);
        kotlin.jvm.internal.I.e(0);
        interfaceC3835i.a(bVar, dVar);
        kotlin.jvm.internal.I.e(1);
        return M0.f75405a;
    }

    @t4.e
    public static final <T> Object f(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        InterfaceC3835i d5;
        d5 = C3844p.d(C3839k.W0(interfaceC3835i, pVar), 0, null, 2, null);
        Object x5 = C3839k.x(d5, dVar);
        if (x5 == kotlin.coroutines.intrinsics.b.h()) {
            return x5;
        }
        return M0.f75405a;
    }

    @t4.e
    public static final <T> Object g(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        C3839k.o0(interfaceC3838j);
        Object a5 = interfaceC3835i.a(interfaceC3838j, dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    @t4.d
    public static final <T> N0 h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d kotlinx.coroutines.U u5) {
        N0 f5;
        f5 = C3889l.f(u5, null, null, new c(interfaceC3835i, null), 3, null);
        return f5;
    }
}
