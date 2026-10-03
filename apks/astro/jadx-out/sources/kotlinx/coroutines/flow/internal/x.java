package kotlinx.coroutines.flow.internal;

import kotlin.InterfaceC3630b;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.N0;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes4.dex */
public final class x {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class a extends N implements v3.p<Integer, g.b, Integer> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v<?> f77401c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v<?> vVar) {
            super(2);
            this.f77401c = vVar;
        }

        @t4.d
        public final Integer c(int i5, @t4.d g.b bVar) {
            int i6;
            g.c<?> key = bVar.getKey();
            g.b f5 = this.f77401c.f77394L.f(key);
            if (key != N0.f76405E) {
                if (bVar != f5) {
                    i6 = Integer.MIN_VALUE;
                } else {
                    i6 = i5 + 1;
                }
                return Integer.valueOf(i6);
            }
            N0 n02 = (N0) f5;
            N0 b5 = x.b((N0) bVar, n02);
            if (b5 == n02) {
                if (n02 != null) {
                    i5++;
                }
                return Integer.valueOf(i5);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + b5 + ", expected child of " + n02 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }

        @Override // v3.p
        public /* bridge */ /* synthetic */ Integer invoke(Integer num, g.b bVar) {
            return c(num.intValue(), bVar);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> f77402c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77403H;

            /* renamed from: M, reason: collision with root package name */
            int f77405M;

            public a(kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77403H = obj;
                this.f77405M |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
            this.f77402c = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object invoke = this.f77402c.invoke(interfaceC3838j, dVar);
            if (invoke == kotlin.coroutines.intrinsics.b.h()) {
                return invoke;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            I.e(4);
            new a(dVar);
            I.e(5);
            this.f77402c.invoke(interfaceC3838j, dVar);
            return M0.f75405a;
        }
    }

    @u3.h(name = "checkContext")
    public static final void a(@t4.d v<?> vVar, @t4.d kotlin.coroutines.g gVar) {
        if (((Number) gVar.h(0, new a(vVar))).intValue() == vVar.f77395M) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + vVar.f77394L + ",\n\t\tbut emission happened in " + gVar + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    @t4.e
    public static final N0 b(@t4.e N0 n02, @t4.e N0 n03) {
        while (n02 != null) {
            if (n02 == n03) {
                return n02;
            }
            if (!(n02 instanceof kotlinx.coroutines.internal.N)) {
                return n02;
            }
            n02 = ((kotlinx.coroutines.internal.N) n02).F1();
        }
        return null;
    }

    @InterfaceC3631b0
    @t4.d
    public static final <T> InterfaceC3835i<T> c(@InterfaceC3630b @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new b(pVar);
    }
}
