package kotlinx.coroutines.flow.internal;

import kotlin.C3666f0;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

/* loaded from: classes4.dex */
public final class p {

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    public static final class a<R> implements InterfaceC3835i<R> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.q f77382c;

        public a(v3.q qVar) {
            this.f77382c = qVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = p.a(new b(this.f77382c, interfaceC3838j, null), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1", f = "FlowCoroutine.kt", i = {}, l = {51}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77383L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77384M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v3.q<U, InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> f77385P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<R> f77386Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(v3.q<? super U, ? super InterfaceC3838j<? super R>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, InterfaceC3838j<? super R> interfaceC3838j, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f77385P = qVar;
            this.f77386Q = interfaceC3838j;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f77385P, this.f77386Q, dVar);
            bVar.f77384M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77383L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                U u5 = (U) this.f77384M;
                v3.q<U, InterfaceC3838j<? super R>, kotlin.coroutines.d<? super M0>, Object> qVar = this.f77385P;
                Object obj2 = this.f77386Q;
                this.f77383L = 1;
                if (qVar.L(u5, obj2, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @t4.e
    public static final <R> Object a(@InterfaceC3630b @t4.d v3.p<? super U, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, @t4.d kotlin.coroutines.d<? super R> dVar) {
        o oVar = new o(dVar.getContext(), dVar);
        Object f5 = H3.b.f(oVar, oVar, pVar);
        if (f5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        return f5;
    }

    @t4.d
    public static final <R> InterfaceC3835i<R> b(@InterfaceC3630b @t4.d v3.q<? super U, ? super InterfaceC3838j<? super R>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar) {
        return new a(qVar);
    }
}
