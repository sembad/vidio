package kotlinx.coroutines.flow;

import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlin.jvm.internal.l0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final /* synthetic */ class A {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f76927A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76928c;

        /* renamed from: kotlinx.coroutines.flow.A$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0786a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f76929H;

            /* renamed from: L, reason: collision with root package name */
            int f76930L;

            public C0786a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76929H = obj;
                this.f76930L |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        /* loaded from: classes4.dex */
        public static final class b<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f76932A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76933c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0}, l = {223, 223}, m = "emit", n = {"value", "$this$filter_u24lambda_u2d0"}, s = {"L$0", "L$1"})
            /* renamed from: kotlinx.coroutines.flow.A$a$b$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0787a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76934H;

                /* renamed from: L, reason: collision with root package name */
                int f76935L;

                /* renamed from: P, reason: collision with root package name */
                Object f76937P;

                /* renamed from: Q, reason: collision with root package name */
                Object f76938Q;

                public C0787a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76934H = obj;
                    this.f76935L |= Integer.MIN_VALUE;
                    return b.this.e(null, this);
                }
            }

            public b(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f76933c = interfaceC3838j;
                this.f76932A = pVar;
            }

            @t4.e
            public final Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                kotlin.jvm.internal.I.e(4);
                new C0787a(dVar);
                kotlin.jvm.internal.I.e(5);
                InterfaceC3838j interfaceC3838j = this.f76933c;
                if (((Boolean) this.f76932A.invoke(obj, dVar)).booleanValue()) {
                    kotlin.jvm.internal.I.e(0);
                    interfaceC3838j.e(obj, dVar);
                    kotlin.jvm.internal.I.e(1);
                }
                return M0.f75405a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.A.a.b.C0787a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.A$a$b$a r0 = (kotlinx.coroutines.flow.A.a.b.C0787a) r0
                    int r1 = r0.f76935L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76935L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$a$b$a r0 = new kotlinx.coroutines.flow.A$a$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f76934H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76935L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L6c
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f76938Q
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    java.lang.Object r2 = r0.f76937P
                    kotlin.C3666f0.n(r8)
                    goto L56
                L3e:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f76933c
                    v3.p r2 = r6.f76932A
                    r0.f76937P = r7
                    r0.f76938Q = r8
                    r0.f76935L = r4
                    java.lang.Object r2 = r2.invoke(r7, r0)
                    if (r2 != r1) goto L52
                    return r1
                L52:
                    r5 = r2
                    r2 = r7
                    r7 = r8
                    r8 = r5
                L56:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8
                    boolean r8 = r8.booleanValue()
                    if (r8 == 0) goto L6c
                    r8 = 0
                    r0.f76937P = r8
                    r0.f76938Q = r8
                    r0.f76935L = r3
                    java.lang.Object r7 = r7.e(r2, r0)
                    if (r7 != r1) goto L6c
                    return r1
                L6c:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.a.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public a(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f76928c = interfaceC3835i;
            this.f76927A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f76928c.a(new b(interfaceC3838j, this.f76927A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new C0786a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f76928c;
            b bVar = new b(interfaceC3838j, this.f76927A);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(bVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b implements InterfaceC3835i<Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76939c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f76940H;

            /* renamed from: L, reason: collision with root package name */
            int f76941L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76940H = obj;
                this.f76941L |= Integer.MIN_VALUE;
                return b.this.a(null, this);
            }
        }

        /* renamed from: kotlinx.coroutines.flow.A$b$b, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0788b<T> implements InterfaceC3838j {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76943c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", f = "Transform.kt", i = {}, l = {224}, m = "emit", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.A$b$b$a */
            /* loaded from: classes4.dex */
            public static final class a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76944H;

                /* renamed from: L, reason: collision with root package name */
                int f76945L;

                /* renamed from: M, reason: collision with root package name */
                Object f76946M;

                /* renamed from: P, reason: collision with root package name */
                Object f76947P;

                public a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76944H = obj;
                    this.f76945L |= Integer.MIN_VALUE;
                    return C0788b.this.e(null, this);
                }
            }

            public C0788b(InterfaceC3838j interfaceC3838j) {
                this.f76943c = interfaceC3838j;
            }

            @t4.e
            public final Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                kotlin.jvm.internal.I.e(4);
                new a(dVar);
                kotlin.jvm.internal.I.e(5);
                InterfaceC3838j interfaceC3838j = this.f76943c;
                kotlin.jvm.internal.L.y(3, "R");
                if (obj != null) {
                    kotlin.jvm.internal.I.e(0);
                    interfaceC3838j.e(obj, dVar);
                    kotlin.jvm.internal.I.e(1);
                }
                return M0.f75405a;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(java.lang.Object r6, @t4.d kotlin.coroutines.d r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof kotlinx.coroutines.flow.A.b.C0788b.a
                    if (r0 == 0) goto L13
                    r0 = r7
                    kotlinx.coroutines.flow.A$b$b$a r0 = (kotlinx.coroutines.flow.A.b.C0788b.a) r0
                    int r1 = r0.f76945L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76945L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$b$b$a r0 = new kotlinx.coroutines.flow.A$b$b$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f76944H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76945L
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r7)
                    goto L47
                L29:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L31:
                    kotlin.C3666f0.n(r7)
                    kotlinx.coroutines.flow.j r7 = r5.f76943c
                    r2 = 3
                    java.lang.String r4 = "R"
                    kotlin.jvm.internal.L.y(r2, r4)
                    if (r6 == 0) goto L47
                    r0.f76945L = r3
                    java.lang.Object r6 = r7.e(r6, r0)
                    if (r6 != r1) goto L47
                    return r1
                L47:
                    kotlin.M0 r6 = kotlin.M0.f75405a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.b.C0788b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public b(InterfaceC3835i interfaceC3835i) {
            this.f76939c = interfaceC3835i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super Object> interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            InterfaceC3835i interfaceC3835i = this.f76939c;
            kotlin.jvm.internal.L.w();
            Object a5 = interfaceC3835i.a(new C0788b(interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f76939c;
            kotlin.jvm.internal.L.w();
            C0788b c0788b = new C0788b(interfaceC3838j);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(c0788b, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f76949A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76950c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f76951H;

            /* renamed from: L, reason: collision with root package name */
            int f76952L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76951H = obj;
                this.f76952L |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        /* loaded from: classes4.dex */
        public static final class b<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f76954A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76955c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0}, l = {223, 223}, m = "emit", n = {"value", "$this$filterNot_u24lambda_u2d1"}, s = {"L$0", "L$1"})
            /* loaded from: classes4.dex */
            public static final class a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76956H;

                /* renamed from: L, reason: collision with root package name */
                int f76957L;

                /* renamed from: P, reason: collision with root package name */
                Object f76959P;

                /* renamed from: Q, reason: collision with root package name */
                Object f76960Q;

                public a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76956H = obj;
                    this.f76957L |= Integer.MIN_VALUE;
                    return b.this.e(null, this);
                }
            }

            public b(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f76955c = interfaceC3838j;
                this.f76954A = pVar;
            }

            @t4.e
            public final Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                kotlin.jvm.internal.I.e(4);
                new a(dVar);
                kotlin.jvm.internal.I.e(5);
                InterfaceC3838j interfaceC3838j = this.f76955c;
                if (!((Boolean) this.f76954A.invoke(obj, dVar)).booleanValue()) {
                    kotlin.jvm.internal.I.e(0);
                    interfaceC3838j.e(obj, dVar);
                    kotlin.jvm.internal.I.e(1);
                }
                return M0.f75405a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.A.c.b.a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.A$c$b$a r0 = (kotlinx.coroutines.flow.A.c.b.a) r0
                    int r1 = r0.f76957L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76957L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$c$b$a r0 = new kotlinx.coroutines.flow.A$c$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f76956H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76957L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L6c
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f76960Q
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    java.lang.Object r2 = r0.f76959P
                    kotlin.C3666f0.n(r8)
                    goto L56
                L3e:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f76955c
                    v3.p r2 = r6.f76954A
                    r0.f76959P = r7
                    r0.f76960Q = r8
                    r0.f76957L = r4
                    java.lang.Object r2 = r2.invoke(r7, r0)
                    if (r2 != r1) goto L52
                    return r1
                L52:
                    r5 = r2
                    r2 = r7
                    r7 = r8
                    r8 = r5
                L56:
                    java.lang.Boolean r8 = (java.lang.Boolean) r8
                    boolean r8 = r8.booleanValue()
                    if (r8 != 0) goto L6c
                    r8 = 0
                    r0.f76959P = r8
                    r0.f76960Q = r8
                    r0.f76957L = r3
                    java.lang.Object r7 = r7.e(r2, r0)
                    if (r7 != r1) goto L6c
                    return r1
                L6c:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.c.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public c(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f76950c = interfaceC3835i;
            this.f76949A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f76950c.a(new b(interfaceC3838j, this.f76949A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f76950c;
            b bVar = new b(interfaceC3838j, this.f76949A);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(bVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class d<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76961c;

        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76962c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {}, l = {223}, m = "emit", n = {}, s = {})
            /* renamed from: kotlinx.coroutines.flow.A$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0789a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76963H;

                /* renamed from: L, reason: collision with root package name */
                int f76964L;

                public C0789a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76963H = obj;
                    this.f76964L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j) {
                this.f76962c = interfaceC3838j;
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
                    boolean r0 = r6 instanceof kotlinx.coroutines.flow.A.d.a.C0789a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kotlinx.coroutines.flow.A$d$a$a r0 = (kotlinx.coroutines.flow.A.d.a.C0789a) r0
                    int r1 = r0.f76964L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76964L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$d$a$a r0 = new kotlinx.coroutines.flow.A$d$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f76963H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76964L
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    kotlin.C3666f0.n(r6)
                    goto L41
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    kotlin.C3666f0.n(r6)
                    kotlinx.coroutines.flow.j r6 = r4.f76962c
                    if (r5 == 0) goto L41
                    r0.f76964L = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L41
                    return r1
                L41:
                    kotlin.M0 r5 = kotlin.M0.f75405a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.d.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public d(InterfaceC3835i interfaceC3835i) {
            this.f76961c = interfaceC3835i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f76961c.a(new a(interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    public static final class e<R> implements InterfaceC3835i<R> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f76966A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76967c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f76968H;

            /* renamed from: L, reason: collision with root package name */
            int f76969L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76968H = obj;
                this.f76969L |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        /* loaded from: classes4.dex */
        public static final class b<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f76971A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76972c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {}, l = {223, 223}, m = "emit", n = {}, s = {})
            /* loaded from: classes4.dex */
            public static final class a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76973H;

                /* renamed from: L, reason: collision with root package name */
                int f76974L;

                /* renamed from: P, reason: collision with root package name */
                Object f76976P;

                public a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76973H = obj;
                    this.f76974L |= Integer.MIN_VALUE;
                    return b.this.e(null, this);
                }
            }

            public b(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f76972c = interfaceC3838j;
                this.f76971A = pVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @t4.e
            public final Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                kotlin.jvm.internal.I.e(4);
                new a(dVar);
                kotlin.jvm.internal.I.e(5);
                InterfaceC3838j interfaceC3838j = this.f76972c;
                Object invoke = this.f76971A.invoke(obj, dVar);
                kotlin.jvm.internal.I.e(0);
                interfaceC3838j.e(invoke, dVar);
                kotlin.jvm.internal.I.e(1);
                return M0.f75405a;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005c A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.A.e.b.a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.A$e$b$a r0 = (kotlinx.coroutines.flow.A.e.b.a) r0
                    int r1 = r0.f76974L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76974L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$e$b$a r0 = new kotlinx.coroutines.flow.A$e$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f76973H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76974L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5d
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f76976P
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L51
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f76972c
                    v3.p r2 = r6.f76971A
                    r0.f76976P = r8
                    r0.f76974L = r4
                    java.lang.Object r7 = r2.invoke(r7, r0)
                    if (r7 != r1) goto L4e
                    return r1
                L4e:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L51:
                    r2 = 0
                    r0.f76976P = r2
                    r0.f76974L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5d
                    return r1
                L5d:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.e.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public e(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f76967c = interfaceC3835i;
            this.f76966A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f76967c.a(new b(interfaceC3838j, this.f76966A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f76967c;
            b bVar = new b(interfaceC3838j, this.f76966A);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(bVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    public static final class f<R> implements InterfaceC3835i<R> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f76977A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76978c;

        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f76979H;

            /* renamed from: L, reason: collision with root package name */
            int f76980L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f76979H = obj;
                this.f76980L |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        /* loaded from: classes4.dex */
        public static final class b<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f76982A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76983c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0}, l = {223, 224}, m = "emit", n = {"$this$mapNotNull_u24lambda_u2d5"}, s = {"L$0"})
            /* loaded from: classes4.dex */
            public static final class a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76984H;

                /* renamed from: L, reason: collision with root package name */
                int f76985L;

                /* renamed from: P, reason: collision with root package name */
                Object f76987P;

                public a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76984H = obj;
                    this.f76985L |= Integer.MIN_VALUE;
                    return b.this.e(null, this);
                }
            }

            public b(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f76983c = interfaceC3838j;
                this.f76982A = pVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @t4.e
            public final Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                kotlin.jvm.internal.I.e(4);
                new a(dVar);
                kotlin.jvm.internal.I.e(5);
                InterfaceC3838j interfaceC3838j = this.f76983c;
                Object invoke = this.f76982A.invoke(obj, dVar);
                if (invoke != null) {
                    kotlin.jvm.internal.I.e(0);
                    interfaceC3838j.e(invoke, dVar);
                    kotlin.jvm.internal.I.e(1);
                }
                return M0.f75405a;
            }

            /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(T r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof kotlinx.coroutines.flow.A.f.b.a
                    if (r0 == 0) goto L13
                    r0 = r8
                    kotlinx.coroutines.flow.A$f$b$a r0 = (kotlinx.coroutines.flow.A.f.b.a) r0
                    int r1 = r0.f76985L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76985L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$f$b$a r0 = new kotlinx.coroutines.flow.A$f$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f76984H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76985L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L60
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f76987P
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L51
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f76983c
                    v3.p r2 = r6.f76982A
                    r0.f76987P = r8
                    r0.f76985L = r4
                    java.lang.Object r7 = r2.invoke(r7, r0)
                    if (r7 != r1) goto L4e
                    return r1
                L4e:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L51:
                    if (r8 != 0) goto L54
                    goto L60
                L54:
                    r2 = 0
                    r0.f76987P = r2
                    r0.f76985L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L60
                    return r1
                L60:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.f.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public f(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f76978c = interfaceC3835i;
            this.f76977A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f76978c.a(new b(interfaceC3838j, this.f76977A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f76978c;
            b bVar = new b(interfaceC3838j, this.f76977A);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(bVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class g<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f76988A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76989c;

        /* loaded from: classes4.dex */
        public static final class a<T> implements InterfaceC3838j {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f76990A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f76991c;

            @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2", f = "Transform.kt", i = {0, 0}, l = {223, 224}, m = "emit", n = {"value", "$this$onEach_u24lambda_u2d7"}, s = {"L$0", "L$1"})
            /* renamed from: kotlinx.coroutines.flow.A$g$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0790a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f76992H;

                /* renamed from: L, reason: collision with root package name */
                int f76993L;

                /* renamed from: P, reason: collision with root package name */
                Object f76995P;

                /* renamed from: Q, reason: collision with root package name */
                Object f76996Q;

                public C0790a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f76992H = obj;
                    this.f76993L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f76991c = interfaceC3838j;
                this.f76990A = pVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object e(T r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof kotlinx.coroutines.flow.A.g.a.C0790a
                    if (r0 == 0) goto L13
                    r0 = r7
                    kotlinx.coroutines.flow.A$g$a$a r0 = (kotlinx.coroutines.flow.A.g.a.C0790a) r0
                    int r1 = r0.f76993L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f76993L = r1
                    goto L18
                L13:
                    kotlinx.coroutines.flow.A$g$a$a r0 = new kotlinx.coroutines.flow.A$g$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f76992H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f76993L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r7)
                    goto L6a
                L2c:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L34:
                    java.lang.Object r6 = r0.f76996Q
                    kotlinx.coroutines.flow.j r6 = (kotlinx.coroutines.flow.InterfaceC3838j) r6
                    java.lang.Object r2 = r0.f76995P
                    kotlin.C3666f0.n(r7)
                    goto L5c
                L3e:
                    kotlin.C3666f0.n(r7)
                    kotlinx.coroutines.flow.j r7 = r5.f76991c
                    v3.p r2 = r5.f76990A
                    r0.f76995P = r6
                    r0.f76996Q = r7
                    r0.f76993L = r4
                    r4 = 6
                    kotlin.jvm.internal.I.e(r4)
                    java.lang.Object r2 = r2.invoke(r6, r0)
                    r4 = 7
                    kotlin.jvm.internal.I.e(r4)
                    if (r2 != r1) goto L5a
                    return r1
                L5a:
                    r2 = r6
                    r6 = r7
                L5c:
                    r7 = 0
                    r0.f76995P = r7
                    r0.f76996Q = r7
                    r0.f76993L = r3
                    java.lang.Object r6 = r6.e(r2, r0)
                    if (r6 != r1) goto L6a
                    return r1
                L6a:
                    kotlin.M0 r6 = kotlin.M0.f75405a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.g.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public g(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f76989c = interfaceC3835i;
            this.f76988A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f76989c.a(new a(interfaceC3838j, this.f76988A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    public static final class h<R> implements InterfaceC3835i<R> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f76997A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.q f76998H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f76999c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1", f = "Transform.kt", i = {0, 0, 0}, l = {114, 115}, m = "collect", n = {"this", "$this$runningFold_u24lambda_u2d8", "accumulator"}, s = {"L$0", "L$1", "L$2"})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77000H;

            /* renamed from: L, reason: collision with root package name */
            int f77001L;

            /* renamed from: P, reason: collision with root package name */
            Object f77003P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77004Q;

            /* renamed from: R, reason: collision with root package name */
            Object f77005R;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77000H = obj;
                this.f77001L |= Integer.MIN_VALUE;
                return h.this.a(null, this);
            }
        }

        public h(Object obj, InterfaceC3835i interfaceC3835i, v3.q qVar) {
            this.f76999c = obj;
            this.f76997A = interfaceC3835i;
            this.f76998H = qVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x007a A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object] */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super R> r7, @t4.d kotlin.coroutines.d<? super kotlin.M0> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof kotlinx.coroutines.flow.A.h.a
                if (r0 == 0) goto L13
                r0 = r8
                kotlinx.coroutines.flow.A$h$a r0 = (kotlinx.coroutines.flow.A.h.a) r0
                int r1 = r0.f77001L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77001L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.A$h$a r0 = new kotlinx.coroutines.flow.A$h$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f77000H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77001L
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L44
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r8)
                goto L7b
            L2c:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L34:
                java.lang.Object r7 = r0.f77005R
                kotlin.jvm.internal.l0$h r7 = (kotlin.jvm.internal.l0.h) r7
                java.lang.Object r2 = r0.f77004Q
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                java.lang.Object r4 = r0.f77003P
                kotlinx.coroutines.flow.A$h r4 = (kotlinx.coroutines.flow.A.h) r4
                kotlin.C3666f0.n(r8)
                goto L62
            L44:
                kotlin.C3666f0.n(r8)
                kotlin.jvm.internal.l0$h r8 = new kotlin.jvm.internal.l0$h
                r8.<init>()
                java.lang.Object r2 = r6.f76999c
                r8.f75832c = r2
                r0.f77003P = r6
                r0.f77004Q = r7
                r0.f77005R = r8
                r0.f77001L = r4
                java.lang.Object r2 = r7.e(r2, r0)
                if (r2 != r1) goto L5f
                return r1
            L5f:
                r4 = r6
                r2 = r7
                r7 = r8
            L62:
                kotlinx.coroutines.flow.i r8 = r4.f76997A
                kotlinx.coroutines.flow.A$i r5 = new kotlinx.coroutines.flow.A$i
                v3.q r4 = r4.f76998H
                r5.<init>(r7, r4, r2)
                r7 = 0
                r0.f77003P = r7
                r0.f77004Q = r7
                r0.f77005R = r7
                r0.f77001L = r3
                java.lang.Object r7 = r8.a(r5, r0)
                if (r7 != r1) goto L7b
                return r1
            L7b:
                kotlin.M0 r7 = kotlin.M0.f75405a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.h.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static final class i<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q<R, T, kotlin.coroutines.d<? super R>, Object> f77006A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<R> f77007H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<R> f77008c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1", f = "Transform.kt", i = {0}, l = {103, 104}, m = "emit", n = {"this"}, s = {"L$0"})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77009H;

            /* renamed from: L, reason: collision with root package name */
            Object f77010L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f77011M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ i<T> f77012P;

            /* renamed from: Q, reason: collision with root package name */
            int f77013Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(i<? super T> iVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77012P = iVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77011M = obj;
                this.f77013Q |= Integer.MIN_VALUE;
                return this.f77012P.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        i(l0.h<R> hVar, v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, InterfaceC3838j<? super R> interfaceC3838j) {
            this.f77008c = hVar;
            this.f77006A = qVar;
            this.f77007H = interfaceC3838j;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.A.i.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.A$i$a r0 = (kotlinx.coroutines.flow.A.i.a) r0
                int r1 = r0.f77013Q
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77013Q = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.A$i$a r0 = new kotlinx.coroutines.flow.A$i$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f77011M
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77013Q
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r9)
                goto L70
            L2c:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L34:
                java.lang.Object r8 = r0.f77010L
                kotlin.jvm.internal.l0$h r8 = (kotlin.jvm.internal.l0.h) r8
                java.lang.Object r2 = r0.f77009H
                kotlinx.coroutines.flow.A$i r2 = (kotlinx.coroutines.flow.A.i) r2
                kotlin.C3666f0.n(r9)
                goto L5a
            L40:
                kotlin.C3666f0.n(r9)
                kotlin.jvm.internal.l0$h<R> r9 = r7.f77008c
                v3.q<R, T, kotlin.coroutines.d<? super R>, java.lang.Object> r2 = r7.f77006A
                T r5 = r9.f75832c
                r0.f77009H = r7
                r0.f77010L = r9
                r0.f77013Q = r4
                java.lang.Object r8 = r2.L(r5, r8, r0)
                if (r8 != r1) goto L56
                return r1
            L56:
                r2 = r7
                r6 = r9
                r9 = r8
                r8 = r6
            L5a:
                r8.f75832c = r9
                kotlinx.coroutines.flow.j<R> r8 = r2.f77007H
                kotlin.jvm.internal.l0$h<R> r9 = r2.f77008c
                T r9 = r9.f75832c
                r2 = 0
                r0.f77009H = r2
                r0.f77010L = r2
                r0.f77013Q = r3
                java.lang.Object r8 = r8.e(r9, r0)
                if (r8 != r1) goto L70
                return r1
            L70:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.i.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class j<T> implements InterfaceC3835i<T> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q f77014A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77015c;

        public j(InterfaceC3835i interfaceC3835i, v3.q qVar) {
            this.f77015c = interfaceC3835i;
            this.f77014A = qVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            l0.h hVar = new l0.h();
            hVar.f75832c = (T) kotlinx.coroutines.flow.internal.u.f77390a;
            Object a5 = this.f77015c.a(new k(hVar, this.f77014A, interfaceC3838j), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    static final class k<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.q<T, T, kotlin.coroutines.d<? super T>, Object> f77016A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<T> f77017H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l0.h<Object> f77018c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1", f = "Transform.kt", i = {0}, l = {125, 127}, m = "emit", n = {"this"}, s = {"L$0"})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            Object f77019H;

            /* renamed from: L, reason: collision with root package name */
            Object f77020L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f77021M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ k<T> f77022P;

            /* renamed from: Q, reason: collision with root package name */
            int f77023Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(k<? super T> kVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77022P = kVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77021M = obj;
                this.f77023Q |= Integer.MIN_VALUE;
                return this.f77022P.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        k(l0.h<Object> hVar, v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar, InterfaceC3838j<? super T> interfaceC3838j) {
            this.f77018c = hVar;
            this.f77016A = qVar;
            this.f77017H = interfaceC3838j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0078 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.A.k.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.A$k$a r0 = (kotlinx.coroutines.flow.A.k.a) r0
                int r1 = r0.f77023Q
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77023Q = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.A$k$a r0 = new kotlinx.coroutines.flow.A$k$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f77021M
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77023Q
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r9)
                goto L79
            L2c:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L34:
                java.lang.Object r8 = r0.f77020L
                kotlin.jvm.internal.l0$h r8 = (kotlin.jvm.internal.l0.h) r8
                java.lang.Object r2 = r0.f77019H
                kotlinx.coroutines.flow.A$k r2 = (kotlinx.coroutines.flow.A.k) r2
                kotlin.C3666f0.n(r9)
                goto L60
            L40:
                kotlin.C3666f0.n(r9)
                kotlin.jvm.internal.l0$h<java.lang.Object> r9 = r7.f77018c
                T r2 = r9.f75832c
                kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
                if (r2 != r5) goto L4d
                r2 = r7
                goto L63
            L4d:
                v3.q<T, T, kotlin.coroutines.d<? super T>, java.lang.Object> r5 = r7.f77016A
                r0.f77019H = r7
                r0.f77020L = r9
                r0.f77023Q = r4
                java.lang.Object r8 = r5.L(r2, r8, r0)
                if (r8 != r1) goto L5c
                return r1
            L5c:
                r2 = r7
                r6 = r9
                r9 = r8
                r8 = r6
            L60:
                r6 = r9
                r9 = r8
                r8 = r6
            L63:
                r9.f75832c = r8
                kotlinx.coroutines.flow.j<T> r8 = r2.f77017H
                kotlin.jvm.internal.l0$h<java.lang.Object> r9 = r2.f77018c
                T r9 = r9.f75832c
                r2 = 0
                r0.f77019H = r2
                r0.f77020L = r2
                r0.f77023Q = r3
                java.lang.Object r8 = r8.e(r9, r0)
                if (r8 != r1) goto L79
                return r1
            L79:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.k.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class l<T> implements InterfaceC3835i<kotlin.collections.S<? extends T>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77024c;

        public l(InterfaceC3835i interfaceC3835i) {
            this.f77024c = interfaceC3835i;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super kotlin.collections.S<? extends T>> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object a5 = this.f77024c.a(new m(interfaceC3838j, new l0.f()), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return M0.f75405a;
        }
    }

    /* loaded from: classes4.dex */
    static final class m<T> implements InterfaceC3838j {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ l0.f f77025A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<kotlin.collections.S<? extends T>> f77026c;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1", f = "Transform.kt", i = {}, l = {65}, m = "emit", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77027H;

            /* renamed from: L, reason: collision with root package name */
            final /* synthetic */ m<T> f77028L;

            /* renamed from: M, reason: collision with root package name */
            int f77029M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(m<? super T> mVar, kotlin.coroutines.d<? super a> dVar) {
                super(dVar);
                this.f77028L = mVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77027H = obj;
                this.f77029M |= Integer.MIN_VALUE;
                return this.f77028L.e(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        m(InterfaceC3838j<? super kotlin.collections.S<? extends T>> interfaceC3838j, l0.f fVar) {
            this.f77026c = interfaceC3838j;
            this.f77025A = fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3838j
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object e(T r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.A.m.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.A$m$a r0 = (kotlinx.coroutines.flow.A.m.a) r0
                int r1 = r0.f77029M
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77029M = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.A$m$a r0 = new kotlinx.coroutines.flow.A$m$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.f77027H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77029M
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                kotlin.C3666f0.n(r9)
                goto L4e
            L29:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L31:
                kotlin.C3666f0.n(r9)
                kotlinx.coroutines.flow.j<kotlin.collections.S<? extends T>> r9 = r7.f77026c
                kotlin.collections.S r2 = new kotlin.collections.S
                kotlin.jvm.internal.l0$f r4 = r7.f77025A
                int r5 = r4.f75830c
                int r6 = r5 + 1
                r4.f75830c = r6
                if (r5 < 0) goto L51
                r2.<init>(r5, r8)
                r0.f77029M = r3
                java.lang.Object r8 = r9.e(r2, r0)
                if (r8 != r1) goto L4e
                return r1
            L4e:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            L51:
                java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
                java.lang.String r9 = "Index overflow has happened"
                r8.<init>(r9)
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.m.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
        }
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return new a(interfaceC3835i, pVar);
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: MarkMethodsForInline
        java.lang.IndexOutOfBoundsException: Index: 0
        	at java.base/java.util.Collections$EmptyList.get(Collections.java:4808)
        	at jadx.core.dex.nodes.InsnNode.getArg(InsnNode.java:103)
        	at jadx.core.dex.visitors.MarkMethodsForInline.isSyntheticAccessPattern(MarkMethodsForInline.java:117)
        	at jadx.core.dex.visitors.MarkMethodsForInline.inlineMth(MarkMethodsForInline.java:86)
        	at jadx.core.dex.visitors.MarkMethodsForInline.process(MarkMethodsForInline.java:53)
        	at jadx.core.dex.visitors.MarkMethodsForInline.visit(MarkMethodsForInline.java:37)
        */
    public static final /* synthetic */ <R> kotlinx.coroutines.flow.InterfaceC3835i<R> b(kotlinx.coroutines.flow.InterfaceC3835i<?> r1) {
        /*
            kotlin.jvm.internal.L.w()
            kotlinx.coroutines.flow.A$b r0 = new kotlinx.coroutines.flow.A$b
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.A.b(kotlinx.coroutines.flow.i):kotlinx.coroutines.flow.i");
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> c(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super Boolean>, ? extends Object> pVar) {
        return new c(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> d(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return new d(interfaceC3835i);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> e(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return new e(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> f(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> pVar) {
        return new f(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> g(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.p<? super T, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new g(interfaceC3835i, pVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> h(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @InterfaceC3630b @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return new h(r5, interfaceC3835i, qVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> i(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, @t4.d v3.q<? super T, ? super T, ? super kotlin.coroutines.d<? super T>, ? extends Object> qVar) {
        return new j(interfaceC3835i, qVar);
    }

    @t4.d
    public static final <T, R> InterfaceC3835i<R> j(@t4.d InterfaceC3835i<? extends T> interfaceC3835i, R r5, @InterfaceC3630b @t4.d v3.q<? super R, ? super T, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return C3839k.y1(interfaceC3835i, r5, qVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<kotlin.collections.S<T>> k(@t4.d InterfaceC3835i<? extends T> interfaceC3835i) {
        return new l(interfaceC3835i);
    }
}
