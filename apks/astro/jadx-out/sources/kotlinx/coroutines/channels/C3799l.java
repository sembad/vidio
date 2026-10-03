package kotlinx.coroutines.channels;

import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlinx.coroutines.AbstractC3779a;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.E0;
import kotlinx.coroutines.InterfaceC3823e1;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.V0;
import kotlinx.coroutines.W;

/* renamed from: kotlinx.coroutines.channels.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3799l {

    /* renamed from: kotlinx.coroutines.channels.l$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.a implements CoroutineExceptionHandler {
        public a(CoroutineExceptionHandler.b bVar) {
            super(bVar);
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void I(@t4.d kotlin.coroutines.g gVar, @t4.d Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.channels.l$b */
    /* loaded from: classes4.dex */
    public static final class b extends kotlin.jvm.internal.N implements v3.l<Throwable, M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ I<E> f76569c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(I<? extends E> i5) {
            super(1);
            this.f76569c = i5;
        }

        public final void c(@t4.e Throwable th) {
            s.b(this.f76569c, th);
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [E] */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2", f = "Broadcast.kt", i = {0, 1}, l = {53, 54}, m = "invokeSuspend", n = {"$this$broadcast", "$this$broadcast"}, s = {"L$0", "L$0"})
    /* renamed from: kotlinx.coroutines.channels.l$c */
    /* loaded from: classes4.dex */
    public static final class c<E> extends kotlin.coroutines.jvm.internal.o implements v3.p<G<? super E>, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f76570L;

        /* renamed from: M, reason: collision with root package name */
        int f76571M;

        /* renamed from: P, reason: collision with root package name */
        private /* synthetic */ Object f76572P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ I<E> f76573Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(I<? extends E> i5, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f76573Q = i5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(this.f76573Q, dVar);
            cVar.f76572P = obj;
            return cVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x0049  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0048 A[RETURN] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0062 -> B:6:0x0019). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                int r1 = r6.f76571M
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2f
                if (r1 == r3) goto L23
                if (r1 != r2) goto L1b
                java.lang.Object r1 = r6.f76570L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r4 = r6.f76572P
                kotlinx.coroutines.channels.G r4 = (kotlinx.coroutines.channels.G) r4
                kotlin.C3666f0.n(r7)
            L19:
                r7 = r4
                goto L3c
            L1b:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L23:
                java.lang.Object r1 = r6.f76570L
                kotlinx.coroutines.channels.p r1 = (kotlinx.coroutines.channels.InterfaceC3803p) r1
                java.lang.Object r4 = r6.f76572P
                kotlinx.coroutines.channels.G r4 = (kotlinx.coroutines.channels.G) r4
                kotlin.C3666f0.n(r7)
                goto L4c
            L2f:
                kotlin.C3666f0.n(r7)
                java.lang.Object r7 = r6.f76572P
                kotlinx.coroutines.channels.G r7 = (kotlinx.coroutines.channels.G) r7
                kotlinx.coroutines.channels.I<E> r1 = r6.f76573Q
                kotlinx.coroutines.channels.p r1 = r1.iterator()
            L3c:
                r6.f76572P = r7
                r6.f76570L = r1
                r6.f76571M = r3
                java.lang.Object r4 = r1.b(r6)
                if (r4 != r0) goto L49
                return r0
            L49:
                r5 = r4
                r4 = r7
                r7 = r5
            L4c:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                if (r7 == 0) goto L65
                java.lang.Object r7 = r1.next()
                r6.f76572P = r4
                r6.f76570L = r1
                r6.f76571M = r2
                java.lang.Object r7 = r4.a0(r7, r6)
                if (r7 != r0) goto L19
                return r0
            L65:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.C3799l.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d G<? super E> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(g5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @t4.d
    @InterfaceC3823e1
    public static final <E> InterfaceC3796i<E> a(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d W w5, @t4.e v3.l<? super Throwable, M0> lVar, @InterfaceC3630b @t4.d v3.p<? super G<? super E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        C3798k c3798k;
        kotlin.coroutines.g e5 = kotlinx.coroutines.N.e(u5, gVar);
        InterfaceC3796i a5 = C3797j.a(i5);
        if (w5.isLazy()) {
            c3798k = new C(e5, a5, pVar);
        } else {
            c3798k = new C3798k(e5, a5, true);
        }
        if (lVar != null) {
            ((V0) c3798k).c0(lVar);
        }
        ((AbstractC3779a) c3798k).E1(w5, c3798k, pVar);
        return (InterfaceC3796i<E>) c3798k;
    }

    @t4.d
    @InterfaceC3823e1
    public static final <E> InterfaceC3796i<E> b(@t4.d I<? extends E> i5, int i6, @t4.d W w5) {
        return c(V.m(V.m(E0.f76382c, C3892m0.g()), new a(CoroutineExceptionHandler.f76372D)), null, i6, w5, new b(i5), new c(i5, null), 1, null);
    }

    public static /* synthetic */ InterfaceC3796i c(U u5, kotlin.coroutines.g gVar, int i5, W w5, v3.l lVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        kotlin.coroutines.g gVar2 = gVar;
        if ((i6 & 2) != 0) {
            i5 = 1;
        }
        int i7 = i5;
        if ((i6 & 4) != 0) {
            w5 = W.LAZY;
        }
        W w6 = w5;
        if ((i6 & 8) != 0) {
            lVar = null;
        }
        return a(u5, gVar2, i7, w6, lVar, pVar);
    }

    public static /* synthetic */ InterfaceC3796i d(I i5, int i6, W w5, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i6 = 1;
        }
        if ((i7 & 2) != 0) {
            w5 = W.LAZY;
        }
        return b(i5, i6, w5);
    }
}
