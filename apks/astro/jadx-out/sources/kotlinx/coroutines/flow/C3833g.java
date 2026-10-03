package kotlinx.coroutines.flow;

import kotlin.M0;
import kotlin.jvm.internal.l0;
import u3.InterfaceC4054e;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3833g<T> implements InterfaceC3835i<T> {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final v3.l<T, Object> f77247A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final v3.p<Object, Object, Boolean> f77248H;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final InterfaceC3835i<T> f77249c;

    /* renamed from: kotlinx.coroutines.flow.g$a */
    /* loaded from: classes4.dex */
    static final class a<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l0.h<Object> f77250A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77251H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C3833g<T> f77252c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", f = "Distinct.kt", i = {}, l = {81}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0796a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77253H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ a<T> f77254L;

            /* renamed from: M, reason: collision with root package name */
            int f77255M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0796a(a<? super T> aVar, kotlin.coroutines.d<? super C0796a> dVar) {
                super(dVar);
                this.f77254L = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77253H = obj;
                this.f77255M |= Integer.MIN_VALUE;
                return this.f77254L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(C3833g<T> c3833g, l0.h<Object> hVar, InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77252c = c3833g;
            this.f77250A = hVar;
            this.f77251H = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3833g.a.C0796a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.g$a$a r0 = (kotlinx.coroutines.flow.C3833g.a.C0796a) r0
                int r1 = r0.f77255M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77255M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.g$a$a r0 = new kotlinx.coroutines.flow.g$a$a
                r0.<init>(r5, r7)
            L18:
                java.lang.Object r7 = r0.f77253H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77255M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r7)
                goto L67
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                kotlin.C3666f0.n(r7)
                kotlinx.coroutines.flow.g<T> r7 = r5.f77252c
                v3.l<T, java.lang.Object> r7 = r7.f77247A
                java.lang.Object r7 = r7.invoke(r6)
                kotlin.jvm.internal.l0$h<java.lang.Object> r2 = r5.f77250A
                T r2 = r2.f75832c
                kotlinx.coroutines.internal.S r4 = kotlinx.coroutines.flow.internal.u.f77390a
                if (r2 == r4) goto L58
                kotlinx.coroutines.flow.g<T> r4 = r5.f77252c
                v3.p<java.lang.Object, java.lang.Object, java.lang.Boolean> r4 = r4.f77248H
                java.lang.Object r2 = r4.invoke(r2, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto L55
                goto L58
            L55:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            L58:
                kotlin.jvm.internal.l0$h<java.lang.Object> r2 = r5.f77250A
                r2.f75832c = r7
                kotlinx.coroutines.flow.j<T> r7 = r5.f77251H
                r0.f77255M = r3
                java.lang.Object r6 = r7.e(r6, r0)
                if (r6 != r1) goto L67
                return r1
            L67:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3833g.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3833g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.l<? super T, ? extends Object> lVar, @t4.d v3.p<Object, Object, Boolean> pVar) {
        this.f77249c = interfaceC3835i;
        this.f77247A = lVar;
        this.f77248H = pVar;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3835i
    @t4.e
    public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        l0.h hVar = new l0.h();
        hVar.f75832c = (T) kotlinx.coroutines.flow.internal.u.f77390a;
        Object a5 = this.f77249c.a(new a(this, hVar, interfaceC3838j), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }
}
