package kotlinx.coroutines.sync;

import kotlin.jvm.internal.I;
import kotlinx.coroutines.internal.S;
import kotlinx.coroutines.internal.W;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final int f78171a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final S f78172b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final S f78173c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final S f78174d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final S f78175e;

    /* renamed from: f, reason: collision with root package name */
    private static final int f78176f;

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.sync.SemaphoreKt", f = "Semaphore.kt", i = {0, 0}, l = {85}, m = "withPermit", n = {"$this$withPermit", "action"}, s = {"L$0", "L$1"})
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f78177H;

        /* renamed from: L, reason: collision with root package name */
        Object f78178L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f78179M;

        /* renamed from: P, reason: collision with root package name */
        int f78180P;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f78179M = obj;
            this.f78180P |= Integer.MIN_VALUE;
            return h.q(null, null, this);
        }
    }

    static {
        int d5;
        int d6;
        d5 = W.d("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);
        f78171a = d5;
        f78172b = new S("PERMIT");
        f78173c = new S("TAKEN");
        f78174d = new S("BROKEN");
        f78175e = new S("CANCELLED");
        d6 = W.d("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);
        f78176f = d6;
    }

    @t4.d
    public static final f a(int i5, int i6) {
        return new g(i5, i6);
    }

    public static /* synthetic */ f b(int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 0;
        }
        return a(i5, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i j(long j5, i iVar) {
        return new i(j5, iVar, 0);
    }

    private static /* synthetic */ void k() {
    }

    private static /* synthetic */ void l() {
    }

    private static /* synthetic */ void m() {
    }

    private static /* synthetic */ void n() {
    }

    private static /* synthetic */ void o() {
    }

    private static /* synthetic */ void p() {
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object q(@t4.d kotlinx.coroutines.sync.f r4, @t4.d v3.InterfaceC4061a<? extends T> r5, @t4.d kotlin.coroutines.d<? super T> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.sync.h.a
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.sync.h$a r0 = (kotlinx.coroutines.sync.h.a) r0
            int r1 = r0.f78180P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78180P = r1
            goto L18
        L13:
            kotlinx.coroutines.sync.h$a r0 = new kotlinx.coroutines.sync.h$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f78179M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f78180P
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.f78178L
            r5 = r4
            v3.a r5 = (v3.InterfaceC4061a) r5
            java.lang.Object r4 = r0.f78177H
            kotlinx.coroutines.sync.f r4 = (kotlinx.coroutines.sync.f) r4
            kotlin.C3666f0.n(r6)
            goto L4a
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.C3666f0.n(r6)
            r0.f78177H = r4
            r0.f78178L = r5
            r0.f78180P = r3
            java.lang.Object r6 = r4.c(r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            java.lang.Object r5 = r5.f()     // Catch: java.lang.Throwable -> L58
            kotlin.jvm.internal.I.d(r3)
            r4.release()
            kotlin.jvm.internal.I.c(r3)
            return r5
        L58:
            r5 = move-exception
            kotlin.jvm.internal.I.d(r3)
            r4.release()
            kotlin.jvm.internal.I.c(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.h.q(kotlinx.coroutines.sync.f, v3.a, kotlin.coroutines.d):java.lang.Object");
    }

    private static final <T> Object r(f fVar, InterfaceC4061a<? extends T> interfaceC4061a, kotlin.coroutines.d<? super T> dVar) {
        I.e(0);
        fVar.c(dVar);
        I.e(1);
        try {
            return interfaceC4061a.f();
        } finally {
            I.d(1);
            fVar.release();
            I.c(1);
        }
    }
}
