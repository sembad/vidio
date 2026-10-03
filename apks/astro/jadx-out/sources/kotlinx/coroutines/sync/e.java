package kotlinx.coroutines.sync;

import kotlin.jvm.internal.I;
import kotlinx.coroutines.internal.S;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private static final S f78152a = new S("LOCK_FAIL");

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final S f78153b = new S("UNLOCK_FAIL");

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final S f78154c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final S f78155d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final b f78156e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    private static final b f78157f;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.sync.MutexKt", f = "Mutex.kt", i = {0, 0, 0}, l = {112}, m = "withLock", n = {"$this$withLock", "owner", "action"}, s = {"L$0", "L$1", "L$2"})
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f78158H;

        /* renamed from: L, reason: collision with root package name */
        Object f78159L;

        /* renamed from: M, reason: collision with root package name */
        Object f78160M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f78161P;

        /* renamed from: Q, reason: collision with root package name */
        int f78162Q;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f78161P = obj;
            this.f78162Q |= Integer.MIN_VALUE;
            return e.o(null, null, null, this);
        }
    }

    static {
        S s5 = new S("LOCKED");
        f78154c = s5;
        S s6 = new S("UNLOCKED");
        f78155d = s6;
        f78156e = new b(s5);
        f78157f = new b(s6);
    }

    @t4.d
    public static final c a(boolean z5) {
        return new d(z5);
    }

    public static /* synthetic */ c b(boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        return a(z5);
    }

    private static /* synthetic */ void i() {
    }

    private static /* synthetic */ void j() {
    }

    private static /* synthetic */ void k() {
    }

    private static /* synthetic */ void l() {
    }

    private static /* synthetic */ void m() {
    }

    private static /* synthetic */ void n() {
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object o(@t4.d kotlinx.coroutines.sync.c r4, @t4.e java.lang.Object r5, @t4.d v3.InterfaceC4061a<? extends T> r6, @t4.d kotlin.coroutines.d<? super T> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.sync.e.a
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.sync.e$a r0 = (kotlinx.coroutines.sync.e.a) r0
            int r1 = r0.f78162Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78162Q = r1
            goto L18
        L13:
            kotlinx.coroutines.sync.e$a r0 = new kotlinx.coroutines.sync.e$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f78161P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f78162Q
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.f78160M
            r6 = r4
            v3.a r6 = (v3.InterfaceC4061a) r6
            java.lang.Object r5 = r0.f78159L
            java.lang.Object r4 = r0.f78158H
            kotlinx.coroutines.sync.c r4 = (kotlinx.coroutines.sync.c) r4
            kotlin.C3666f0.n(r7)
            goto L4e
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.C3666f0.n(r7)
            r0.f78158H = r4
            r0.f78159L = r5
            r0.f78160M = r6
            r0.f78162Q = r3
            java.lang.Object r7 = r4.d(r5, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            java.lang.Object r6 = r6.f()     // Catch: java.lang.Throwable -> L5c
            kotlin.jvm.internal.I.d(r3)
            r4.e(r5)
            kotlin.jvm.internal.I.c(r3)
            return r6
        L5c:
            r6 = move-exception
            kotlin.jvm.internal.I.d(r3)
            r4.e(r5)
            kotlin.jvm.internal.I.c(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.e.o(kotlinx.coroutines.sync.c, java.lang.Object, v3.a, kotlin.coroutines.d):java.lang.Object");
    }

    private static final <T> Object p(c cVar, Object obj, InterfaceC4061a<? extends T> interfaceC4061a, kotlin.coroutines.d<? super T> dVar) {
        I.e(0);
        cVar.d(obj, dVar);
        I.e(1);
        try {
            return interfaceC4061a.f();
        } finally {
            I.d(1);
            cVar.e(obj);
            I.c(1);
        }
    }

    public static /* synthetic */ Object q(c cVar, Object obj, InterfaceC4061a interfaceC4061a, kotlin.coroutines.d dVar, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            obj = null;
        }
        I.e(0);
        cVar.d(obj, dVar);
        I.e(1);
        try {
            return interfaceC4061a.f();
        } finally {
            I.d(1);
            cVar.e(obj);
            I.c(1);
        }
    }
}
