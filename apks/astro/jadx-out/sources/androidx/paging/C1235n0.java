package androidx.paging;

import androidx.annotation.InterfaceC1009j;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.Executor;
import kotlin.C3666f0;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;

@u3.h(name = "PagingDataTransforms")
/* renamed from: androidx.paging.n0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1235n0 {

    /* renamed from: androidx.paging.n0$a */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC3835i<W<Object>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f14992A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f14993c;

        /* renamed from: androidx.paging.n0$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0134a implements InterfaceC3838j<W<Object>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f14994A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f14995c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$filter$$inlined$transform$1$2", f = "PagingDataTransforms.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0135a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f14996H;

                /* renamed from: L, reason: collision with root package name */
                int f14997L;

                /* renamed from: M, reason: collision with root package name */
                Object f14998M;

                public C0135a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f14996H = obj;
                    this.f14997L |= Integer.MIN_VALUE;
                    return C0134a.this.e(null, this);
                }
            }

            public C0134a(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f14995c = interfaceC3838j;
                this.f14994A = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(androidx.paging.W<java.lang.Object> r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof androidx.paging.C1235n0.a.C0134a.C0135a
                    if (r0 == 0) goto L13
                    r0 = r8
                    androidx.paging.n0$a$a$a r0 = (androidx.paging.C1235n0.a.C0134a.C0135a) r0
                    int r1 = r0.f14997L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f14997L = r1
                    goto L18
                L13:
                    androidx.paging.n0$a$a$a r0 = new androidx.paging.n0$a$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f14996H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f14997L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5f
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f14998M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L53
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f14995c
                    androidx.paging.W r7 = (androidx.paging.W) r7
                    v3.p r2 = r6.f14994A
                    r0.f14998M = r8
                    r0.f14997L = r4
                    java.lang.Object r7 = r7.a(r2, r0)
                    if (r7 != r1) goto L50
                    return r1
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r2 = 0
                    r0.f14998M = r2
                    r0.f14997L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5f
                    return r1
                L5f:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.a.C0134a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public a(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f14993c = interfaceC3835i;
            this.f14992A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super W<Object>> interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f14993c.a(new C0134a(interfaceC3838j, this.f14992A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: androidx.paging.n0$b */
    /* loaded from: classes.dex */
    public static final class b<T> implements InterfaceC3835i<W<T>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Executor f15000A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.l f15001H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f15002c;

        /* renamed from: androidx.paging.n0$b$a */
        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<W<T>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Executor f15003A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ v3.l f15004H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15005c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$filter$$inlined$transform$2$2", f = "PagingDataTransforms.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0136a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15006H;

                /* renamed from: L, reason: collision with root package name */
                int f15007L;

                /* renamed from: M, reason: collision with root package name */
                Object f15008M;

                public C0136a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15006H = obj;
                    this.f15007L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, Executor executor, v3.l lVar) {
                this.f15005c = interfaceC3838j;
                this.f15003A = executor;
                this.f15004H = lVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r10, @t4.d kotlin.coroutines.d r11) {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof androidx.paging.C1235n0.b.a.C0136a
                    if (r0 == 0) goto L13
                    r0 = r11
                    androidx.paging.n0$b$a$a r0 = (androidx.paging.C1235n0.b.a.C0136a) r0
                    int r1 = r0.f15007L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15007L = r1
                    goto L18
                L13:
                    androidx.paging.n0$b$a$a r0 = new androidx.paging.n0$b$a$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f15006H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15007L
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3d
                    if (r2 == r5) goto L35
                    if (r2 != r4) goto L2d
                    kotlin.C3666f0.n(r11)
                    goto L6a
                L2d:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r11)
                    throw r10
                L35:
                    java.lang.Object r10 = r0.f15008M
                    kotlinx.coroutines.flow.j r10 = (kotlinx.coroutines.flow.InterfaceC3838j) r10
                    kotlin.C3666f0.n(r11)
                    goto L5f
                L3d:
                    kotlin.C3666f0.n(r11)
                    kotlinx.coroutines.flow.j r11 = r9.f15005c
                    androidx.paging.W r10 = (androidx.paging.W) r10
                    java.util.concurrent.Executor r2 = r9.f15003A
                    kotlinx.coroutines.O r2 = kotlinx.coroutines.B0.c(r2)
                    androidx.paging.n0$c r6 = new androidx.paging.n0$c
                    v3.l r7 = r9.f15004H
                    r6.<init>(r10, r7, r3)
                    r0.f15008M = r11
                    r0.f15007L = r5
                    java.lang.Object r10 = kotlinx.coroutines.C3885j.h(r2, r6, r0)
                    if (r10 != r1) goto L5c
                    return r1
                L5c:
                    r8 = r11
                    r11 = r10
                    r10 = r8
                L5f:
                    r0.f15008M = r3
                    r0.f15007L = r4
                    java.lang.Object r10 = r10.e(r11, r0)
                    if (r10 != r1) goto L6a
                    return r1
                L6a:
                    kotlin.M0 r10 = kotlin.M0.f75405a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.b.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public b(InterfaceC3835i interfaceC3835i, Executor executor, v3.l lVar) {
            this.f15002c = interfaceC3835i;
            this.f15000A = executor;
            this.f15001H = lVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f15002c.a(new a(interfaceC3838j, this.f15000A, this.f15001H), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$filter$2$1", f = "PagingDataTransforms.kt", i = {}, l = {108}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.n0$c */
    /* loaded from: classes.dex */
    public static final class c<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super W<T>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15010L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ W<T> f15011M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Boolean> f15012P;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$filter$2$1$1", f = "PagingDataTransforms.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.n0$c$a */
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<T, kotlin.coroutines.d<? super Boolean>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15013L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f15014M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ v3.l<T, Boolean> f15015P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(v3.l<? super T, Boolean> lVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f15015P = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f15015P, dVar);
                aVar.f15014M = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f15013L == 0) {
                    C3666f0.n(obj);
                    return this.f15015P.invoke(this.f15014M);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d T t5, @t4.e kotlin.coroutines.d<? super Boolean> dVar) {
                return ((a) create(t5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(W<T> w5, v3.l<? super T, Boolean> lVar, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f15011M = w5;
            this.f15012P = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new c(this.f15011M, this.f15012P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15010L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                W<T> w5 = this.f15011M;
                a aVar = new a(this.f15012P, null);
                this.f15010L = 1;
                obj = w5.a(aVar, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super W<T>> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* renamed from: androidx.paging.n0$d */
    /* loaded from: classes.dex */
    public static final class d implements InterfaceC3835i<W<Object>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f15016A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f15017c;

        /* renamed from: androidx.paging.n0$d$a */
        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<W<Object>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f15018A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15019c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$flatMap$$inlined$transform$1$2", f = "PagingDataTransforms.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$d$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0137a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15020H;

                /* renamed from: L, reason: collision with root package name */
                int f15021L;

                /* renamed from: M, reason: collision with root package name */
                Object f15022M;

                public C0137a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15020H = obj;
                    this.f15021L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f15019c = interfaceC3838j;
                this.f15018A = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(androidx.paging.W<java.lang.Object> r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof androidx.paging.C1235n0.d.a.C0137a
                    if (r0 == 0) goto L13
                    r0 = r8
                    androidx.paging.n0$d$a$a r0 = (androidx.paging.C1235n0.d.a.C0137a) r0
                    int r1 = r0.f15021L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15021L = r1
                    goto L18
                L13:
                    androidx.paging.n0$d$a$a r0 = new androidx.paging.n0$d$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f15020H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15021L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5f
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f15022M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L53
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f15019c
                    androidx.paging.W r7 = (androidx.paging.W) r7
                    v3.p r2 = r6.f15018A
                    r0.f15022M = r8
                    r0.f15021L = r4
                    java.lang.Object r7 = r7.c(r2, r0)
                    if (r7 != r1) goto L50
                    return r1
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r2 = 0
                    r0.f15022M = r2
                    r0.f15021L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5f
                    return r1
                L5f:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.d.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public d(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f15017c = interfaceC3835i;
            this.f15016A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super W<Object>> interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f15017c.a(new a(interfaceC3838j, this.f15016A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* renamed from: androidx.paging.n0$e */
    /* loaded from: classes.dex */
    public static final class e<R> implements InterfaceC3835i<W<R>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Executor f15024A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.l f15025H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f15026c;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* renamed from: androidx.paging.n0$e$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC3838j<W<T>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Executor f15027A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ v3.l f15028H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15029c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$flatMap$$inlined$transform$2$2", f = "PagingDataTransforms.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$e$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0138a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15030H;

                /* renamed from: L, reason: collision with root package name */
                int f15031L;

                /* renamed from: M, reason: collision with root package name */
                Object f15032M;

                public C0138a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15030H = obj;
                    this.f15031L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, Executor executor, v3.l lVar) {
                this.f15029c = interfaceC3838j;
                this.f15027A = executor;
                this.f15028H = lVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r10, @t4.d kotlin.coroutines.d r11) {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof androidx.paging.C1235n0.e.a.C0138a
                    if (r0 == 0) goto L13
                    r0 = r11
                    androidx.paging.n0$e$a$a r0 = (androidx.paging.C1235n0.e.a.C0138a) r0
                    int r1 = r0.f15031L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15031L = r1
                    goto L18
                L13:
                    androidx.paging.n0$e$a$a r0 = new androidx.paging.n0$e$a$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f15030H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15031L
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3d
                    if (r2 == r5) goto L35
                    if (r2 != r4) goto L2d
                    kotlin.C3666f0.n(r11)
                    goto L6a
                L2d:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r11)
                    throw r10
                L35:
                    java.lang.Object r10 = r0.f15032M
                    kotlinx.coroutines.flow.j r10 = (kotlinx.coroutines.flow.InterfaceC3838j) r10
                    kotlin.C3666f0.n(r11)
                    goto L5f
                L3d:
                    kotlin.C3666f0.n(r11)
                    kotlinx.coroutines.flow.j r11 = r9.f15029c
                    androidx.paging.W r10 = (androidx.paging.W) r10
                    java.util.concurrent.Executor r2 = r9.f15027A
                    kotlinx.coroutines.O r2 = kotlinx.coroutines.B0.c(r2)
                    androidx.paging.n0$f r6 = new androidx.paging.n0$f
                    v3.l r7 = r9.f15028H
                    r6.<init>(r10, r7, r3)
                    r0.f15032M = r11
                    r0.f15031L = r5
                    java.lang.Object r10 = kotlinx.coroutines.C3885j.h(r2, r6, r0)
                    if (r10 != r1) goto L5c
                    return r1
                L5c:
                    r8 = r11
                    r11 = r10
                    r10 = r8
                L5f:
                    r0.f15032M = r3
                    r0.f15031L = r4
                    java.lang.Object r10 = r10.e(r11, r0)
                    if (r10 != r1) goto L6a
                    return r1
                L6a:
                    kotlin.M0 r10 = kotlin.M0.f75405a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.e.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public e(InterfaceC3835i interfaceC3835i, Executor executor, v3.l lVar) {
            this.f15026c = interfaceC3835i;
            this.f15024A = executor;
            this.f15025H = lVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f15026c.a(new a(interfaceC3838j, this.f15024A, this.f15025H), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$flatMap$2$1", f = "PagingDataTransforms.kt", i = {}, l = {83}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.n0$f */
    /* loaded from: classes.dex */
    public static final class f<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super W<R>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15034L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ W<T> f15035M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v3.l<T, Iterable<R>> f15036P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: Add missing generic type declarations: [T] */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$flatMap$2$1$1", f = "PagingDataTransforms.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.n0$f$a */
        /* loaded from: classes.dex */
        public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<T, kotlin.coroutines.d<? super Iterable<? extends R>>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15037L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f15038M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ v3.l<T, Iterable<R>> f15039P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(v3.l<? super T, ? extends Iterable<? extends R>> lVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f15039P = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f15039P, dVar);
                aVar.f15038M = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f15037L == 0) {
                    C3666f0.n(obj);
                    return this.f15039P.invoke(this.f15038M);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d T t5, @t4.e kotlin.coroutines.d<? super Iterable<? extends R>> dVar) {
                return ((a) create(t5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        f(W<T> w5, v3.l<? super T, ? extends Iterable<? extends R>> lVar, kotlin.coroutines.d<? super f> dVar) {
            super(2, dVar);
            this.f15035M = w5;
            this.f15036P = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new f(this.f15035M, this.f15036P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15034L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                W<T> w5 = this.f15035M;
                a aVar = new a(this.f15036P, null);
                this.f15034L = 1;
                obj = w5.c(aVar, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super W<R>> dVar) {
            return ((f) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$insertFooterItem$1", f = "PagingDataTransforms.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.n0$g */
    /* loaded from: classes.dex */
    public static final class g<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<T, T, kotlin.coroutines.d<? super T>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15040L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f15041M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ T f15042P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(T t5, kotlin.coroutines.d<? super g> dVar) {
            super(3, dVar);
            this.f15042P = t5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f15040L == 0) {
                C3666f0.n(obj);
                if (this.f15041M == null) {
                    return this.f15042P;
                }
                return null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.e T t5, @t4.e T t6, @t4.e kotlin.coroutines.d<? super T> dVar) {
            g gVar = new g(this.f15042P, dVar);
            gVar.f15041M = t6;
            return gVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$insertHeaderItem$1", f = "PagingDataTransforms.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.n0$h */
    /* loaded from: classes.dex */
    public static final class h<T> extends kotlin.coroutines.jvm.internal.o implements v3.q<T, T, kotlin.coroutines.d<? super T>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15043L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f15044M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ T f15045P;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(T t5, kotlin.coroutines.d<? super h> dVar) {
            super(3, dVar);
            this.f15045P = t5;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            kotlin.coroutines.intrinsics.b.h();
            if (this.f15043L == 0) {
                C3666f0.n(obj);
                if (this.f15044M == null) {
                    return this.f15045P;
                }
                return null;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.e T t5, @t4.e T t6, @t4.e kotlin.coroutines.d<? super T> dVar) {
            h hVar = new h(this.f15045P, dVar);
            hVar.f15044M = t5;
            return hVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R, T] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$insertSeparators$1", f = "PagingDataTransforms.kt", i = {}, l = {261}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.n0$i */
    /* loaded from: classes.dex */
    public static final class i<R, T> extends kotlin.coroutines.jvm.internal.o implements v3.q<T, T, kotlin.coroutines.d<? super R>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15046L;

        /* renamed from: M, reason: collision with root package name */
        /* synthetic */ Object f15047M;

        /* renamed from: P, reason: collision with root package name */
        /* synthetic */ Object f15048P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ Executor f15049Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ v3.p<T, T, R> f15050R;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$insertSeparators$1$1", f = "PagingDataTransforms.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.n0$i$a */
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super R>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15051L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ v3.p<T, T, R> f15052M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ T f15053P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ T f15054Q;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(v3.p<? super T, ? super T, ? extends R> pVar, T t5, T t6, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f15052M = pVar;
                this.f15053P = t5;
                this.f15054Q = t6;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f15052M, this.f15053P, this.f15054Q, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f15051L == 0) {
                    C3666f0.n(obj);
                    return this.f15052M.invoke(this.f15053P, this.f15054Q);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super R> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        i(Executor executor, v3.p<? super T, ? super T, ? extends R> pVar, kotlin.coroutines.d<? super i> dVar) {
            super(3, dVar);
            this.f15049Q = executor;
            this.f15050R = pVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15046L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                Object obj2 = this.f15047M;
                Object obj3 = this.f15048P;
                kotlinx.coroutines.O c5 = kotlinx.coroutines.B0.c(this.f15049Q);
                a aVar = new a(this.f15050R, obj2, obj3, null);
                this.f15047M = null;
                this.f15046L = 1;
                obj = C3885j.h(c5, aVar, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.q
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object L(@t4.e T t5, @t4.e T t6, @t4.e kotlin.coroutines.d<? super R> dVar) {
            i iVar = new i(this.f15049Q, this.f15050R, dVar);
            iVar.f15047M = t5;
            iVar.f15048P = t6;
            return iVar.invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* renamed from: androidx.paging.n0$j */
    /* loaded from: classes.dex */
    public static final class j implements InterfaceC3835i<W<Object>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f15055A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f15056c;

        /* renamed from: androidx.paging.n0$j$a */
        /* loaded from: classes.dex */
        public static final class a implements InterfaceC3838j<W<Object>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f15057A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15058c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$map$$inlined$transform$1$2", f = "PagingDataTransforms.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$j$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0139a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15059H;

                /* renamed from: L, reason: collision with root package name */
                int f15060L;

                /* renamed from: M, reason: collision with root package name */
                Object f15061M;

                public C0139a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15059H = obj;
                    this.f15060L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f15058c = interfaceC3838j;
                this.f15057A = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(androidx.paging.W<java.lang.Object> r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof androidx.paging.C1235n0.j.a.C0139a
                    if (r0 == 0) goto L13
                    r0 = r8
                    androidx.paging.n0$j$a$a r0 = (androidx.paging.C1235n0.j.a.C0139a) r0
                    int r1 = r0.f15060L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15060L = r1
                    goto L18
                L13:
                    androidx.paging.n0$j$a$a r0 = new androidx.paging.n0$j$a$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f15059H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15060L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5f
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f15061M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L53
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f15058c
                    androidx.paging.W r7 = (androidx.paging.W) r7
                    v3.p r2 = r6.f15057A
                    r0.f15061M = r8
                    r0.f15060L = r4
                    java.lang.Object r7 = r7.e(r2, r0)
                    if (r7 != r1) goto L50
                    return r1
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r2 = 0
                    r0.f15061M = r2
                    r0.f15060L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5f
                    return r1
                L5f:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.j.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public j(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f15056c = interfaceC3835i;
            this.f15055A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super W<Object>> interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f15056c.a(new a(interfaceC3838j, this.f15055A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* renamed from: androidx.paging.n0$k */
    /* loaded from: classes.dex */
    public static final class k<R> implements InterfaceC3835i<W<R>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Executor f15063A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.l f15064H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f15065c;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* renamed from: androidx.paging.n0$k$a */
        /* loaded from: classes.dex */
        public static final class a<T> implements InterfaceC3838j<W<T>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ Executor f15066A;

            /* renamed from: H, reason: collision with root package name */
            final /* synthetic */ v3.l f15067H;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15068c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$map$$inlined$transform$2$2", f = "PagingDataTransforms.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_DTS, TsExtractor.TS_STREAM_TYPE_DTS}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$k$a$a, reason: collision with other inner class name */
            /* loaded from: classes.dex */
            public static final class C0140a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15069H;

                /* renamed from: L, reason: collision with root package name */
                int f15070L;

                /* renamed from: M, reason: collision with root package name */
                Object f15071M;

                public C0140a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15069H = obj;
                    this.f15070L |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(InterfaceC3838j interfaceC3838j, Executor executor, v3.l lVar) {
                this.f15068c = interfaceC3838j;
                this.f15066A = executor;
                this.f15067H = lVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r10, @t4.d kotlin.coroutines.d r11) {
                /*
                    r9 = this;
                    boolean r0 = r11 instanceof androidx.paging.C1235n0.k.a.C0140a
                    if (r0 == 0) goto L13
                    r0 = r11
                    androidx.paging.n0$k$a$a r0 = (androidx.paging.C1235n0.k.a.C0140a) r0
                    int r1 = r0.f15070L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15070L = r1
                    goto L18
                L13:
                    androidx.paging.n0$k$a$a r0 = new androidx.paging.n0$k$a$a
                    r0.<init>(r11)
                L18:
                    java.lang.Object r11 = r0.f15069H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15070L
                    r3 = 0
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L3d
                    if (r2 == r5) goto L35
                    if (r2 != r4) goto L2d
                    kotlin.C3666f0.n(r11)
                    goto L6a
                L2d:
                    java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    r10.<init>(r11)
                    throw r10
                L35:
                    java.lang.Object r10 = r0.f15071M
                    kotlinx.coroutines.flow.j r10 = (kotlinx.coroutines.flow.InterfaceC3838j) r10
                    kotlin.C3666f0.n(r11)
                    goto L5f
                L3d:
                    kotlin.C3666f0.n(r11)
                    kotlinx.coroutines.flow.j r11 = r9.f15068c
                    androidx.paging.W r10 = (androidx.paging.W) r10
                    java.util.concurrent.Executor r2 = r9.f15066A
                    kotlinx.coroutines.O r2 = kotlinx.coroutines.B0.c(r2)
                    androidx.paging.n0$l r6 = new androidx.paging.n0$l
                    v3.l r7 = r9.f15067H
                    r6.<init>(r10, r7, r3)
                    r0.f15071M = r11
                    r0.f15070L = r5
                    java.lang.Object r10 = kotlinx.coroutines.C3885j.h(r2, r6, r0)
                    if (r10 != r1) goto L5c
                    return r1
                L5c:
                    r8 = r11
                    r11 = r10
                    r10 = r8
                L5f:
                    r0.f15071M = r3
                    r0.f15070L = r4
                    java.lang.Object r10 = r10.e(r11, r0)
                    if (r10 != r1) goto L6a
                    return r1
                L6a:
                    kotlin.M0 r10 = kotlin.M0.f75405a
                    return r10
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.k.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public k(InterfaceC3835i interfaceC3835i, Executor executor, v3.l lVar) {
            this.f15065c = interfaceC3835i;
            this.f15063A = executor;
            this.f15064H = lVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f15065c.a(new a(interfaceC3838j, this.f15063A, this.f15064H), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [R] */
    @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$map$2$1", f = "PagingDataTransforms.kt", i = {}, l = {57}, m = "invokeSuspend", n = {}, s = {})
    /* renamed from: androidx.paging.n0$l */
    /* loaded from: classes.dex */
    public static final class l<R> extends kotlin.coroutines.jvm.internal.o implements v3.p<kotlinx.coroutines.U, kotlin.coroutines.d<? super W<R>>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f15073L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ W<T> f15074M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ v3.l<T, R> f15075P;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: Add missing generic type declarations: [T] */
        @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$map$2$1$1", f = "PagingDataTransforms.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: androidx.paging.n0$l$a */
        /* loaded from: classes.dex */
        public static final class a<T> extends kotlin.coroutines.jvm.internal.o implements v3.p<T, kotlin.coroutines.d<? super R>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f15076L;

            /* renamed from: M, reason: collision with root package name */
            /* synthetic */ Object f15077M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ v3.l<T, R> f15078P;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(v3.l<? super T, ? extends R> lVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f15078P = lVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                a aVar = new a(this.f15078P, dVar);
                aVar.f15077M = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f15076L == 0) {
                    C3666f0.n(obj);
                    return this.f15078P.invoke(this.f15077M);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d T t5, @t4.e kotlin.coroutines.d<? super R> dVar) {
                return ((a) create(t5, dVar)).invokeSuspend(kotlin.M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        l(W<T> w5, v3.l<? super T, ? extends R> lVar, kotlin.coroutines.d<? super l> dVar) {
            super(2, dVar);
            this.f15074M = w5;
            this.f15075P = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<kotlin.M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            return new l(this.f15074M, this.f15075P, dVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            int i5 = this.f15073L;
            if (i5 != 0) {
                if (i5 == 1) {
                    C3666f0.n(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C3666f0.n(obj);
                W<T> w5 = this.f15074M;
                a aVar = new a(this.f15075P, null);
                this.f15073L = 1;
                obj = w5.e(aVar, this);
                if (obj == h5) {
                    return h5;
                }
            }
            return obj;
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d kotlinx.coroutines.U u5, @t4.e kotlin.coroutines.d<? super W<R>> dVar) {
            return ((l) create(u5, dVar)).invokeSuspend(kotlin.M0.f75405a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* renamed from: androidx.paging.n0$m */
    /* loaded from: classes.dex */
    public static final class m<R> implements InterfaceC3835i<W<R>> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ v3.p f15079A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f15080c;

        /* renamed from: androidx.paging.n0$m$a */
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.d {

            /* renamed from: H, reason: collision with root package name */
            /* synthetic */ Object f15081H;

            /* renamed from: L, reason: collision with root package name */
            int f15082L;

            public a(kotlin.coroutines.d dVar) {
                super(dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                this.f15081H = obj;
                this.f15082L |= Integer.MIN_VALUE;
                return m.this.a(null, this);
            }
        }

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* renamed from: androidx.paging.n0$m$b */
        /* loaded from: classes.dex */
        public static final class b<T> implements InterfaceC3838j<W<T>> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ v3.p f15084A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j f15085c;

            @kotlin.coroutines.jvm.internal.f(c = "androidx.paging.PagingDataTransforms$transform$$inlined$map$1$2", f = "PagingDataTransforms.kt", i = {}, l = {137, 137}, m = "emit", n = {}, s = {})
            /* renamed from: androidx.paging.n0$m$b$a */
            /* loaded from: classes.dex */
            public static final class a extends kotlin.coroutines.jvm.internal.d {

                /* renamed from: H, reason: collision with root package name */
                /* synthetic */ Object f15086H;

                /* renamed from: L, reason: collision with root package name */
                int f15087L;

                /* renamed from: M, reason: collision with root package name */
                Object f15088M;

                public a(kotlin.coroutines.d dVar) {
                    super(dVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @t4.e
                public final Object invokeSuspend(@t4.d Object obj) {
                    this.f15086H = obj;
                    this.f15087L |= Integer.MIN_VALUE;
                    return b.this.e(null, this);
                }
            }

            public b(InterfaceC3838j interfaceC3838j, v3.p pVar) {
                this.f15085c = interfaceC3838j;
                this.f15084A = pVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @t4.e
            public Object a(Object obj, @t4.d kotlin.coroutines.d dVar) {
                kotlin.jvm.internal.I.e(4);
                new a(dVar);
                kotlin.jvm.internal.I.e(5);
                InterfaceC3838j interfaceC3838j = this.f15085c;
                Object invoke = this.f15084A.invoke((W) obj, dVar);
                kotlin.jvm.internal.I.e(0);
                interfaceC3838j.e(invoke, dVar);
                kotlin.jvm.internal.I.e(1);
                return kotlin.M0.f75405a;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x005e A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // kotlinx.coroutines.flow.InterfaceC3838j
            @t4.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public java.lang.Object e(java.lang.Object r7, @t4.d kotlin.coroutines.d r8) {
                /*
                    r6 = this;
                    boolean r0 = r8 instanceof androidx.paging.C1235n0.m.b.a
                    if (r0 == 0) goto L13
                    r0 = r8
                    androidx.paging.n0$m$b$a r0 = (androidx.paging.C1235n0.m.b.a) r0
                    int r1 = r0.f15087L
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15087L = r1
                    goto L18
                L13:
                    androidx.paging.n0$m$b$a r0 = new androidx.paging.n0$m$b$a
                    r0.<init>(r8)
                L18:
                    java.lang.Object r8 = r0.f15086H
                    java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                    int r2 = r0.f15087L
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3c
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    kotlin.C3666f0.n(r8)
                    goto L5f
                L2c:
                    java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    r7.<init>(r8)
                    throw r7
                L34:
                    java.lang.Object r7 = r0.f15088M
                    kotlinx.coroutines.flow.j r7 = (kotlinx.coroutines.flow.InterfaceC3838j) r7
                    kotlin.C3666f0.n(r8)
                    goto L53
                L3c:
                    kotlin.C3666f0.n(r8)
                    kotlinx.coroutines.flow.j r8 = r6.f15085c
                    androidx.paging.W r7 = (androidx.paging.W) r7
                    v3.p r2 = r6.f15084A
                    r0.f15088M = r8
                    r0.f15087L = r4
                    java.lang.Object r7 = r2.invoke(r7, r0)
                    if (r7 != r1) goto L50
                    return r1
                L50:
                    r5 = r8
                    r8 = r7
                    r7 = r5
                L53:
                    r2 = 0
                    r0.f15088M = r2
                    r0.f15087L = r3
                    java.lang.Object r7 = r7.e(r8, r0)
                    if (r7 != r1) goto L5f
                    return r1
                L5f:
                    kotlin.M0 r7 = kotlin.M0.f75405a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.paging.C1235n0.m.b.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
            }
        }

        public m(InterfaceC3835i interfaceC3835i, v3.p pVar) {
            this.f15080c = interfaceC3835i;
            this.f15079A = pVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            Object a5 = this.f15080c.a(new b(interfaceC3838j, this.f15079A), dVar);
            if (a5 == kotlin.coroutines.intrinsics.b.h()) {
                return a5;
            }
            return kotlin.M0.f75405a;
        }

        @t4.e
        public Object d(@t4.d InterfaceC3838j interfaceC3838j, @t4.d kotlin.coroutines.d dVar) {
            kotlin.jvm.internal.I.e(4);
            new a(dVar);
            kotlin.jvm.internal.I.e(5);
            InterfaceC3835i interfaceC3835i = this.f15080c;
            b bVar = new b(interfaceC3838j, this.f15079A);
            kotlin.jvm.internal.I.e(0);
            interfaceC3835i.a(bVar, dVar);
            kotlin.jvm.internal.I.e(1);
            return kotlin.M0.f75405a;
        }
    }

    @u3.h(name = "filter")
    @t4.d
    @InterfaceC1009j
    public static final <T> C1229k0<T> a(@t4.d C1229k0<T> c1229k0, @t4.d Executor executor, @t4.d v3.l<? super T, Boolean> predicate) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(executor, "executor");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        return new C1229k0<>(new b(c1229k0.e(), executor, predicate), c1229k0.f());
    }

    @InterfaceC1009j
    public static final /* synthetic */ C1229k0 b(C1229k0 c1229k0, v3.p predicate) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(predicate, "predicate");
        return new C1229k0(new a(c1229k0.e(), predicate), c1229k0.f());
    }

    @t4.d
    @InterfaceC1009j
    public static final <T, R> C1229k0<R> c(@t4.d C1229k0<T> c1229k0, @t4.d Executor executor, @t4.d v3.l<? super T, ? extends Iterable<? extends R>> transform) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(executor, "executor");
        kotlin.jvm.internal.L.p(transform, "transform");
        return new C1229k0<>(new e(c1229k0.e(), executor, transform), c1229k0.f());
    }

    @InterfaceC1009j
    public static final /* synthetic */ C1229k0 d(C1229k0 c1229k0, v3.p transform) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        return new C1229k0(new d(c1229k0.e(), transform), c1229k0.f());
    }

    @t4.d
    @InterfaceC1009j
    @u3.i
    public static final <T> C1229k0<T> e(@t4.d C1229k0<T> c1229k0, @t4.d H0 terminalSeparatorType, @t4.d T item) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        kotlin.jvm.internal.L.p(item, "item");
        return l(c1229k0, terminalSeparatorType, new g(item, null));
    }

    @t4.d
    @InterfaceC1009j
    @u3.i
    public static final <T> C1229k0<T> f(@t4.d C1229k0<T> c1229k0, @t4.d T item) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(item, "item");
        return g(c1229k0, null, item, 1, null);
    }

    public static /* synthetic */ C1229k0 g(C1229k0 c1229k0, H0 h02, Object obj, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            h02 = H0.FULLY_COMPLETE;
        }
        return e(c1229k0, h02, obj);
    }

    @t4.d
    @InterfaceC1009j
    @u3.i
    public static final <T> C1229k0<T> h(@t4.d C1229k0<T> c1229k0, @t4.d H0 terminalSeparatorType, @t4.d T item) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        kotlin.jvm.internal.L.p(item, "item");
        return l(c1229k0, terminalSeparatorType, new h(item, null));
    }

    @t4.d
    @InterfaceC1009j
    @u3.i
    public static final <T> C1229k0<T> i(@t4.d C1229k0<T> c1229k0, @t4.d T item) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(item, "item");
        return j(c1229k0, null, item, 1, null);
    }

    public static /* synthetic */ C1229k0 j(C1229k0 c1229k0, H0 h02, Object obj, int i5, Object obj2) {
        if ((i5 & 1) != 0) {
            h02 = H0.FULLY_COMPLETE;
        }
        return h(c1229k0, h02, obj);
    }

    @t4.d
    @InterfaceC1009j
    @u3.i
    public static final <R, T extends R> C1229k0<R> k(@t4.d C1229k0<T> c1229k0, @t4.d H0 terminalSeparatorType, @t4.d Executor executor, @t4.d v3.p<? super T, ? super T, ? extends R> generator) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        kotlin.jvm.internal.L.p(executor, "executor");
        kotlin.jvm.internal.L.p(generator, "generator");
        return l(c1229k0, terminalSeparatorType, new i(executor, generator, null));
    }

    @InterfaceC1009j
    public static final /* synthetic */ C1229k0 l(C1229k0 c1229k0, H0 terminalSeparatorType, v3.q generator) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(terminalSeparatorType, "terminalSeparatorType");
        kotlin.jvm.internal.L.p(generator, "generator");
        return new C1229k0(A0.c(c1229k0.e(), terminalSeparatorType, generator), c1229k0.f());
    }

    @t4.d
    @InterfaceC1009j
    @u3.i
    public static final <R, T extends R> C1229k0<R> m(@t4.d C1229k0<T> c1229k0, @t4.d Executor executor, @t4.d v3.p<? super T, ? super T, ? extends R> generator) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(executor, "executor");
        kotlin.jvm.internal.L.p(generator, "generator");
        return n(c1229k0, null, executor, generator, 1, null);
    }

    public static /* synthetic */ C1229k0 n(C1229k0 c1229k0, H0 h02, Executor executor, v3.p pVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            h02 = H0.FULLY_COMPLETE;
        }
        return k(c1229k0, h02, executor, pVar);
    }

    public static /* synthetic */ C1229k0 o(C1229k0 c1229k0, H0 h02, v3.q qVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            h02 = H0.FULLY_COMPLETE;
        }
        return l(c1229k0, h02, qVar);
    }

    @t4.d
    @InterfaceC1009j
    public static final <T, R> C1229k0<R> p(@t4.d C1229k0<T> c1229k0, @t4.d Executor executor, @t4.d v3.l<? super T, ? extends R> transform) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(executor, "executor");
        kotlin.jvm.internal.L.p(transform, "transform");
        return new C1229k0<>(new k(c1229k0.e(), executor, transform), c1229k0.f());
    }

    @InterfaceC1009j
    public static final /* synthetic */ C1229k0 q(C1229k0 c1229k0, v3.p transform) {
        kotlin.jvm.internal.L.p(c1229k0, "<this>");
        kotlin.jvm.internal.L.p(transform, "transform");
        return new C1229k0(new j(c1229k0.e(), transform), c1229k0.f());
    }

    private static final <T, R> C1229k0<R> r(C1229k0<T> c1229k0, v3.p<? super W<T>, ? super kotlin.coroutines.d<? super W<R>>, ? extends Object> pVar) {
        return new C1229k0<>(new m(c1229k0.e(), pVar), c1229k0.f());
    }
}
