package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.C3666f0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.I0;

/* loaded from: classes4.dex */
public interface I<E> {

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: kotlinx.coroutines.channels.I$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0777a implements kotlinx.coroutines.selects.d<E> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ I<E> f76494c;

            /* JADX INFO: Add missing generic type declarations: [R] */
            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1", f = "Channel.kt", i = {}, l = {375}, m = "invokeSuspend", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.channels.I$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            static final class C0778a<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<r<? extends E>, kotlin.coroutines.d<? super R>, Object> {

                /* renamed from: L, reason: collision with root package name */
                int f76495L;

                /* renamed from: M, reason: collision with root package name */
                /* synthetic */ Object f76496M;

                /* renamed from: P, reason: collision with root package name */
                final /* synthetic */ v3.p<E, kotlin.coroutines.d<? super R>, Object> f76497P;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0778a(v3.p<? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar, kotlin.coroutines.d<? super C0778a> dVar) {
                    super(2, dVar);
                    this.f76497P = pVar;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.d
                public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                    C0778a c0778a = new C0778a(this.f76497P, dVar);
                    c0778a.f76496M = obj;
                    return c0778a;
                }

                @Override // v3.p
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return r(((r) obj).o(), (kotlin.coroutines.d) obj2);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    Object h5 = kotlin.coroutines.intrinsics.b.h();
                    int i5 = this.f76495L;
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        Object o5 = ((r) this.f76496M).o();
                        Throwable f5 = r.f(o5);
                        if (f5 == null) {
                            v3.p<E, kotlin.coroutines.d<? super R>, Object> pVar = this.f76497P;
                            Object h6 = r.h(o5);
                            this.f76495L = 1;
                            obj = pVar.invoke(h6, this);
                            if (obj == h5) {
                                return h5;
                            }
                        } else {
                            throw f5;
                        }
                    }
                    return obj;
                }

                @t4.e
                public final Object r(@t4.d Object obj, @t4.e kotlin.coroutines.d<? super R> dVar) {
                    return ((C0778a) create(r.b(obj), dVar)).invokeSuspend(M0.f75405a);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            C0777a(I<? extends E> i5) {
                this.f76494c = i5;
            }

            @Override // kotlinx.coroutines.selects.d
            @I0
            public <R> void s(@t4.d kotlinx.coroutines.selects.f<? super R> fVar, @t4.d v3.p<? super E, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
                this.f76494c.J().s(fVar, new C0778a(pVar, null));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls", f = "Channel.kt", i = {}, l = {354}, m = "receiveOrNull", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class b<E> extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f76498H;

            /* renamed from: L, reason: collision with root package name */
            int f76499L;

            b(kotlin.coroutines.d<? super b> dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76498H = obj;
                this.f76499L |= Integer.MIN_VALUE;
                return a.i(null, this);
            }
        }

        public static /* synthetic */ void b(I i5, CancellationException cancellationException, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 1) != 0) {
                    cancellationException = null;
                }
                i5.e(cancellationException);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        public static /* synthetic */ boolean c(I i5, Throwable th, int i6, Object obj) {
            if (obj == null) {
                if ((i6 & 1) != 0) {
                    th = null;
                }
                return i5.c(th);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        @t4.d
        public static <E> kotlinx.coroutines.selects.d<E> d(@t4.d I<? extends E> i5) {
            return new C0777a(i5);
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in favor of onReceiveCatching extension", replaceWith = @InterfaceC3633c0(expression = "onReceiveCatching", imports = {}))
        public static /* synthetic */ void e() {
        }

        @C0
        public static /* synthetic */ void f() {
        }

        @C0
        public static /* synthetic */ void g() {
        }

        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC3633c0(expression = "tryReceive().getOrNull()", imports = {}))
        @t4.e
        public static <E> E h(@t4.d I<? extends E> i5) {
            Object L4 = i5.L();
            if (r.m(L4)) {
                return (E) r.i(L4);
            }
            Throwable f5 = r.f(L4);
            if (f5 == null) {
                return null;
            }
            throw kotlinx.coroutines.internal.Q.p(f5);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @kotlin.internal.h
        @kotlin.InterfaceC3735k(level = kotlin.EnumC3739m.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @kotlin.InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static <E> java.lang.Object i(@t4.d kotlinx.coroutines.channels.I<? extends E> r4, @t4.d kotlin.coroutines.d<? super E> r5) {
            /*
                boolean r0 = r5 instanceof kotlinx.coroutines.channels.I.a.b
                if (r0 == 0) goto L13
                r0 = r5
                kotlinx.coroutines.channels.I$a$b r0 = (kotlinx.coroutines.channels.I.a.b) r0
                int r1 = r0.f76499L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f76499L = r1
                goto L18
            L13:
                kotlinx.coroutines.channels.I$a$b r0 = new kotlinx.coroutines.channels.I$a$b
                r0.<init>(r5)
            L18:
                java.lang.Object r5 = r0.f76498H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f76499L
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                kotlin.C3666f0.n(r5)
                kotlinx.coroutines.channels.r r5 = (kotlinx.coroutines.channels.r) r5
                java.lang.Object r4 = r5.o()
                goto L43
            L2f:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L37:
                kotlin.C3666f0.n(r5)
                r0.f76499L = r3
                java.lang.Object r4 = r4.R(r0)
                if (r4 != r1) goto L43
                return r1
            L43:
                java.lang.Object r4 = kotlinx.coroutines.channels.r.h(r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.I.a.i(kotlinx.coroutines.channels.I, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @t4.d
    kotlinx.coroutines.selects.d<E> G();

    @t4.d
    kotlinx.coroutines.selects.d<r<E>> J();

    @t4.d
    kotlinx.coroutines.selects.d<E> K();

    @t4.d
    Object L();

    @kotlin.internal.h
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in favor of 'receiveCatching'. Please note that the provided replacement does not rethrow channel's close cause as 'receiveOrNull' did, for the detailed replacement please refer to the 'receiveOrNull' documentation", replaceWith = @InterfaceC3633c0(expression = "receiveCatching().getOrNull()", imports = {}))
    @t4.e
    Object P(@t4.d kotlin.coroutines.d<? super E> dVar);

    @t4.e
    Object R(@t4.d kotlin.coroutines.d<? super r<? extends E>> dVar);

    @t4.e
    Object T(@t4.d kotlin.coroutines.d<? super E> dVar);

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ boolean c(Throwable th);

    @InterfaceC3735k(level = EnumC3739m.HIDDEN, message = "Since 1.2.0, binary compatibility with versions <= 1.1.x")
    /* synthetic */ void cancel();

    void e(@t4.e CancellationException cancellationException);

    boolean isEmpty();

    @t4.d
    InterfaceC3803p<E> iterator();

    boolean p();

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated in the favour of 'tryReceive'. Please note that the provided replacement does not rethrow channel's close cause as 'poll' did, for the precise replacement please refer to the 'poll' documentation", replaceWith = @InterfaceC3633c0(expression = "tryReceive().getOrNull()", imports = {}))
    @t4.e
    E poll();
}
