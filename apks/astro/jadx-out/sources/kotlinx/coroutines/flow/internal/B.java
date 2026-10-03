package kotlinx.coroutines.flow.internal;

import kotlin.C3666f0;
import kotlin.M0;
import kotlinx.coroutines.flow.InterfaceC3838j;
import kotlinx.coroutines.internal.X;

/* loaded from: classes4.dex */
final class B<T> implements InterfaceC3838j<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final Object f77257A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final v3.p<T, kotlin.coroutines.d<? super M0>, Object> f77258H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlin.coroutines.g f77259c;

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1", f = "ChannelFlow.kt", i = {}, l = {212}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<T, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77260L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77261M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77262P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC3838j<? super T> interfaceC3838j, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77262P = interfaceC3838j;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f77262P, dVar);
            aVar.f77261M = obj;
            return aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f77260L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                Object obj2 = this.f77261M;
                InterfaceC3838j<T> interfaceC3838j = this.f77262P;
                this.f77260L = 1;
                if (interfaceC3838j.e(obj2, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(T t5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(t5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    public B(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.g gVar) {
        this.f77259c = gVar;
        this.f77257A = X.b(gVar);
        this.f77258H = new a(interfaceC3838j, null);
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3838j
    @t4.e
    public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object c5 = f.c(this.f77259c, t5, this.f77257A, this.f77258H, dVar);
        if (c5 == kotlin.coroutines.intrinsics.b.h()) {
            return c5;
        }
        return M0.f75405a;
    }
}
