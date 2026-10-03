package kotlinx.coroutines.flow;

import java.util.Iterator;
import kotlin.InterfaceC3630b;
import kotlin.M0;
import kotlinx.coroutines.D0;
import v3.InterfaceC4061a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlinx.coroutines.flow.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3840l {

    /* renamed from: kotlinx.coroutines.flow.l$a */
    /* loaded from: classes4.dex */
    public static final class a implements InterfaceC3835i<Long> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.ranges.o f77410c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d19"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.l$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0807a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77411H;

            /* renamed from: L, reason: collision with root package name */
            int f77412L;

            /* renamed from: P, reason: collision with root package name */
            Object f77414P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77415Q;

            public C0807a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77411H = obj;
                this.f77412L |= Integer.MIN_VALUE;
                return a.this.a(null, this);
            }
        }

        public a(kotlin.ranges.o oVar) {
            this.f77410c = oVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super java.lang.Long> r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.C3840l.a.C0807a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.l$a$a r0 = (kotlinx.coroutines.flow.C3840l.a.C0807a) r0
                int r1 = r0.f77412L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77412L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$a$a r0 = new kotlinx.coroutines.flow.l$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77411H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77412L
                r3 = 1
                if (r2 == 0) goto L3a
                if (r2 != r3) goto L32
                java.lang.Object r8 = r0.f77415Q
                java.util.Iterator r8 = (java.util.Iterator) r8
                java.lang.Object r2 = r0.f77414P
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                kotlin.C3666f0.n(r9)
                r9 = r2
                goto L46
            L32:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3a:
                kotlin.C3666f0.n(r9)
                kotlin.ranges.o r9 = r7.f77410c
                java.util.Iterator r9 = r9.iterator()
                r6 = r9
                r9 = r8
                r8 = r6
            L46:
                boolean r2 = r8.hasNext()
                if (r2 == 0) goto L64
                r2 = r8
                kotlin.collections.W r2 = (kotlin.collections.W) r2
                long r4 = r2.nextLong()
                java.lang.Long r2 = kotlin.coroutines.jvm.internal.b.g(r4)
                r0.f77414P = r9
                r0.f77415Q = r8
                r0.f77412L = r3
                java.lang.Object r2 = r9.e(r2, r0)
                if (r2 != r1) goto L46
                return r1
            L64:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.a.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$b */
    /* loaded from: classes4.dex */
    public static final class b<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a f77416c;

        public b(InterfaceC4061a interfaceC4061a) {
            this.f77416c = interfaceC4061a;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object e5 = interfaceC3838j.e((Object) this.f77416c.f(), dVar);
            if (e5 == kotlin.coroutines.intrinsics.b.h()) {
                return e5;
            }
            return M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$c */
    /* loaded from: classes4.dex */
    public static final class c<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ v3.l f77417c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2", f = "Builders.kt", i = {}, l = {113, 113}, m = "collect", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.l$c$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77418H;

            /* renamed from: L, reason: collision with root package name */
            int f77419L;

            /* renamed from: P, reason: collision with root package name */
            Object f77421P;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77418H = obj;
                this.f77419L |= Integer.MIN_VALUE;
                return c.this.a(null, this);
            }
        }

        public c(v3.l lVar) {
            this.f77417c = lVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x005f A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3840l.c.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.l$c$a r0 = (kotlinx.coroutines.flow.C3840l.c.a) r0
                int r1 = r0.f77419L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77419L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$c$a r0 = new kotlinx.coroutines.flow.l$c$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77418H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77419L
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L3c
                if (r2 == r4) goto L34
                if (r2 != r3) goto L2c
                kotlin.C3666f0.n(r7)
                goto L60
            L2c:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L34:
                java.lang.Object r6 = r0.f77421P
                kotlinx.coroutines.flow.j r6 = (kotlinx.coroutines.flow.InterfaceC3838j) r6
                kotlin.C3666f0.n(r7)
                goto L54
            L3c:
                kotlin.C3666f0.n(r7)
                v3.l r7 = r5.f77417c
                r0.f77421P = r6
                r0.f77419L = r4
                r2 = 6
                kotlin.jvm.internal.I.e(r2)
                java.lang.Object r7 = r7.invoke(r0)
                r2 = 7
                kotlin.jvm.internal.I.e(r2)
                if (r7 != r1) goto L54
                return r1
            L54:
                r2 = 0
                r0.f77421P = r2
                r0.f77419L = r3
                java.lang.Object r6 = r6.e(r7, r0)
                if (r6 != r1) goto L60
                return r1
            L60:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.c.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$d */
    /* loaded from: classes4.dex */
    public static final class d<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterable f77422c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d3"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.l$d$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77423H;

            /* renamed from: L, reason: collision with root package name */
            int f77424L;

            /* renamed from: P, reason: collision with root package name */
            Object f77426P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77427Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77423H = obj;
                this.f77424L |= Integer.MIN_VALUE;
                return d.this.a(null, this);
            }
        }

        public d(Iterable iterable) {
            this.f77422c = iterable;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3840l.d.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.l$d$a r0 = (kotlinx.coroutines.flow.C3840l.d.a) r0
                int r1 = r0.f77424L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77424L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$d$a r0 = new kotlinx.coroutines.flow.l$d$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77423H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77424L
                r3 = 1
                if (r2 == 0) goto L3a
                if (r2 != r3) goto L32
                java.lang.Object r6 = r0.f77427Q
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f77426P
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                kotlin.C3666f0.n(r7)
                r7 = r2
                goto L46
            L32:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L3a:
                kotlin.C3666f0.n(r7)
                java.lang.Iterable r7 = r5.f77422c
                java.util.Iterator r7 = r7.iterator()
                r4 = r7
                r7 = r6
                r6 = r4
            L46:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L5d
                java.lang.Object r2 = r6.next()
                r0.f77426P = r7
                r0.f77427Q = r6
                r0.f77424L = r3
                java.lang.Object r2 = r7.e(r2, r0)
                if (r2 != r1) goto L46
                return r1
            L5d:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.d.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$e */
    /* loaded from: classes4.dex */
    public static final class e<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Iterator f77428c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d5"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.l$e$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77429H;

            /* renamed from: L, reason: collision with root package name */
            int f77430L;

            /* renamed from: P, reason: collision with root package name */
            Object f77432P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77433Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77429H = obj;
                this.f77430L |= Integer.MIN_VALUE;
                return e.this.a(null, this);
            }
        }

        public e(Iterator it) {
            this.f77428c = it;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3840l.e.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.l$e$a r0 = (kotlinx.coroutines.flow.C3840l.e.a) r0
                int r1 = r0.f77430L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77430L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$e$a r0 = new kotlinx.coroutines.flow.l$e$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77429H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77430L
                r3 = 1
                if (r2 == 0) goto L3a
                if (r2 != r3) goto L32
                java.lang.Object r6 = r0.f77433Q
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f77432P
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                kotlin.C3666f0.n(r7)
                r7 = r2
                goto L42
            L32:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L3a:
                kotlin.C3666f0.n(r7)
                java.util.Iterator r7 = r5.f77428c
                r4 = r7
                r7 = r6
                r6 = r4
            L42:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L59
                java.lang.Object r2 = r6.next()
                r0.f77432P = r7
                r0.f77433Q = r6
                r0.f77430L = r3
                java.lang.Object r2 = r7.e(r2, r0)
                if (r2 != r1) goto L42
                return r1
            L59:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.e.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$f */
    /* loaded from: classes4.dex */
    public static final class f<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.sequences.m f77434c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d7"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.l$f$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77435H;

            /* renamed from: L, reason: collision with root package name */
            int f77436L;

            /* renamed from: P, reason: collision with root package name */
            Object f77438P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77439Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77435H = obj;
                this.f77436L |= Integer.MIN_VALUE;
                return f.this.a(null, this);
            }
        }

        public f(kotlin.sequences.m mVar) {
            this.f77434c = mVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3840l.f.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.l$f$a r0 = (kotlinx.coroutines.flow.C3840l.f.a) r0
                int r1 = r0.f77436L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77436L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$f$a r0 = new kotlinx.coroutines.flow.l$f$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77435H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77436L
                r3 = 1
                if (r2 == 0) goto L3a
                if (r2 != r3) goto L32
                java.lang.Object r6 = r0.f77439Q
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f77438P
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                kotlin.C3666f0.n(r7)
                r7 = r2
                goto L46
            L32:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L3a:
                kotlin.C3666f0.n(r7)
                kotlin.sequences.m r7 = r5.f77434c
                java.util.Iterator r7 = r7.iterator()
                r4 = r7
                r7 = r6
                r6 = r4
            L46:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L5d
                java.lang.Object r2 = r6.next()
                r0.f77438P = r7
                r0.f77439Q = r6
                r0.f77436L = r3
                java.lang.Object r2 = r7.e(r2, r0)
                if (r2 != r1) goto L46
                return r1
            L5d:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.f.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$g */
    /* loaded from: classes4.dex */
    public static final class g<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object[] f77440c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6", f = "Builders.kt", i = {0, 0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d11", "$this$forEach$iv"}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.l$g$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77441H;

            /* renamed from: L, reason: collision with root package name */
            int f77442L;

            /* renamed from: P, reason: collision with root package name */
            Object f77444P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77445Q;

            /* renamed from: R, reason: collision with root package name */
            int f77446R;

            /* renamed from: S, reason: collision with root package name */
            int f77447S;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77441H = obj;
                this.f77442L |= Integer.MIN_VALUE;
                return g.this.a(null, this);
            }
        }

        public g(Object[] objArr) {
            this.f77440c = objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.C3840l.g.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.l$g$a r0 = (kotlinx.coroutines.flow.C3840l.g.a) r0
                int r1 = r0.f77442L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77442L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$g$a r0 = new kotlinx.coroutines.flow.l$g$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77441H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77442L
                r3 = 1
                if (r2 == 0) goto L3e
                if (r2 != r3) goto L36
                int r8 = r0.f77447S
                int r2 = r0.f77446R
                java.lang.Object r4 = r0.f77445Q
                java.lang.Object[] r4 = (java.lang.Object[]) r4
                java.lang.Object r5 = r0.f77444P
                kotlinx.coroutines.flow.j r5 = (kotlinx.coroutines.flow.InterfaceC3838j) r5
                kotlin.C3666f0.n(r9)
                r9 = r5
                goto L5f
            L36:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3e:
                kotlin.C3666f0.n(r9)
                java.lang.Object[] r9 = r7.f77440c
                int r2 = r9.length
                r4 = 0
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r4
                r4 = r6
            L4a:
                if (r2 >= r8) goto L61
                r5 = r4[r2]
                r0.f77444P = r9
                r0.f77445Q = r4
                r0.f77446R = r2
                r0.f77447S = r8
                r0.f77442L = r3
                java.lang.Object r5 = r9.e(r5, r0)
                if (r5 != r1) goto L5f
                return r1
            L5f:
                int r2 = r2 + r3
                goto L4a
            L61:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.g.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* renamed from: kotlinx.coroutines.flow.l$h */
    /* loaded from: classes4.dex */
    public static final class h implements InterfaceC3835i<Integer> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ int[] f77448c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7", f = "Builders.kt", i = {0, 0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d13", "$this$forEach$iv"}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.l$h$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77449H;

            /* renamed from: L, reason: collision with root package name */
            int f77450L;

            /* renamed from: P, reason: collision with root package name */
            Object f77452P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77453Q;

            /* renamed from: R, reason: collision with root package name */
            int f77454R;

            /* renamed from: S, reason: collision with root package name */
            int f77455S;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77449H = obj;
                this.f77450L |= Integer.MIN_VALUE;
                return h.this.a(null, this);
            }
        }

        public h(int[] iArr) {
            this.f77448c = iArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0060 -> B:10:0x0063). Please report as a decompilation issue!!! */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super java.lang.Integer> r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.C3840l.h.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.l$h$a r0 = (kotlinx.coroutines.flow.C3840l.h.a) r0
                int r1 = r0.f77450L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77450L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$h$a r0 = new kotlinx.coroutines.flow.l$h$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77449H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77450L
                r3 = 1
                if (r2 == 0) goto L3e
                if (r2 != r3) goto L36
                int r8 = r0.f77455S
                int r2 = r0.f77454R
                java.lang.Object r4 = r0.f77453Q
                int[] r4 = (int[]) r4
                java.lang.Object r5 = r0.f77452P
                kotlinx.coroutines.flow.j r5 = (kotlinx.coroutines.flow.InterfaceC3838j) r5
                kotlin.C3666f0.n(r9)
                r9 = r5
                goto L63
            L36:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3e:
                kotlin.C3666f0.n(r9)
                int[] r9 = r7.f77448c
                int r2 = r9.length
                r4 = 0
                r6 = r9
                r9 = r8
                r8 = r2
                r2 = r4
                r4 = r6
            L4a:
                if (r2 >= r8) goto L65
                r5 = r4[r2]
                java.lang.Integer r5 = kotlin.coroutines.jvm.internal.b.f(r5)
                r0.f77452P = r9
                r0.f77453Q = r4
                r0.f77454R = r2
                r0.f77455S = r8
                r0.f77450L = r3
                java.lang.Object r5 = r9.e(r5, r0)
                if (r5 != r1) goto L63
                return r1
            L63:
                int r2 = r2 + r3
                goto L4a
            L65:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.h.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* renamed from: kotlinx.coroutines.flow.l$i */
    /* loaded from: classes4.dex */
    public static final class i implements InterfaceC3835i<Long> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ long[] f77456c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8", f = "Builders.kt", i = {0, 0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d15", "$this$forEach$iv"}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.l$i$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77457H;

            /* renamed from: L, reason: collision with root package name */
            int f77458L;

            /* renamed from: P, reason: collision with root package name */
            Object f77460P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77461Q;

            /* renamed from: R, reason: collision with root package name */
            int f77462R;

            /* renamed from: S, reason: collision with root package name */
            int f77463S;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77457H = obj;
                this.f77458L |= Integer.MIN_VALUE;
                return i.this.a(null, this);
            }
        }

        public i(long[] jArr) {
            this.f77456c = jArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0060 -> B:10:0x0063). Please report as a decompilation issue!!! */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super java.lang.Long> r9, @t4.d kotlin.coroutines.d<? super kotlin.M0> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof kotlinx.coroutines.flow.C3840l.i.a
                if (r0 == 0) goto L13
                r0 = r10
                kotlinx.coroutines.flow.l$i$a r0 = (kotlinx.coroutines.flow.C3840l.i.a) r0
                int r1 = r0.f77458L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77458L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$i$a r0 = new kotlinx.coroutines.flow.l$i$a
                r0.<init>(r10)
            L18:
                java.lang.Object r10 = r0.f77457H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77458L
                r3 = 1
                if (r2 == 0) goto L3e
                if (r2 != r3) goto L36
                int r9 = r0.f77463S
                int r2 = r0.f77462R
                java.lang.Object r4 = r0.f77461Q
                long[] r4 = (long[]) r4
                java.lang.Object r5 = r0.f77460P
                kotlinx.coroutines.flow.j r5 = (kotlinx.coroutines.flow.InterfaceC3838j) r5
                kotlin.C3666f0.n(r10)
                r10 = r5
                goto L63
            L36:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r10)
                throw r9
            L3e:
                kotlin.C3666f0.n(r10)
                long[] r10 = r8.f77456c
                int r2 = r10.length
                r4 = 0
                r7 = r10
                r10 = r9
                r9 = r2
                r2 = r4
                r4 = r7
            L4a:
                if (r2 >= r9) goto L65
                r5 = r4[r2]
                java.lang.Long r5 = kotlin.coroutines.jvm.internal.b.g(r5)
                r0.f77460P = r10
                r0.f77461Q = r4
                r0.f77462R = r2
                r0.f77463S = r9
                r0.f77458L = r3
                java.lang.Object r5 = r10.e(r5, r0)
                if (r5 != r1) goto L63
                return r1
            L63:
                int r2 = r2 + r3
                goto L4a
            L65:
                kotlin.M0 r9 = kotlin.M0.f75405a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.i.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* renamed from: kotlinx.coroutines.flow.l$j */
    /* loaded from: classes4.dex */
    public static final class j implements InterfaceC3835i<Integer> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.ranges.l f77464c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9", f = "Builders.kt", i = {0}, l = {115}, m = "collect", n = {"$this$asFlow_u24lambda_u2d17"}, s = {"L$0"})
        /* renamed from: kotlinx.coroutines.flow.l$j$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77465H;

            /* renamed from: L, reason: collision with root package name */
            int f77466L;

            /* renamed from: P, reason: collision with root package name */
            Object f77468P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77469Q;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77465H = obj;
                this.f77466L |= Integer.MIN_VALUE;
                return j.this.a(null, this);
            }
        }

        public j(kotlin.ranges.l lVar) {
            this.f77464c = lVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super java.lang.Integer> r6, @t4.d kotlin.coroutines.d<? super kotlin.M0> r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof kotlinx.coroutines.flow.C3840l.j.a
                if (r0 == 0) goto L13
                r0 = r7
                kotlinx.coroutines.flow.l$j$a r0 = (kotlinx.coroutines.flow.C3840l.j.a) r0
                int r1 = r0.f77466L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77466L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$j$a r0 = new kotlinx.coroutines.flow.l$j$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f77465H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77466L
                r3 = 1
                if (r2 == 0) goto L3a
                if (r2 != r3) goto L32
                java.lang.Object r6 = r0.f77469Q
                java.util.Iterator r6 = (java.util.Iterator) r6
                java.lang.Object r2 = r0.f77468P
                kotlinx.coroutines.flow.j r2 = (kotlinx.coroutines.flow.InterfaceC3838j) r2
                kotlin.C3666f0.n(r7)
                r7 = r2
                goto L46
            L32:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L3a:
                kotlin.C3666f0.n(r7)
                kotlin.ranges.l r7 = r5.f77464c
                java.util.Iterator r7 = r7.iterator()
                r4 = r7
                r7 = r6
                r6 = r4
            L46:
                boolean r2 = r6.hasNext()
                if (r2 == 0) goto L64
                r2 = r6
                kotlin.collections.V r2 = (kotlin.collections.V) r2
                int r2 = r2.nextInt()
                java.lang.Integer r2 = kotlin.coroutines.jvm.internal.b.f(r2)
                r0.f77468P = r7
                r0.f77469Q = r6
                r0.f77466L = r3
                java.lang.Object r2 = r7.e(r2, r0)
                if (r2 != r1) goto L46
                return r1
            L64:
                kotlin.M0 r6 = kotlin.M0.f75405a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.j.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$k */
    /* loaded from: classes4.dex */
    public static final class k<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object[] f77470c;

        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1", f = "Builders.kt", i = {0, 0}, l = {114}, m = "collect", n = {"this", "$this$flowOf_u24lambda_u2d8"}, s = {"L$0", "L$1"})
        /* renamed from: kotlinx.coroutines.flow.l$k$a */
        /* loaded from: classes4.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f77471H;

            /* renamed from: L, reason: collision with root package name */
            int f77472L;

            /* renamed from: P, reason: collision with root package name */
            Object f77474P;

            /* renamed from: Q, reason: collision with root package name */
            Object f77475Q;

            /* renamed from: R, reason: collision with root package name */
            int f77476R;

            /* renamed from: S, reason: collision with root package name */
            int f77477S;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f77471H = obj;
                this.f77472L |= Integer.MIN_VALUE;
                return k.this.a(null, this);
            }
        }

        public k(Object[] objArr) {
            this.f77470c = objArr;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005d -> B:10:0x0060). Please report as a decompilation issue!!! */
        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object a(@t4.d kotlinx.coroutines.flow.InterfaceC3838j<? super T> r8, @t4.d kotlin.coroutines.d<? super kotlin.M0> r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof kotlinx.coroutines.flow.C3840l.k.a
                if (r0 == 0) goto L13
                r0 = r9
                kotlinx.coroutines.flow.l$k$a r0 = (kotlinx.coroutines.flow.C3840l.k.a) r0
                int r1 = r0.f77472L
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f77472L = r1
                goto L18
            L13:
                kotlinx.coroutines.flow.l$k$a r0 = new kotlinx.coroutines.flow.l$k$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f77471H
                java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                int r2 = r0.f77472L
                r3 = 1
                if (r2 == 0) goto L3e
                if (r2 != r3) goto L36
                int r8 = r0.f77477S
                int r2 = r0.f77476R
                java.lang.Object r4 = r0.f77475Q
                kotlinx.coroutines.flow.j r4 = (kotlinx.coroutines.flow.InterfaceC3838j) r4
                java.lang.Object r5 = r0.f77474P
                kotlinx.coroutines.flow.l$k r5 = (kotlinx.coroutines.flow.C3840l.k) r5
                kotlin.C3666f0.n(r9)
                r9 = r4
                goto L60
            L36:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L3e:
                kotlin.C3666f0.n(r9)
                java.lang.Object[] r9 = r7.f77470c
                int r9 = r9.length
                r2 = 0
                r5 = r7
                r6 = r9
                r9 = r8
                r8 = r6
            L49:
                if (r2 >= r8) goto L62
                java.lang.Object[] r4 = r5.f77470c
                r4 = r4[r2]
                r0.f77474P = r5
                r0.f77475Q = r9
                r0.f77476R = r2
                r0.f77477S = r8
                r0.f77472L = r3
                java.lang.Object r4 = r9.e(r4, r0)
                if (r4 != r1) goto L60
                return r1
            L60:
                int r2 = r2 + r3
                goto L49
            L62:
                kotlin.M0 r8 = kotlin.M0.f75405a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.C3840l.k.a(kotlinx.coroutines.flow.j, kotlin.coroutines.d):java.lang.Object");
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlinx.coroutines.flow.l$l, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0808l<T> implements InterfaceC3835i<T> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f77478c;

        public C0808l(Object obj) {
            this.f77478c = obj;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super T> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object e5 = interfaceC3838j.e((Object) this.f77478c, dVar);
            if (e5 == kotlin.coroutines.intrinsics.b.h()) {
                return e5;
            }
            return M0.f75405a;
        }
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> a(@t4.d Iterable<? extends T> iterable) {
        return new d(iterable);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> b(@t4.d Iterator<? extends T> it) {
        return new e(it);
    }

    @t4.d
    public static final InterfaceC3835i<Integer> c(@t4.d kotlin.ranges.l lVar) {
        return new j(lVar);
    }

    @t4.d
    public static final InterfaceC3835i<Long> d(@t4.d kotlin.ranges.o oVar) {
        return new a(oVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> e(@t4.d kotlin.sequences.m<? extends T> mVar) {
        return new f(mVar);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> f(@t4.d InterfaceC4061a<? extends T> interfaceC4061a) {
        return new b(interfaceC4061a);
    }

    @t4.d
    @D0
    public static final <T> InterfaceC3835i<T> g(@t4.d v3.l<? super kotlin.coroutines.d<? super T>, ? extends Object> lVar) {
        return new c(lVar);
    }

    @t4.d
    public static final InterfaceC3835i<Integer> h(@t4.d int[] iArr) {
        return new h(iArr);
    }

    @t4.d
    public static final InterfaceC3835i<Long> i(@t4.d long[] jArr) {
        return new i(jArr);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> j(@t4.d T[] tArr) {
        return new g(tArr);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> k(@InterfaceC3630b @t4.d v3.p<? super kotlinx.coroutines.channels.G<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new C3828b(pVar, null, 0, null, 14, null);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> l(@InterfaceC3630b @t4.d v3.p<? super kotlinx.coroutines.channels.G<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new C3832f(pVar, null, 0, null, 14, null);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> m() {
        return C3834h.f77256c;
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> n(@InterfaceC3630b @t4.d v3.p<? super InterfaceC3838j<? super T>, ? super kotlin.coroutines.d<? super M0>, ? extends Object> pVar) {
        return new H(pVar);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> o(T t5) {
        return new C0808l(t5);
    }

    @t4.d
    public static final <T> InterfaceC3835i<T> p(@t4.d T... tArr) {
        return new k(tArr);
    }
}
