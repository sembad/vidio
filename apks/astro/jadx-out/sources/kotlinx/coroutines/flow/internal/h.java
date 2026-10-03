package kotlinx.coroutines.flow.internal;

import kotlin.C3666f0;
import kotlin.M0;
import kotlin.coroutines.e;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.channels.EnumC3800m;
import kotlinx.coroutines.channels.G;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public abstract class h<S, T> extends e<T> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    protected final InterfaceC3835i<S> f77294L;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", f = "ChannelFlow.kt", i = {}, l = {152}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<InterfaceC3838j<? super T>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77295L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77296M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ h<S, T> f77297P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h<S, T> hVar, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77297P = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f77297P, dVar);
            aVar.f77296M = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77295L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                InterfaceC3838j<? super T> interfaceC3838j = (InterfaceC3838j) this.f77296M;
                h<S, T> hVar = this.f77297P;
                this.f77295L = 1;
                if (hVar.u(interfaceC3838j, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(interfaceC3838j, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public h(@t4.d InterfaceC3835i<? extends S> interfaceC3835i, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m) {
        super(gVar, i5, enumC3800m);
        this.f77294L = interfaceC3835i;
    }

    static /* synthetic */ Object r(h hVar, InterfaceC3838j interfaceC3838j, kotlin.coroutines.d dVar) {
        if (hVar.f77269A == -3) {
            kotlin.coroutines.g context = dVar.getContext();
            kotlin.coroutines.g M4 = context.M(hVar.f77271c);
            if (L.g(M4, context)) {
                Object u5 = hVar.u(interfaceC3838j, dVar);
                if (u5 == kotlin.coroutines.intrinsics.b.h()) {
                    return u5;
                }
                return M0.f75405a;
            }
            e.b bVar = kotlin.coroutines.e.f75620C;
            if (L.g(M4.f(bVar), context.f(bVar))) {
                Object t5 = hVar.t(interfaceC3838j, M4, dVar);
                if (t5 == kotlin.coroutines.intrinsics.b.h()) {
                    return t5;
                }
                return M0.f75405a;
            }
        }
        Object a5 = super.a(interfaceC3838j, dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    static /* synthetic */ Object s(h hVar, G g5, kotlin.coroutines.d dVar) {
        Object u5 = hVar.u(new y(g5), dVar);
        if (u5 == kotlin.coroutines.intrinsics.b.h()) {
            return u5;
        }
        return M0.f75405a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object t(InterfaceC3838j<? super T> interfaceC3838j, kotlin.coroutines.g gVar, kotlin.coroutines.d<? super M0> dVar) {
        Object d5 = f.d(gVar, f.a(interfaceC3838j, dVar.getContext()), null, new a(this, null), dVar, 4, null);
        if (d5 == kotlin.coroutines.intrinsics.b.h()) {
            return d5;
        }
        return M0.f75405a;
    }

    @Override // kotlinx.coroutines.flow.internal.e, kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return r(this, interfaceC3838j, dVar);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.e
    protected Object h(@t4.d G<? super T> g5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return s(this, g5, dVar);
    }

    @Override // kotlinx.coroutines.flow.internal.e
    @t4.d
    public String toString() {
        return this.f77294L + " -> " + super.toString();
    }

    @t4.e
    protected abstract Object u(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar);
}
