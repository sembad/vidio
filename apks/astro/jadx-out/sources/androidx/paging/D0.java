package androidx.paging;

import kotlin.C3664e0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlinx.coroutines.InterfaceC3899q;
import org.jivesoftware.smackx.blocking.element.BlockContactsIQ;

/* loaded from: classes.dex */
public final class D0<T> implements C0<T>, kotlinx.coroutines.U, kotlinx.coroutines.channels.M<T> {

    /* renamed from: A, reason: collision with root package name */
    private final /* synthetic */ kotlinx.coroutines.U f14161A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final kotlinx.coroutines.channels.M<T> f14162c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.SimpleProducerScopeImpl", f = "SimpleChannelFlow.kt", i = {0, 0}, l = {97}, m = "awaitClose", n = {BlockContactsIQ.ELEMENT, "job"}, s = {"L$0", "L$1"})
    /* loaded from: classes.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f14163H;

        /* renamed from: L, reason: collision with root package name */
        Object f14164L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f14165M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ D0<T> f14166P;

        /* renamed from: Q, reason: collision with root package name */
        int f14167Q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(D0<T> d02, kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
            this.f14166P = d02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f14165M = obj;
            this.f14167Q |= Integer.MIN_VALUE;
            return this.f14166P.e0(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b extends kotlin.jvm.internal.N implements v3.l<Throwable, kotlin.M0> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3899q<kotlin.M0> f14168c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(InterfaceC3899q<? super kotlin.M0> interfaceC3899q) {
            super(1);
            this.f14168c = interfaceC3899q;
        }

        public final void c(@t4.e Throwable th) {
            InterfaceC3899q<kotlin.M0> interfaceC3899q = this.f14168c;
            kotlin.M0 m02 = kotlin.M0.f75405a;
            C3664e0.a aVar = C3664e0.f75655A;
            interfaceC3899q.resumeWith(C3664e0.b(m02));
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ kotlin.M0 invoke(Throwable th) {
            c(th);
            return kotlin.M0.f75405a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D0(@t4.d kotlinx.coroutines.U scope, @t4.d kotlinx.coroutines.channels.M<? super T> channel) {
        kotlin.jvm.internal.L.p(scope, "scope");
        kotlin.jvm.internal.L.p(channel, "channel");
        this.f14162c = channel;
        this.f14161A = scope;
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public Object F(T t5) {
        return this.f14162c.F(t5);
    }

    @Override // kotlinx.coroutines.channels.M
    /* renamed from: W */
    public boolean c(@t4.e Throwable th) {
        return this.f14162c.c(th);
    }

    @Override // kotlinx.coroutines.U
    @t4.d
    public kotlin.coroutines.g X() {
        return this.f14161A.X();
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.e
    public Object a0(T t5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        return this.f14162c.a0(t5, dVar);
    }

    @Override // androidx.paging.C0
    @t4.d
    public kotlinx.coroutines.channels.M<T> b() {
        return this.f14162c;
    }

    @Override // kotlinx.coroutines.channels.M
    public boolean b0() {
        return this.f14162c.b0();
    }

    @Override // kotlinx.coroutines.channels.M
    @kotlinx.coroutines.C0
    public void d0(@t4.d v3.l<? super Throwable, kotlin.M0> handler) {
        kotlin.jvm.internal.L.p(handler, "handler");
        this.f14162c.d0(handler);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // androidx.paging.C0
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e0(@t4.d v3.InterfaceC4061a<kotlin.M0> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.paging.D0.a
            if (r0 == 0) goto L13
            r0 = r7
            androidx.paging.D0$a r0 = (androidx.paging.D0.a) r0
            int r1 = r0.f14167Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14167Q = r1
            goto L18
        L13:
            androidx.paging.D0$a r0 = new androidx.paging.D0$a
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f14165M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f14167Q
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.f14164L
            kotlinx.coroutines.N0 r6 = (kotlinx.coroutines.N0) r6
            java.lang.Object r6 = r0.f14163H
            v3.a r6 = (v3.InterfaceC4061a) r6
            kotlin.C3666f0.n(r7)     // Catch: java.lang.Throwable -> L31
            goto L76
        L31:
            r7 = move-exception
            goto L84
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.C3666f0.n(r7)
            kotlin.coroutines.g r7 = r5.X()     // Catch: java.lang.Throwable -> L31
            kotlinx.coroutines.N0$b r2 = kotlinx.coroutines.N0.f76405E     // Catch: java.lang.Throwable -> L31
            kotlin.coroutines.g$b r7 = r7.f(r2)     // Catch: java.lang.Throwable -> L31
            if (r7 == 0) goto L7c
            kotlinx.coroutines.N0 r7 = (kotlinx.coroutines.N0) r7     // Catch: java.lang.Throwable -> L31
            r0.f14163H = r6     // Catch: java.lang.Throwable -> L31
            r0.f14164L = r7     // Catch: java.lang.Throwable -> L31
            r0.f14167Q = r3     // Catch: java.lang.Throwable -> L31
            kotlinx.coroutines.r r2 = new kotlinx.coroutines.r     // Catch: java.lang.Throwable -> L31
            kotlin.coroutines.d r4 = kotlin.coroutines.intrinsics.b.d(r0)     // Catch: java.lang.Throwable -> L31
            r2.<init>(r4, r3)     // Catch: java.lang.Throwable -> L31
            r2.U()     // Catch: java.lang.Throwable -> L31
            androidx.paging.D0$b r3 = new androidx.paging.D0$b     // Catch: java.lang.Throwable -> L31
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L31
            r7.c0(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r7 = r2.v()     // Catch: java.lang.Throwable -> L31
            java.lang.Object r2 = kotlin.coroutines.intrinsics.b.h()     // Catch: java.lang.Throwable -> L31
            if (r7 != r2) goto L73
            kotlin.coroutines.jvm.internal.h.c(r0)     // Catch: java.lang.Throwable -> L31
        L73:
            if (r7 != r1) goto L76
            return r1
        L76:
            r6.f()
            kotlin.M0 r6 = kotlin.M0.f75405a
            return r6
        L7c:
            java.lang.String r7 = "Internal error, context should have a job."
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L31
            r0.<init>(r7)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        L84:
            r6.f()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.D0.e0(v3.a, kotlin.coroutines.d):java.lang.Object");
    }

    @Override // kotlinx.coroutines.channels.M
    @InterfaceC3735k(level = EnumC3739m.WARNING, message = "Deprecated in the favour of 'trySend' method", replaceWith = @InterfaceC3633c0(expression = "trySend(element).isSuccess", imports = {}))
    public boolean offer(T t5) {
        return this.f14162c.offer(t5);
    }

    @Override // kotlinx.coroutines.channels.M
    @t4.d
    public kotlinx.coroutines.selects.e<T, kotlinx.coroutines.channels.M<T>> z() {
        return this.f14162c.z();
    }
}
