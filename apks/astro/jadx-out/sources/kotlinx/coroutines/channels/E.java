package kotlinx.coroutines.channels;

import kotlin.C3664e0;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlinx.coroutines.C0;
import kotlinx.coroutines.I0;
import kotlinx.coroutines.InterfaceC3899q;
import kotlinx.coroutines.U;
import kotlinx.coroutines.W;
import org.jivesoftware.smackx.blocking.element.BlockContactsIQ;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class E {

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", i = {0, 0}, l = {153}, m = "awaitClose", n = {"$this$awaitClose", BlockContactsIQ.ELEMENT}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H */
        Object f76488H;

        /* renamed from: L */
        Object f76489L;

        /* renamed from: M */
        /* synthetic */ Object f76490M;

        /* renamed from: P */
        int f76491P;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76490M = obj;
            this.f76491P |= Integer.MIN_VALUE;
            return E.a(null, null, this);
        }
    }

    /* loaded from: classes4.dex */
    static final class b extends kotlin.jvm.internal.N implements InterfaceC4061a<M0> {

        /* renamed from: c */
        public static final b f76492c = new b();

        b() {
            super(0);
        }

        public final void c() {
        }

        @Override // v3.InterfaceC4061a
        public /* bridge */ /* synthetic */ M0 f() {
            c();
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class c extends kotlin.jvm.internal.N implements v3.l<Throwable, M0> {

        /* renamed from: c */
        final /* synthetic */ InterfaceC3899q<M0> f76493c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(InterfaceC3899q<? super M0> interfaceC3899q) {
            super(1);
            this.f76493c = interfaceC3899q;
        }

        public final void c(@t4.e Throwable th) {
            InterfaceC3899q<M0> interfaceC3899q = this.f76493c;
            C3664e0.a aVar = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(M0.f75405a));
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
            c(th);
            return M0.f75405a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@t4.d kotlinx.coroutines.channels.G<?> r4, @t4.d v3.InterfaceC4061a<kotlin.M0> r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.E.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.E$a r0 = (kotlinx.coroutines.channels.E.a) r0
            int r1 = r0.f76491P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76491P = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.E$a r0 = new kotlinx.coroutines.channels.E$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76490M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76491P
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.f76489L
            r5 = r4
            v3.a r5 = (v3.InterfaceC4061a) r5
            java.lang.Object r4 = r0.f76488H
            kotlinx.coroutines.channels.G r4 = (kotlinx.coroutines.channels.G) r4
            kotlin.C3666f0.n(r6)     // Catch: java.lang.Throwable -> L32
            goto L75
        L32:
            r4 = move-exception
            goto L7b
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.C3666f0.n(r6)
            kotlin.coroutines.g r6 = r0.getContext()
            kotlinx.coroutines.N0$b r2 = kotlinx.coroutines.N0.f76405E
            kotlin.coroutines.g$b r6 = r6.f(r2)
            if (r6 != r4) goto L7f
            r0.f76488H = r4     // Catch: java.lang.Throwable -> L32
            r0.f76489L = r5     // Catch: java.lang.Throwable -> L32
            r0.f76491P = r3     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.r r6 = new kotlinx.coroutines.r     // Catch: java.lang.Throwable -> L32
            kotlin.coroutines.d r2 = kotlin.coroutines.intrinsics.b.d(r0)     // Catch: java.lang.Throwable -> L32
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L32
            r6.U()     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.channels.E$c r2 = new kotlinx.coroutines.channels.E$c     // Catch: java.lang.Throwable -> L32
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L32
            r4.d0(r2)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r4 = r6.v()     // Catch: java.lang.Throwable -> L32
            java.lang.Object r6 = kotlin.coroutines.intrinsics.b.h()     // Catch: java.lang.Throwable -> L32
            if (r4 != r6) goto L72
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L32
        L72:
            if (r4 != r1) goto L75
            return r1
        L75:
            r5.f()
            kotlin.M0 r4 = kotlin.M0.f75405a
            return r4
        L7b:
            r5.f()
            throw r4
        L7f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.E.a(kotlinx.coroutines.channels.G, v3.a, kotlin.coroutines.d):java.lang.Object");
    }

    public static /* synthetic */ Object b(G g5, InterfaceC4061a interfaceC4061a, kotlin.coroutines.d dVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            interfaceC4061a = b.f76492c;
        }
        return a(g5, interfaceC4061a, dVar);
    }

    @I0
    @t4.d
    public static final <E> I<E> c(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d W w5, @t4.e v3.l<? super Throwable, M0> lVar, @InterfaceC3630b @t4.d v3.p<? super G<? super E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return d(u5, gVar, i5, EnumC3800m.SUSPEND, w5, lVar, pVar);
    }

    @t4.d
    public static final <E> I<E> d(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, int i5, @t4.d EnumC3800m enumC3800m, @t4.d W w5, @t4.e v3.l<? super Throwable, M0> lVar, @InterfaceC3630b @t4.d v3.p<? super G<? super E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        F f5 = new F(kotlinx.coroutines.N.e(u5, gVar), C3804q.d(i5, enumC3800m, null, 4, null));
        if (lVar != null) {
            f5.c0(lVar);
        }
        f5.E1(w5, f5, pVar);
        return f5;
    }

    @t4.d
    @C0
    public static final <E> I<E> e(@t4.d U u5, @t4.d kotlin.coroutines.g gVar, int i5, @InterfaceC3630b @t4.d v3.p<? super G<? super E>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return d(u5, gVar, i5, EnumC3800m.SUSPEND, W.DEFAULT, null, pVar);
    }

    public static /* synthetic */ I f(U u5, kotlin.coroutines.g gVar, int i5, W w5, v3.l lVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        kotlin.coroutines.g gVar2 = gVar;
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        int i7 = i5;
        if ((i6 & 4) != 0) {
            w5 = W.DEFAULT;
        }
        W w6 = w5;
        if ((i6 & 8) != 0) {
            lVar = null;
        }
        return c(u5, gVar2, i7, w6, lVar, pVar);
    }

    public static /* synthetic */ I g(U u5, kotlin.coroutines.g gVar, int i5, EnumC3800m enumC3800m, W w5, v3.l lVar, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        kotlin.coroutines.g gVar2 = gVar;
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        int i7 = i5;
        if ((i6 & 4) != 0) {
            enumC3800m = EnumC3800m.SUSPEND;
        }
        EnumC3800m enumC3800m2 = enumC3800m;
        if ((i6 & 8) != 0) {
            w5 = W.DEFAULT;
        }
        W w6 = w5;
        if ((i6 & 16) != 0) {
            lVar = null;
        }
        return d(u5, gVar2, i7, enumC3800m2, w6, lVar, pVar);
    }

    public static /* synthetic */ I h(U u5, kotlin.coroutines.g gVar, int i5, v3.p pVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            gVar = kotlin.coroutines.i.f75625c;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return e(u5, gVar, i5, pVar);
    }
}
