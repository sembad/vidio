package kotlinx.coroutines;

import kotlin.coroutines.g;

/* renamed from: kotlinx.coroutines.f0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3825f0 {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.DelayKt", f = "Delay.kt", i = {}, l = {148}, m = "awaitCancellation", n = {}, s = {})
    /* renamed from: kotlinx.coroutines.f0$a */
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        /* synthetic */ Object f76925H;

        /* renamed from: L, reason: collision with root package name */
        int f76926L;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f76925H = obj;
            this.f76926L |= Integer.MIN_VALUE;
            return C3825f0.a(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(@t4.d kotlin.coroutines.d<?> r4) {
        /*
            boolean r0 = r4 instanceof kotlinx.coroutines.C3825f0.a
            if (r0 == 0) goto L13
            r0 = r4
            kotlinx.coroutines.f0$a r0 = (kotlinx.coroutines.C3825f0.a) r0
            int r1 = r0.f76926L
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76926L = r1
            goto L18
        L13:
            kotlinx.coroutines.f0$a r0 = new kotlinx.coroutines.f0$a
            r0.<init>(r4)
        L18:
            java.lang.Object r4 = r0.f76925H
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f76926L
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 == r3) goto L2d
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L2d:
            kotlin.C3666f0.n(r4)
            goto L52
        L31:
            kotlin.C3666f0.n(r4)
            r0.f76926L = r3
            kotlinx.coroutines.r r4 = new kotlinx.coroutines.r
            kotlin.coroutines.d r2 = kotlin.coroutines.intrinsics.b.d(r0)
            r4.<init>(r2, r3)
            r4.U()
            java.lang.Object r4 = r4.v()
            java.lang.Object r2 = kotlin.coroutines.intrinsics.b.h()
            if (r4 != r2) goto L4f
            kotlin.coroutines.jvm.internal.h.c(r0)
        L4f:
            if (r4 != r1) goto L52
            return r1
        L52:
            kotlin.y r4 = new kotlin.y
            r4.<init>()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.C3825f0.a(kotlin.coroutines.d):java.lang.Object");
    }

    @t4.e
    public static final Object b(long j5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        if (j5 <= 0) {
            return kotlin.M0.f75405a;
        }
        r rVar = new r(kotlin.coroutines.intrinsics.b.d(dVar), 1);
        rVar.U();
        if (j5 < Long.MAX_VALUE) {
            d(rVar.getContext()).b(j5, rVar);
        }
        Object v5 = rVar.v();
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            kotlin.coroutines.jvm.internal.h.c(dVar);
        }
        if (v5 == kotlin.coroutines.intrinsics.b.h()) {
            return v5;
        }
        return kotlin.M0.f75405a;
    }

    @t4.e
    public static final Object c(long j5, @t4.d kotlin.coroutines.d<? super kotlin.M0> dVar) {
        Object b5 = b(e(j5), dVar);
        if (b5 == kotlin.coroutines.intrinsics.b.h()) {
            return b5;
        }
        return kotlin.M0.f75405a;
    }

    @t4.d
    public static final InterfaceC3822e0 d(@t4.d kotlin.coroutines.g gVar) {
        InterfaceC3822e0 interfaceC3822e0;
        g.b f5 = gVar.f(kotlin.coroutines.e.f75620C);
        if (f5 instanceof InterfaceC3822e0) {
            interfaceC3822e0 = (InterfaceC3822e0) f5;
        } else {
            interfaceC3822e0 = null;
        }
        if (interfaceC3822e0 == null) {
            return C3783b0.a();
        }
        return interfaceC3822e0;
    }

    public static final long e(long j5) {
        if (kotlin.time.d.j(j5, kotlin.time.d.f76329A.W()) > 0) {
            return kotlin.ranges.s.v(kotlin.time.d.L(j5), 1L);
        }
        return 0L;
    }
}
