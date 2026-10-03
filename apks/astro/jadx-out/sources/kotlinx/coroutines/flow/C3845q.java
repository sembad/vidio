package kotlinx.coroutines.flow;

import kotlin.M0;
import kotlin.jvm.internal.l0;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.q, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3845q {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__CountKt", f = "Count.kt", i = {0}, l = {18}, m = "count", n = {"i"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.q$a */
    /* loaded from: classes4.dex */
    public static final class a<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77500H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77501L;

        /* renamed from: M, reason: collision with root package name */
        int f77502M;

        a(kotlin.coroutines.d<? super a> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77501L = obj;
            this.f77502M |= Integer.MIN_VALUE;
            return C3839k.Y(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.q$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3838j {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.f f77503c;

        b(l0.f fVar) {
            this.f77503c = fVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public final Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77503c.f75830c++;
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__CountKt", f = "Count.kt", i = {0}, l = {30}, m = "count", n = {"i"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.q$c */
    /* loaded from: classes4.dex */
    public static final class c<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77504H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77505L;

        /* renamed from: M, reason: collision with root package name */
        int f77506M;

        c(kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77505L = obj;
            this.f77506M |= Integer.MIN_VALUE;
            return C3839k.Z(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.q$d */
    /* loaded from: classes4.dex */
    public static final class d<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l0.f f77507A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p<T, kotlin.coroutines.d<? super Boolean>, Object> f77508c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4", f = "Count.kt", i = {0}, l = {31}, m = "emit", n = {"this"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.q$d$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77509H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77510L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ d<T> f77511M;

            /* renamed from: P, reason: collision with root package name */
            int f77512P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(d<? super T> dVar, kotlin.coroutines.d<? super a> dVar2) {
                super(dVar2);
                this.f77511M = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77510L = obj;
                this.f77512P |= Integer.MIN_VALUE;
                return this.f77511M.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        d(v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar, l0.f fVar) {
            this.f77508c = pVar;
            this.f77507A = fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
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
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3845q.d.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.q$d$a r0 = (kotlinx.coroutines.flow.C3845q.d.a) r0
                int r1 = r0.f77512P
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77512P = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.q$d$a r0 = new kotlinx.coroutines.flow.q$d$a
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f77510L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77512P
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r5 = r0.f77509H
                kotlinx.coroutines.flow.q$d r5 = (kotlinx.coroutines.flow.C3845q.d) r5
                kotlin.C3666f0.n(r6)
                goto L46
            L2d:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L35:
                kotlin.C3666f0.n(r6)
                v3.p<T, kotlin.coroutines.d<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f77508c
                r0.f77509H = r4
                r0.f77512P = r3
                java.lang.Object r6 = r6.invoke(r5, r0)
                if (r6 != r1) goto L45
                return r1
            L45:
                r5 = r4
            L46:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 == 0) goto L55
                kotlin.jvm.internal.l0$f r5 = r5.f77507A
                int r6 = r5.f75830c
                int r6 = r6 + r3
                r5.f75830c = r6
            L55:
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3845q.d.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super java.lang.Integer> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3845q.a
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.q$a r0 = (kotlinx.coroutines.flow.C3845q.a) r0
            int r1 = r0.f77502M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77502M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.q$a r0 = new kotlinx.coroutines.flow.q$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77501L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77502M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77500H
            kotlin.jvm.internal.l0$f r4 = (kotlin.jvm.internal.l0.f) r4
            kotlin.C3666f0.n(r5)
            goto L4e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$f r5 = new kotlin.jvm.internal.l0$f
            r5.<init>()
            kotlinx.coroutines.flow.q$b r2 = new kotlinx.coroutines.flow.q$b
            r2.<init>(r5)
            r0.f77500H = r5
            r0.f77502M = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4d
            return r1
        L4d:
            r4 = r5
        L4e:
            int r4 = r4.f75830c
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.b.f(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3845q.a(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @t4.d kotlin.coroutines.d<? super java.lang.Integer> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3845q.c
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.q$c r0 = (kotlinx.coroutines.flow.C3845q.c) r0
            int r1 = r0.f77506M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77506M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.q$c r0 = new kotlinx.coroutines.flow.q$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77505L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77506M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77504H
            kotlin.jvm.internal.l0$f r4 = (kotlin.jvm.internal.l0.f) r4
            kotlin.C3666f0.n(r6)
            goto L4e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r6)
            kotlin.jvm.internal.l0$f r6 = new kotlin.jvm.internal.l0$f
            r6.<init>()
            kotlinx.coroutines.flow.q$d r2 = new kotlinx.coroutines.flow.q$d
            r2.<init>(r5, r6)
            r0.f77504H = r6
            r0.f77506M = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4d
            return r1
        L4d:
            r4 = r6
        L4e:
            int r4 = r4.f75830c
            java.lang.Integer r4 = kotlin.coroutines.jvm.internal.b.f(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3845q.b(kotlinx.coroutines.flow.i, v3.p, kotlin.coroutines.d):java.lang.Object");
    }
}
