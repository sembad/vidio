package kotlinx.coroutines.flow;

import kotlin.M0;
import kotlin.jvm.internal.l0;
import kotlinx.coroutines.flow.internal.C3836a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.y, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3852y {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.y$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC3838j<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h f77756c;

        public a(l0.h hVar) {
            this.f77756c = hVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77756c.f75832c = t5;
            throw new C3836a(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.y$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3838j<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l0.h f77757A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p f77758c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2", f = "Reduce.kt", i = {0, 0}, l = {142}, m = "emit", n = {"this", com.cisco.veop.sf_sdk.utils.G.f40037i}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.y$b$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77759H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77760L;

            /* renamed from: M, reason: collision with root package name */
            int f77761M;

            /* renamed from: Q, reason: collision with root package name */
            Object f77763Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77760L = obj;
                this.f77761M |= Integer.MIN_VALUE;
                return b.this.e(null, this);
            }
        }

        public b(v3.p pVar, l0.h hVar) {
            this.f77758c = pVar;
            this.f77757A = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3852y.b.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.y$b$a r0 = (kotlinx.coroutines.flow.C3852y.b.a) r0
                int r1 = r0.f77761M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77761M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.y$b$a r0 = new kotlinx.coroutines.flow.y$b$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f77760L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77761M
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r5 = r0.f77763Q
                java.lang.Object r0 = r0.f77759H
                kotlinx.coroutines.flow.y$b r0 = (kotlinx.coroutines.flow.C3852y.b) r0
                kotlin.C3666f0.n(r6)
                goto L52
            L2f:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L37:
                kotlin.C3666f0.n(r6)
                v3.p r6 = r4.f77758c
                r0.f77759H = r4
                r0.f77763Q = r5
                r0.f77761M = r3
                r2 = 6
                kotlin.jvm.internal.I.e(r2)
                java.lang.Object r6 = r6.invoke(r5, r0)
                r0 = 7
                kotlin.jvm.internal.I.e(r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                r0 = r4
            L52:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L5d
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            L5d:
                kotlin.jvm.internal.l0$h r6 = r0.f77757A
                r6.f75832c = r5
                kotlinx.coroutines.flow.internal.a r5 = new kotlinx.coroutines.flow.internal.a
                r5.<init>(r0)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "first", n = {com.cisco.veop.sf_sdk.client.h.f38163I1, "collector$iv"}, s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.y$c */
    /* loaded from: classes4.dex */
    public static final class c<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77764H;

        /* renamed from: L, reason: collision with root package name */
        Object f77765L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77766M;

        /* renamed from: P, reason: collision with root package name */
        int f77767P;

        c(kotlin.coroutines.d<? super c> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77766M = obj;
            this.f77767P |= Integer.MIN_VALUE;
            return C3839k.t0(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0, 0}, l = {183}, m = "first", n = {"predicate", com.cisco.veop.sf_sdk.client.h.f38163I1, "collector$iv"}, s = {"L$0", "L$1", "L$2"})
    /* renamed from: kotlinx.coroutines.flow.y$d */
    /* loaded from: classes4.dex */
    public static final class d<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77768H;

        /* renamed from: L, reason: collision with root package name */
        Object f77769L;

        /* renamed from: M, reason: collision with root package name */
        Object f77770M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f77771P;

        /* renamed from: Q, reason: collision with root package name */
        int f77772Q;

        d(kotlin.coroutines.d<? super d> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77771P = obj;
            this.f77772Q |= Integer.MIN_VALUE;
            return C3839k.u0(null, null, this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.y$e */
    /* loaded from: classes4.dex */
    public static final class e<T> implements InterfaceC3838j<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h f77773c;

        public e(l0.h hVar) {
            this.f77773c = hVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77773c.f75832c = t5;
            throw new C3836a(this);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.y$f */
    /* loaded from: classes4.dex */
    public static final class f<T> implements InterfaceC3838j<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l0.h f77774A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.p f77775c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2", f = "Reduce.kt", i = {0, 0}, l = {142}, m = "emit", n = {"this", com.cisco.veop.sf_sdk.utils.G.f40037i}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.y$f$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77776H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77777L;

            /* renamed from: M, reason: collision with root package name */
            int f77778M;

            /* renamed from: Q, reason: collision with root package name */
            Object f77780Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77777L = obj;
                this.f77778M |= Integer.MIN_VALUE;
                return f.this.e(null, this);
            }
        }

        public f(v3.p pVar, l0.h hVar) {
            this.f77775c = pVar;
            this.f77774A = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object e(T r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3852y.f.a
                if (r0 == 0) goto L13
                r0 = r6
                kotlinx.coroutines.flow.y$f$a r0 = (kotlinx.coroutines.flow.C3852y.f.a) r0
                int r1 = r0.f77778M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77778M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.y$f$a r0 = new kotlinx.coroutines.flow.y$f$a
                r0.<init>(r6)
            L18:
                java.lang.Object r6 = r0.f77777L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77778M
                r3 = 1
                if (r2 == 0) goto L37
                if (r2 != r3) goto L2f
                java.lang.Object r5 = r0.f77780Q
                java.lang.Object r0 = r0.f77776H
                kotlinx.coroutines.flow.y$f r0 = (kotlinx.coroutines.flow.C3852y.f) r0
                kotlin.C3666f0.n(r6)
                goto L52
            L2f:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r6)
                throw r5
            L37:
                kotlin.C3666f0.n(r6)
                v3.p r6 = r4.f77775c
                r0.f77776H = r4
                r0.f77780Q = r5
                r0.f77778M = r3
                r2 = 6
                kotlin.jvm.internal.I.e(r2)
                java.lang.Object r6 = r6.invoke(r5, r0)
                r0 = 7
                kotlin.jvm.internal.I.e(r0)
                if (r6 != r1) goto L51
                return r1
            L51:
                r0 = r4
            L52:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r6 = r6.booleanValue()
                if (r6 != 0) goto L5d
                kotlin.M0 r5 = kotlin.M0.f75405a
                return r5
            L5d:
                kotlin.jvm.internal.l0$h r6 = r0.f77774A
                r6.f75832c = r5
                kotlinx.coroutines.flow.internal.a r5 = new kotlinx.coroutines.flow.internal.a
                r5.<init>(r0)
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.f.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "firstOrNull", n = {com.cisco.veop.sf_sdk.client.h.f38163I1, "collector$iv"}, s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.y$g */
    /* loaded from: classes4.dex */
    public static final class g<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77781H;

        /* renamed from: L, reason: collision with root package name */
        Object f77782L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77783M;

        /* renamed from: P, reason: collision with root package name */
        int f77784P;

        g(kotlin.coroutines.d<? super g> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77783M = obj;
            this.f77784P |= Integer.MIN_VALUE;
            return C3839k.v0(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "firstOrNull", n = {com.cisco.veop.sf_sdk.client.h.f38163I1, "collector$iv"}, s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.y$h */
    /* loaded from: classes4.dex */
    public static final class h<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77785H;

        /* renamed from: L, reason: collision with root package name */
        Object f77786L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77787M;

        /* renamed from: P, reason: collision with root package name */
        int f77788P;

        h(kotlin.coroutines.d<? super h> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77787M = obj;
            this.f77788P |= Integer.MIN_VALUE;
            return C3839k.w0(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {44}, m = "fold", n = {"accumulator"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.y$i */
    /* loaded from: classes4.dex */
    public static final class i<T, R> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77789H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77790L;

        /* renamed from: M, reason: collision with root package name */
        int f77791M;

        i(kotlin.coroutines.d<? super i> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77790L = obj;
            this.f77791M |= Integer.MIN_VALUE;
            return C3852y.e(null, null, null, this);
        }
    }

    /* renamed from: kotlinx.coroutines.flow.y$j */
    /* loaded from: classes4.dex */
    public static final class j<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q<R, T, kotlin.coroutines.d<? super R>, Object> f77792A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<R> f77793c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2", f = "Reduce.kt", i = {}, l = {45}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.y$j$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77794H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77795L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ j<T> f77796M;

            /* renamed from: P, reason: collision with root package name */
            int f77797P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(j<? super T> jVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77796M = jVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77795L = obj;
                this.f77797P |= Integer.MIN_VALUE;
                return this.f77796M.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public j(l0.h<R> hVar, v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
            this.f77793c = hVar;
            this.f77792A = qVar;
        }

        @t4.e
        public final Object a(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(this, dVar);
            kotlin.jvm.internal.I.e(5);
            l0.h<R> hVar = this.f77793c;
            hVar.f75832c = (T) this.f77792A.L(hVar.f75832c, t5, dVar);
            return M0.f75405a;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3852y.j.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.y$j$a r0 = (kotlinx.coroutines.flow.C3852y.j.a) r0
                int r1 = r0.f77797P
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77797P = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.y$j$a r0 = new kotlinx.coroutines.flow.y$j$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f77795L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77797P
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r7 = r0.f77794H
                kotlin.jvm.internal.l0$h r7 = (kotlin.jvm.internal.l0.h) r7
                kotlin.C3666f0.n(r8)
                goto L4c
            L2d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L35:
                kotlin.C3666f0.n(r8)
                kotlin.jvm.internal.l0$h<R> r8 = r6.f77793c
                v3.q<R, T, kotlin.coroutines.d<? super R>, java.lang.Object> r2 = r6.f77792A
                T r4 = r8.f75832c
                r0.f77794H = r8
                r0.f77797P = r3
                java.lang.Object r7 = r2.L(r4, r7, r0)
                if (r7 != r1) goto L49
                return r1
            L49:
                r5 = r8
                r8 = r7
                r7 = r5
            L4c:
                r7.f75832c = r8
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.j.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {155}, m = "last", n = {com.cisco.veop.sf_sdk.client.h.f38163I1}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.y$k */
    /* loaded from: classes4.dex */
    public static final class k<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77798H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77799L;

        /* renamed from: M, reason: collision with root package name */
        int f77800M;

        k(kotlin.coroutines.d<? super k> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77799L = obj;
            this.f77800M |= Integer.MIN_VALUE;
            return C3839k.S0(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.y$l */
    /* loaded from: classes4.dex */
    public static final class l<T> implements InterfaceC3838j {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<Object> f77801c;

        l(l0.h<Object> hVar) {
            this.f77801c = hVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public final Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77801c.f75832c = t5;
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {167}, m = "lastOrNull", n = {com.cisco.veop.sf_sdk.client.h.f38163I1}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.y$m */
    /* loaded from: classes4.dex */
    public static final class m<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77802H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77803L;

        /* renamed from: M, reason: collision with root package name */
        int f77804M;

        m(kotlin.coroutines.d<? super m> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77803L = obj;
            this.f77804M |= Integer.MIN_VALUE;
            return C3839k.T0(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.y$n */
    /* loaded from: classes4.dex */
    public static final class n<T> implements InterfaceC3838j {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<T> f77805c;

        n(l0.h<T> hVar) {
            this.f77805c = hVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public final Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            this.f77805c.f75832c = t5;
            return M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {22}, m = "reduce", n = {"accumulator"}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.y$o */
    /* loaded from: classes4.dex */
    public static final class o<S, T extends S> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77806H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77807L;

        /* renamed from: M, reason: collision with root package name */
        int f77808M;

        o(kotlin.coroutines.d<? super o> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77807L = obj;
            this.f77808M |= Integer.MIN_VALUE;
            return C3839k.s1(null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.y$p */
    /* loaded from: classes4.dex */
    public static final class p<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q<S, T, kotlin.coroutines.d<? super S>, Object> f77809A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<Object> f77810c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2", f = "Reduce.kt", i = {}, l = {25}, m = "emit", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.y$p$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77811H;

            /* renamed from: L, reason: collision with root package name */
            /* synthetic */ Object f77812L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ p<T> f77813M;

            /* renamed from: P, reason: collision with root package name */
            int f77814P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(p<? super T> pVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77813M = pVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77812L = obj;
                this.f77814P |= Integer.MIN_VALUE;
                return this.f77813M.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        p(l0.h<Object> hVar, v3.q<? super S, ? super T, ? super kotlin.coroutines.d<? super S>, ? extends Object> qVar) {
            this.f77810c = hVar;
            this.f77809A = qVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.C3852y.p.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.y$p$a r0 = (kotlinx.coroutines.flow.C3852y.p.a) r0
                int r1 = r0.f77814P
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77814P = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.y$p$a r0 = new kotlinx.coroutines.flow.y$p$a
                r0.<init>(r6, r8)
            L18:
                java.lang.Object r8 = r0.f77812L
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77814P
                r3 = 1
                if (r2 == 0) goto L35
                if (r2 != r3) goto L2d
                java.lang.Object r7 = r0.f77811H
                kotlin.jvm.internal.l0$h r7 = (kotlin.jvm.internal.l0.h) r7
                kotlin.C3666f0.n(r8)
                goto L50
            L2d:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L35:
                kotlin.C3666f0.n(r8)
                kotlin.jvm.internal.l0$h<java.lang.Object> r8 = r6.f77810c
                T r2 = r8.f75832c
                kotlinx.coroutines.internal.S r4 = kotlinx.coroutines.flow.internal.u.f77390a
                if (r2 == r4) goto L53
                v3.q<S, T, kotlin.coroutines.d<? super S>, java.lang.Object> r4 = r6.f77809A
                r0.f77811H = r8
                r0.f77814P = r3
                java.lang.Object r7 = r4.L(r2, r7, r0)
                if (r7 != r1) goto L4d
                return r1
            L4d:
                r5 = r8
                r8 = r7
                r7 = r5
            L50:
                r5 = r8
                r8 = r7
                r7 = r5
            L53:
                r8.f75832c = r7
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.p.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0}, l = {57}, m = "single", n = {com.cisco.veop.sf_sdk.client.h.f38163I1}, s = {"L$0"})
    /* renamed from: kotlinx.coroutines.flow.y$q */
    /* loaded from: classes4.dex */
    public static final class q<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77815H;

        /* renamed from: L, reason: collision with root package name */
        /* synthetic */ Object f77816L;

        /* renamed from: M, reason: collision with root package name */
        int f77817M;

        q(kotlin.coroutines.d<? super q> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77816L = obj;
            this.f77817M |= Integer.MIN_VALUE;
            return C3839k.H1(null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: kotlinx.coroutines.flow.y$r */
    /* loaded from: classes4.dex */
    public static final class r<T> implements InterfaceC3838j {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<Object> f77818c;

        r(l0.h<Object> hVar) {
            this.f77818c = hVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public final Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            l0.h<Object> hVar = this.f77818c;
            if (hVar.f75832c == kotlinx.coroutines.flow.internal.u.f77390a) {
                hVar.f75832c = t5;
                return M0.f75405a;
            }
            throw new IllegalArgumentException("Flow has more than one element");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.y$s */
    /* loaded from: classes4.dex */
    public static final class s<T> implements InterfaceC3838j<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h f77819c;

        public s(l0.h hVar) {
            this.f77819c = hVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        public Object e(T t5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            l0.h hVar = this.f77819c;
            T t6 = hVar.f75832c;
            T t7 = (T) kotlinx.coroutines.flow.internal.u.f77390a;
            if (t6 == t7) {
                hVar.f75832c = t5;
                return M0.f75405a;
            }
            hVar.f75832c = t7;
            throw new C3836a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", i = {0, 0}, l = {183}, m = "singleOrNull", n = {com.cisco.veop.sf_sdk.client.h.f38163I1, "collector$iv"}, s = {"L$0", "L$1"})
    /* renamed from: kotlinx.coroutines.flow.y$t */
    /* loaded from: classes4.dex */
    public static final class t<T> extends kotlin.coroutines.jvm.internal.d {

        /* renamed from: H, reason: collision with root package name */
        Object f77820H;

        /* renamed from: L, reason: collision with root package name */
        Object f77821L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f77822M;

        /* renamed from: P, reason: collision with root package name */
        int f77823P;

        t(kotlin.coroutines.d<? super t> dVar) {
            super(dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            this.f77822M = obj;
            this.f77823P |= Integer.MIN_VALUE;
            return C3839k.I1(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3852y.c
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.y$c r0 = (kotlinx.coroutines.flow.C3852y.c) r0
            int r1 = r0.f77767P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77767P = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$c r0 = new kotlinx.coroutines.flow.y$c
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77766M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77767P
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f77765L
            kotlinx.coroutines.flow.y$a r4 = (kotlinx.coroutines.flow.C3852y.a) r4
            java.lang.Object r0 = r0.f77764H
            kotlin.jvm.internal.l0$h r0 = (kotlin.jvm.internal.l0.h) r0
            kotlin.C3666f0.n(r5)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L31
            goto L62
        L31:
            r5 = move-exception
            goto L5f
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$h r5 = new kotlin.jvm.internal.l0$h
            r5.<init>()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.flow.internal.u.f77390a
            r5.f75832c = r2
            kotlinx.coroutines.flow.y$a r2 = new kotlinx.coroutines.flow.y$a
            r2.<init>(r5)
            r0.f77764H = r5     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            r0.f77765L = r2     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            r0.f77767P = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            if (r4 != r1) goto L59
            return r1
        L59:
            r0 = r5
            goto L62
        L5b:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5f:
            kotlinx.coroutines.flow.internal.q.b(r5, r4)
        L62:
            T r4 = r0.f75832c
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
            if (r4 == r5) goto L69
            return r4
        L69:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Expected at least one element"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.a(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object b(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @t4.d kotlin.coroutines.d<? super T> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3852y.d
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.y$d r0 = (kotlinx.coroutines.flow.C3852y.d) r0
            int r1 = r0.f77772Q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77772Q = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$d r0 = new kotlinx.coroutines.flow.y$d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77771P
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77772Q
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r4 = r0.f77770M
            kotlinx.coroutines.flow.y$b r4 = (kotlinx.coroutines.flow.C3852y.b) r4
            java.lang.Object r5 = r0.f77769L
            kotlin.jvm.internal.l0$h r5 = (kotlin.jvm.internal.l0.h) r5
            java.lang.Object r0 = r0.f77768H
            v3.p r0 = (v3.p) r0
            kotlin.C3666f0.n(r6)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L35
            goto L6a
        L35:
            r6 = move-exception
            goto L67
        L37:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3f:
            kotlin.C3666f0.n(r6)
            kotlin.jvm.internal.l0$h r6 = new kotlin.jvm.internal.l0$h
            r6.<init>()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.flow.internal.u.f77390a
            r6.f75832c = r2
            kotlinx.coroutines.flow.y$b r2 = new kotlinx.coroutines.flow.y$b
            r2.<init>(r5, r6)
            r0.f77768H = r5     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L62
            r0.f77769L = r6     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L62
            r0.f77770M = r2     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L62
            r0.f77772Q = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L62
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L62
            if (r4 != r1) goto L5f
            return r1
        L5f:
            r0 = r5
            r5 = r6
            goto L6a
        L62:
            r4 = move-exception
            r0 = r5
            r5 = r6
            r6 = r4
            r4 = r2
        L67:
            kotlinx.coroutines.flow.internal.q.b(r6, r4)
        L6a:
            T r4 = r5.f75832c
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
            if (r4 == r5) goto L71
            return r4
        L71:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "Expected at least one element matching the predicate "
            r5.append(r6)
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.b(kotlinx.coroutines.flow.i, v3.p, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object c(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3852y.g
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.y$g r0 = (kotlinx.coroutines.flow.C3852y.g) r0
            int r1 = r0.f77784P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77784P = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$g r0 = new kotlinx.coroutines.flow.y$g
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77783M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77784P
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f77782L
            kotlinx.coroutines.flow.y$e r4 = (kotlinx.coroutines.flow.C3852y.e) r4
            java.lang.Object r0 = r0.f77781H
            kotlin.jvm.internal.l0$h r0 = (kotlin.jvm.internal.l0.h) r0
            kotlin.C3666f0.n(r5)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L31
            goto L5e
        L31:
            r5 = move-exception
            goto L5b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$h r5 = new kotlin.jvm.internal.l0$h
            r5.<init>()
            kotlinx.coroutines.flow.y$e r2 = new kotlinx.coroutines.flow.y$e
            r2.<init>(r5)
            r0.f77781H = r5     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            r0.f77782L = r2     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            r0.f77784P = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            if (r4 != r1) goto L55
            return r1
        L55:
            r0 = r5
            goto L5e
        L57:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5b:
            kotlinx.coroutines.flow.internal.q.b(r5, r4)
        L5e:
            T r4 = r0.f75832c
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.c(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object d(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super java.lang.Boolean>, ? extends java.lang.Object> r5, @t4.d kotlin.coroutines.d<? super T> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3852y.h
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.y$h r0 = (kotlinx.coroutines.flow.C3852y.h) r0
            int r1 = r0.f77788P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77788P = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$h r0 = new kotlinx.coroutines.flow.y$h
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77787M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77788P
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f77786L
            kotlinx.coroutines.flow.y$f r4 = (kotlinx.coroutines.flow.C3852y.f) r4
            java.lang.Object r5 = r0.f77785H
            kotlin.jvm.internal.l0$h r5 = (kotlin.jvm.internal.l0.h) r5
            kotlin.C3666f0.n(r6)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L31
            goto L5e
        L31:
            r6 = move-exception
            goto L5b
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.C3666f0.n(r6)
            kotlin.jvm.internal.l0$h r6 = new kotlin.jvm.internal.l0$h
            r6.<init>()
            kotlinx.coroutines.flow.y$f r2 = new kotlinx.coroutines.flow.y$f
            r2.<init>(r5, r6)
            r0.f77785H = r6     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            r0.f77786L = r2     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            r0.f77788P = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L57
            if (r4 != r1) goto L55
            return r1
        L55:
            r5 = r6
            goto L5e
        L57:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r2
        L5b:
            kotlinx.coroutines.flow.internal.q.b(r6, r4)
        L5e:
            T r4 = r5.f75832c
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.d(kotlinx.coroutines.flow.i, v3.p, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T, R> java.lang.Object e(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, R r5, @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends java.lang.Object> r6, @t4.d kotlin.coroutines.d<? super R> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3852y.i
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.y$i r0 = (kotlinx.coroutines.flow.C3852y.i) r0
            int r1 = r0.f77791M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77791M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$i r0 = new kotlinx.coroutines.flow.y$i
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f77790L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77791M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77789H
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            kotlin.C3666f0.n(r7)
            goto L50
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r7)
            kotlin.jvm.internal.l0$h r7 = new kotlin.jvm.internal.l0$h
            r7.<init>()
            r7.f75832c = r5
            kotlinx.coroutines.flow.y$j r5 = new kotlinx.coroutines.flow.y$j
            r5.<init>(r7, r6)
            r0.f77789H = r7
            r0.f77791M = r3
            java.lang.Object r4 = r4.a(r5, r0)
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = r7
        L50:
            T r4 = r4.f75832c
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.e(kotlinx.coroutines.flow.i, java.lang.Object, v3.q, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T, R> Object f(InterfaceC3835i<? extends T> interfaceC3835i, R r5, v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super R> dVar) {
        l0.h hVar = new l0.h();
        hVar.f75832c = r5;
        j jVar = new j(hVar, qVar);
        kotlin.jvm.internal.I.e(0);
        interfaceC3835i.a(jVar, dVar);
        kotlin.jvm.internal.I.e(1);
        return hVar.f75832c;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object g(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3852y.k
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.y$k r0 = (kotlinx.coroutines.flow.C3852y.k) r0
            int r1 = r0.f77800M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77800M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$k r0 = new kotlinx.coroutines.flow.y$k
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77799L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77800M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77798H
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            kotlin.C3666f0.n(r5)
            goto L52
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$h r5 = new kotlin.jvm.internal.l0$h
            r5.<init>()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.flow.internal.u.f77390a
            r5.f75832c = r2
            kotlinx.coroutines.flow.y$l r2 = new kotlinx.coroutines.flow.y$l
            r2.<init>(r5)
            r0.f77798H = r5
            r0.f77800M = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L51
            return r1
        L51:
            r4 = r5
        L52:
            T r4 = r4.f75832c
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
            if (r4 == r5) goto L59
            return r4
        L59:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Expected at least one element"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.g(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object h(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3852y.m
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.y$m r0 = (kotlinx.coroutines.flow.C3852y.m) r0
            int r1 = r0.f77804M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77804M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$m r0 = new kotlinx.coroutines.flow.y$m
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77803L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77804M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77802H
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            kotlin.C3666f0.n(r5)
            goto L4e
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$h r5 = new kotlin.jvm.internal.l0$h
            r5.<init>()
            kotlinx.coroutines.flow.y$n r2 = new kotlinx.coroutines.flow.y$n
            r2.<init>(r5)
            r0.f77802H = r5
            r0.f77804M = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L4d
            return r1
        L4d:
            r4 = r5
        L4e:
            T r4 = r4.f75832c
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.h(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlinx.coroutines.internal.S, T] */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S, T extends S> java.lang.Object i(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d v3.q<? super S, ? super T, ? super kotlin.coroutines.d<? super S>, ? extends java.lang.Object> r5, @t4.d kotlin.coroutines.d<? super S> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C3852y.o
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.y$o r0 = (kotlinx.coroutines.flow.C3852y.o) r0
            int r1 = r0.f77808M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77808M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$o r0 = new kotlinx.coroutines.flow.y$o
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f77807L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77808M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77806H
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            kotlin.C3666f0.n(r6)
            goto L52
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r6)
            kotlin.jvm.internal.l0$h r6 = new kotlin.jvm.internal.l0$h
            r6.<init>()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.flow.internal.u.f77390a
            r6.f75832c = r2
            kotlinx.coroutines.flow.y$p r2 = new kotlinx.coroutines.flow.y$p
            r2.<init>(r6, r5)
            r0.f77806H = r6
            r0.f77808M = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L51
            return r1
        L51:
            r4 = r6
        L52:
            T r4 = r4.f75832c
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
            if (r4 == r5) goto L59
            return r4
        L59:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Empty flow can't be reduced"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.i(kotlinx.coroutines.flow.i, v3.q, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object j(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3852y.q
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.y$q r0 = (kotlinx.coroutines.flow.C3852y.q) r0
            int r1 = r0.f77817M
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77817M = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$q r0 = new kotlinx.coroutines.flow.y$q
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77816L
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77817M
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.f77815H
            kotlin.jvm.internal.l0$h r4 = (kotlin.jvm.internal.l0.h) r4
            kotlin.C3666f0.n(r5)
            goto L52
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$h r5 = new kotlin.jvm.internal.l0$h
            r5.<init>()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.flow.internal.u.f77390a
            r5.f75832c = r2
            kotlinx.coroutines.flow.y$r r2 = new kotlinx.coroutines.flow.y$r
            r2.<init>(r5)
            r0.f77815H = r5
            r0.f77817M = r3
            java.lang.Object r4 = r4.a(r2, r0)
            if (r4 != r1) goto L51
            return r1
        L51:
            r4 = r5
        L52:
            T r4 = r4.f75832c
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
            if (r4 == r5) goto L59
            return r4
        L59:
            java.util.NoSuchElementException r4 = new java.util.NoSuchElementException
            java.lang.String r5 = "Flow is empty"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.j(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @t4.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object k(@t4.d kotlinx.coroutines.flow.InterfaceC3835i<? extends T> r4, @t4.d kotlin.coroutines.d<? super T> r5) {
        /*
            boolean r0 = r5 instanceof kotlinx.coroutines.flow.C3852y.t
            if (r0 == 0) goto L13
            r0 = r5
            kotlinx.coroutines.flow.y$t r0 = (kotlinx.coroutines.flow.C3852y.t) r0
            int r1 = r0.f77823P
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77823P = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.y$t r0 = new kotlinx.coroutines.flow.y$t
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f77822M
            java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
            int r2 = r0.f77823P
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r4 = r0.f77821L
            kotlinx.coroutines.flow.y$s r4 = (kotlinx.coroutines.flow.C3852y.s) r4
            java.lang.Object r0 = r0.f77820H
            kotlin.jvm.internal.l0$h r0 = (kotlin.jvm.internal.l0.h) r0
            kotlin.C3666f0.n(r5)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L31
            goto L62
        L31:
            r5 = move-exception
            goto L5f
        L33:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3b:
            kotlin.C3666f0.n(r5)
            kotlin.jvm.internal.l0$h r5 = new kotlin.jvm.internal.l0$h
            r5.<init>()
            kotlinx.coroutines.internal.S r2 = kotlinx.coroutines.flow.internal.u.f77390a
            r5.f75832c = r2
            kotlinx.coroutines.flow.y$s r2 = new kotlinx.coroutines.flow.y$s
            r2.<init>(r5)
            r0.f77820H = r5     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            r0.f77821L = r2     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            r0.f77823P = r3     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            java.lang.Object r4 = r4.a(r2, r0)     // Catch: kotlinx.coroutines.flow.internal.C3836a -> L5b
            if (r4 != r1) goto L59
            return r1
        L59:
            r0 = r5
            goto L62
        L5b:
            r4 = move-exception
            r0 = r5
            r5 = r4
            r4 = r2
        L5f:
            kotlinx.coroutines.flow.internal.q.b(r5, r4)
        L62:
            T r4 = r0.f75832c
            kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
            if (r4 != r5) goto L69
            r4 = 0
        L69:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3852y.k(kotlinx.coroutines.flow.i, kotlin.coroutines.d):java.lang.Object");
    }
}
