package kotlinx.coroutines.flow;

import kotlin.M0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3830d<T> implements InterfaceC3829c<T> {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<T> f77238c;

    /* renamed from: kotlinx.coroutines.flow.d$a */
    /* loaded from: classes4.dex */
    static final class a<T> implements InterfaceC3838j {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77239c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2", f = "Context.kt", i = {}, l = {275}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0795a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77240H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ a<T> f77241L;

            /* renamed from: M, reason: collision with root package name */
            int f77242M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0795a(a<? super T> aVar, kotlin.coroutines.d<? super C0795a> dVar) {
                super(dVar);
                this.f77241L = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77240H = obj;
                this.f77242M |= Integer.MIN_VALUE;
                return this.f77241L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77239c = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3830d.a.C0795a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.d$a$a r0 = (kotlinx.coroutines.flow.C3830d.a.C0795a) r0
                int r1 = r0.f77242M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77242M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.d$a$a r0 = new kotlinx.coroutines.flow.d$a$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77240H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77242M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r6)
                goto L46
            L29:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L31:
                kotlin.C3666f0.n(r6)
                kotlin.coroutines.g r6 = r0.getContext()
                kotlinx.coroutines.R0.z(r6)
                kotlinx.coroutines.flow.j<T> r6 = r4.f77239c
                r0.f77242M = r3
                java.lang.Object r5 = r6.e(r5, r0)
                if (r5 != r1) goto L46
                return r1
            L46:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3830d.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3830d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        this.f77238c = interfaceC3835i;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a5 = this.f77238c.a(new a(interfaceC3838j), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }
}
