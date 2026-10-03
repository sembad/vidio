package kotlinx.coroutines.channels;

import kotlin.C3664e0;
import kotlin.C3666f0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C3887k;
import kotlinx.coroutines.U;
import kotlinx.coroutines.channels.r;

/* loaded from: classes4.dex */
final /* synthetic */ class t {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1", f = "Channels.kt", i = {}, l = {58}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f76598L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ M<E> f76599M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ E f76600P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(M<? super E> m5, E e5, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f76599M = m5;
            this.f76600P = e5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new a(this.f76599M, this.f76600P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76598L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                M<E> m5 = this.f76599M;
                E e5 = this.f76600P;
                this.f76598L = 1;
                if (m5.a0(e5, this) == h5) {
                    return h5;
                }
            }
            return M0.f75405a;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", i = {}, l = {39}, m = "invokeSuspend", n = {}, s = {})
    /* loaded from: classes4.dex */
    static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super r<? extends M0>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f76601L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f76602M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ M<E> f76603P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ E f76604Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(M<? super E> m5, E e5, kotlin.coroutines.d<? super b> dVar) {
            super(2, dVar);
            this.f76603P = m5;
            this.f76604Q = e5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            b bVar = new b(this.f76603P, this.f76604Q, dVar);
            bVar.f76602M = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object b5;
            Object a5;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f76601L;
            try {
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    M<E> m5 = this.f76603P;
                    E e5 = this.f76604Q;
                    C3664e0.a aVar = C3664e0.f75655A;
                    this.f76601L = 1;
                    if (m5.a0(e5, this) == h5) {
                        return h5;
                    }
                }
                b5 = C3664e0.b(M0.f75405a);
            } catch (Throwable th) {
                C3664e0.a aVar2 = C3664e0.f75655A;
                b5 = C3664e0.b(C3666f0.a(th));
            }
            if (C3664e0.j(b5)) {
                a5 = r.f76593b.c(M0.f75405a);
            } else {
                a5 = r.f76593b.a(C3664e0.e(b5));
            }
            return r.b(a5);
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super r<M0>> dVar) {
            return ((b) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'trySendBlocking'. Consider handling the result of 'trySendBlocking' explicitly and rethrow exception if necessary", replaceWith = @InterfaceC3633c0(expression = "trySendBlocking(element)", imports = {}))
    public static final <E> void a(@t4.d M<? super E> m5, E e5) {
        if (!r.m(m5.F(e5))) {
            C3887k.b(null, new a(m5, e5, null), 1, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @t4.d
    public static final <E> Object b(@t4.d M<? super E> m5, E e5) {
        Object b5;
        Object F4 = m5.F(e5);
        if (F4 instanceof r.c) {
            b5 = C3887k.b(null, new b(m5, e5, null), 1, null);
            return ((r) b5).o();
        }
        return r.f76593b.c(M0.f75405a);
    }
}
