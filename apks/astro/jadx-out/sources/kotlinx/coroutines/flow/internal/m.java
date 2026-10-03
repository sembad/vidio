package kotlinx.coroutines.flow.internal;

import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C3666f0;
import kotlin.InterfaceC3631b0;
import kotlin.M0;
import kotlin.collections.S;
import kotlin.jvm.internal.N;
import kotlinx.coroutines.C;
import kotlinx.coroutines.T0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import kotlinx.coroutines.channels.E;
import kotlinx.coroutines.channels.G;
import kotlinx.coroutines.channels.I;
import kotlinx.coroutines.channels.InterfaceC3801n;
import kotlinx.coroutines.channels.M;
import kotlinx.coroutines.flow.InterfaceC3835i;
import kotlinx.coroutines.flow.InterfaceC3838j;
import kotlinx.coroutines.internal.X;
import v3.InterfaceC4061a;

/* loaded from: classes4.dex */
public final class m {

    /* JADX INFO: Access modifiers changed from: package-private */
    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {57, 79, 82}, m = "invokeSuspend", n = {"latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch", "latestValues", "resultChannel", "lastReceivedEpoch", "remainingAbsentValues", "currentEpoch"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
    /* loaded from: classes4.dex */
    public static final class a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        Object f77321L;

        /* renamed from: M, reason: collision with root package name */
        Object f77322M;

        /* renamed from: P, reason: collision with root package name */
        int f77323P;

        /* renamed from: Q, reason: collision with root package name */
        int f77324Q;

        /* renamed from: R, reason: collision with root package name */
        int f77325R;

        /* renamed from: S, reason: collision with root package name */
        private /* synthetic */ Object f77326S;

        /* renamed from: T, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T>[] f77327T;

        /* renamed from: U, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061a<T[]> f77328U;

        /* renamed from: V, reason: collision with root package name */
        final /* synthetic */ v3.q<InterfaceC3838j<? super R>, T[], kotlin.coroutines.d<? super M0>, Object> f77329V;

        /* renamed from: W, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<R> f77330W;

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", i = {}, l = {34}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.internal.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0800a extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f77331L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i<T>[] f77332M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ int f77333P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ AtomicInteger f77334Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ InterfaceC3801n<S<Object>> f77335R;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: kotlinx.coroutines.flow.internal.m$a$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C0801a<T> implements InterfaceC3838j {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ int f77336A;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ InterfaceC3801n<S<Object>> f77337c;

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", f = "Combine.kt", i = {}, l = {35, 36}, m = "emit", n = {}, s = {})
                /* renamed from: kotlinx.coroutines.flow.internal.m$a$a$a$a, reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0802a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f77338H;

                    /* renamed from: L, reason: collision with root package name */
                    final /* synthetic */ C0801a<T> f77339L;

                    /* renamed from: M, reason: collision with root package name */
                    int f77340M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0802a(C0801a<? super T> c0801a, kotlin.coroutines.d<? super C0802a> dVar) {
                        super(dVar);
                        this.f77339L = c0801a;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f77338H = obj;
                        this.f77340M |= Integer.MIN_VALUE;
                        return this.f77339L.e(null, this);
                    }
                }

                C0801a(InterfaceC3801n<S<Object>> interfaceC3801n, int i5) {
                    this.f77337c = interfaceC3801n;
                    this.f77336A = i5;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x0055 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
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
                        boolean r0 = r8 instanceof kotlinx.coroutines.flow.internal.m.a.C0800a.C0801a.C0802a
                        if (r0 == 0) goto L13
                        r0 = r8
                        kotlinx.coroutines.flow.internal.m$a$a$a$a r0 = (kotlinx.coroutines.flow.internal.m.a.C0800a.C0801a.C0802a) r0
                        int r1 = r0.f77340M
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f77340M = r1
                        goto L18
                    L13:
                        kotlinx.coroutines.flow.internal.m$a$a$a$a r0 = new kotlinx.coroutines.flow.internal.m$a$a$a$a
                        r0.<init>(r6, r8)
                    L18:
                        java.lang.Object r8 = r0.f77338H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f77340M
                        r3 = 2
                        r4 = 1
                        if (r2 == 0) goto L38
                        if (r2 == r4) goto L34
                        if (r2 != r3) goto L2c
                        kotlin.C3666f0.n(r8)
                        goto L56
                    L2c:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L34:
                        kotlin.C3666f0.n(r8)
                        goto L4d
                    L38:
                        kotlin.C3666f0.n(r8)
                        kotlinx.coroutines.channels.n<kotlin.collections.S<java.lang.Object>> r8 = r6.f77337c
                        kotlin.collections.S r2 = new kotlin.collections.S
                        int r5 = r6.f77336A
                        r2.<init>(r5, r7)
                        r0.f77340M = r4
                        java.lang.Object r7 = r8.a0(r2, r0)
                        if (r7 != r1) goto L4d
                        return r1
                    L4d:
                        r0.f77340M = r3
                        java.lang.Object r7 = kotlinx.coroutines.F1.a(r0)
                        if (r7 != r1) goto L56
                        return r1
                    L56:
                        kotlin.M0 r7 = kotlin.M0.f75405a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.m.a.C0800a.C0801a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0800a(InterfaceC3835i<? extends T>[] interfaceC3835iArr, int i5, AtomicInteger atomicInteger, InterfaceC3801n<S<Object>> interfaceC3801n, kotlin.coroutines.d<? super C0800a> dVar) {
                super(2, dVar);
                this.f77332M = interfaceC3835iArr;
                this.f77333P = i5;
                this.f77334Q = atomicInteger;
                this.f77335R = interfaceC3801n;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new C0800a(this.f77332M, this.f77333P, this.f77334Q, this.f77335R, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                AtomicInteger atomicInteger;
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77331L;
                try {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            C3666f0.n(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C3666f0.n(obj);
                        InterfaceC3835i[] interfaceC3835iArr = this.f77332M;
                        int i6 = this.f77333P;
                        InterfaceC3835i interfaceC3835i = interfaceC3835iArr[i6];
                        C0801a c0801a = new C0801a(this.f77335R, i6);
                        this.f77331L = 1;
                        if (interfaceC3835i.a(c0801a, this) == h5) {
                            return h5;
                        }
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        M.a.a(this.f77335R, null, 1, null);
                    }
                    return M0.f75405a;
                } finally {
                    if (this.f77334Q.decrementAndGet() == 0) {
                        M.a.a(this.f77335R, null, 1, null);
                    }
                }
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0800a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC3835i<? extends T>[] interfaceC3835iArr, InterfaceC4061a<T[]> interfaceC4061a, v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, InterfaceC3838j<? super R> interfaceC3838j, kotlin.coroutines.d<? super a> dVar) {
            super(2, dVar);
            this.f77327T = interfaceC3835iArr;
            this.f77328U = interfaceC4061a;
            this.f77329V = qVar;
            this.f77330W = interfaceC3838j;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            a aVar = new a(this.f77327T, this.f77328U, this.f77329V, this.f77330W, dVar);
            aVar.f77326S = obj;
            return aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:13:0x00bd A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00da  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00e0  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00f1  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00ef A[EDGE_INSN: B:38:0x00ef->B:27:0x00ef BREAK  A[LOOP:0: B:19:0x00ca->B:37:?], SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r15v0, types: [kotlinx.coroutines.flow.i<T>[], kotlinx.coroutines.flow.i[]] */
        /* JADX WARN: Type inference failed for: r2v7, types: [int] */
        /* JADX WARN: Type inference failed for: r2v9, types: [int] */
        /* JADX WARN: Type inference failed for: r6v0, types: [kotlinx.coroutines.flow.i<T>[]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0135 -> B:10:0x0137). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r24) {
            /*
                Method dump skipped, instructions count: 314
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.m.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [R] */
    /* loaded from: classes4.dex */
    public static final class b<R> implements InterfaceC3835i<R> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77341A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ v3.q f77342H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i f77343c;

        public b(InterfaceC3835i interfaceC3835i, InterfaceC3835i interfaceC3835i2, v3.q qVar) {
            this.f77343c = interfaceC3835i;
            this.f77341A = interfaceC3835i2;
            this.f77342H = qVar;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3835i
        @t4.e
        public Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d kotlin.coroutines.d<? super M0> dVar) {
            Object g5 = V.g(new c(interfaceC3838j, this.f77343c, this.f77341A, this.f77342H, null), dVar);
            if (g5 == kotlin.coroutines.intrinsics.b.h()) {
                return g5;
            }
            return M0.f75405a;
        }
    }

    @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1", f = "Combine.kt", i = {0}, l = {TsExtractor.TS_STREAM_TYPE_AC3}, m = "invokeSuspend", n = {"second"}, s = {"L$0"})
    /* loaded from: classes4.dex */
    static final class c extends kotlin.coroutines.jvm.internal.o implements v3.p<U, kotlin.coroutines.d<? super M0>, Object> {

        /* renamed from: L, reason: collision with root package name */
        int f77344L;

        /* renamed from: M, reason: collision with root package name */
        private /* synthetic */ Object f77345M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ InterfaceC3838j<R> f77346P;

        /* renamed from: Q, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T2> f77347Q;

        /* renamed from: R, reason: collision with root package name */
        final /* synthetic */ InterfaceC3835i<T1> f77348R;

        /* renamed from: S, reason: collision with root package name */
        final /* synthetic */ v3.q<T1, T2, kotlin.coroutines.d<? super R>, Object> f77349S;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public static final class a extends N implements v3.l<Throwable, M0> {

            /* renamed from: A, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j<R> f77350A;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ C f77351c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            a(C c5, InterfaceC3838j<? super R> interfaceC3838j) {
                super(1);
                this.f77351c = c5;
                this.f77350A = interfaceC3838j;
            }

            public final void c(@t4.e Throwable th) {
                if (this.f77351c.isActive()) {
                    this.f77351c.e(new C3836a(this.f77350A));
                }
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ M0 invoke(Throwable th) {
                c(th);
                return M0.f75405a;
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2", f = "Combine.kt", i = {}, l = {TsExtractor.TS_STREAM_TYPE_HDMV_DTS}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes4.dex */
        public static final class b extends kotlin.coroutines.jvm.internal.o implements v3.p<M0, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f77352L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i<T1> f77353M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ kotlin.coroutines.g f77354P;

            /* renamed from: Q, reason: collision with root package name */
            final /* synthetic */ Object f77355Q;

            /* renamed from: R, reason: collision with root package name */
            final /* synthetic */ I<Object> f77356R;

            /* renamed from: S, reason: collision with root package name */
            final /* synthetic */ InterfaceC3838j<R> f77357S;

            /* renamed from: T, reason: collision with root package name */
            final /* synthetic */ v3.q<T1, T2, kotlin.coroutines.d<? super R>, Object> f77358T;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* loaded from: classes4.dex */
            public static final class a<T> implements InterfaceC3838j {

                /* renamed from: A, reason: collision with root package name */
                final /* synthetic */ Object f77359A;

                /* renamed from: H, reason: collision with root package name */
                final /* synthetic */ I<Object> f77360H;

                /* renamed from: L, reason: collision with root package name */
                final /* synthetic */ InterfaceC3838j<R> f77361L;

                /* renamed from: M, reason: collision with root package name */
                final /* synthetic */ v3.q<T1, T2, kotlin.coroutines.d<? super R>, Object> f77362M;

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ kotlin.coroutines.g f77363c;

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1", f = "Combine.kt", i = {}, l = {132, TsExtractor.TS_STREAM_TYPE_E_AC3, TsExtractor.TS_STREAM_TYPE_E_AC3}, m = "invokeSuspend", n = {}, s = {})
                /* renamed from: kotlinx.coroutines.flow.internal.m$c$b$a$a, reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0803a extends kotlin.coroutines.jvm.internal.o implements v3.p<M0, kotlin.coroutines.d<? super M0>, Object> {

                    /* renamed from: L, reason: collision with root package name */
                    Object f77364L;

                    /* renamed from: M, reason: collision with root package name */
                    int f77365M;

                    /* renamed from: P, reason: collision with root package name */
                    final /* synthetic */ I<Object> f77366P;

                    /* renamed from: Q, reason: collision with root package name */
                    final /* synthetic */ InterfaceC3838j<R> f77367Q;

                    /* renamed from: R, reason: collision with root package name */
                    final /* synthetic */ v3.q<T1, T2, kotlin.coroutines.d<? super R>, Object> f77368R;

                    /* renamed from: S, reason: collision with root package name */
                    final /* synthetic */ T1 f77369S;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0803a(I<? extends Object> i5, InterfaceC3838j<? super R> interfaceC3838j, v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, T1 t12, kotlin.coroutines.d<? super C0803a> dVar) {
                        super(2, dVar);
                        this.f77366P = i5;
                        this.f77367Q = interfaceC3838j;
                        this.f77368R = qVar;
                        this.f77369S = t12;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.d
                    public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                        return new C0803a(this.f77366P, this.f77367Q, this.f77368R, this.f77369S, dVar);
                    }

                    /* JADX WARN: Removed duplicated region for block: B:15:0x006e A[RETURN] */
                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object invokeSuspend(@t4.d java.lang.Object r9) {
                        /*
                            r8 = this;
                            java.lang.Object r0 = kotlin.coroutines.intrinsics.b.h()
                            int r1 = r8.f77365M
                            r2 = 0
                            r3 = 3
                            r4 = 2
                            r5 = 1
                            if (r1 == 0) goto L30
                            if (r1 == r5) goto L26
                            if (r1 == r4) goto L1e
                            if (r1 != r3) goto L16
                            kotlin.C3666f0.n(r9)
                            goto L6f
                        L16:
                            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                            r9.<init>(r0)
                            throw r9
                        L1e:
                            java.lang.Object r1 = r8.f77364L
                            kotlinx.coroutines.flow.j r1 = (kotlinx.coroutines.flow.InterfaceC3838j) r1
                            kotlin.C3666f0.n(r9)
                            goto L64
                        L26:
                            kotlin.C3666f0.n(r9)
                            kotlinx.coroutines.channels.r r9 = (kotlinx.coroutines.channels.r) r9
                            java.lang.Object r9 = r9.o()
                            goto L3e
                        L30:
                            kotlin.C3666f0.n(r9)
                            kotlinx.coroutines.channels.I<java.lang.Object> r9 = r8.f77366P
                            r8.f77365M = r5
                            java.lang.Object r9 = r9.R(r8)
                            if (r9 != r0) goto L3e
                            return r0
                        L3e:
                            kotlinx.coroutines.flow.j<R> r1 = r8.f77367Q
                            boolean r5 = r9 instanceof kotlinx.coroutines.channels.r.c
                            if (r5 == 0) goto L50
                            java.lang.Throwable r9 = kotlinx.coroutines.channels.r.f(r9)
                            if (r9 != 0) goto L4f
                            kotlinx.coroutines.flow.internal.a r9 = new kotlinx.coroutines.flow.internal.a
                            r9.<init>(r1)
                        L4f:
                            throw r9
                        L50:
                            v3.q<T1, T2, kotlin.coroutines.d<? super R>, java.lang.Object> r5 = r8.f77368R
                            T1 r6 = r8.f77369S
                            kotlinx.coroutines.internal.S r7 = kotlinx.coroutines.flow.internal.u.f77390a
                            if (r9 != r7) goto L59
                            r9 = r2
                        L59:
                            r8.f77364L = r1
                            r8.f77365M = r4
                            java.lang.Object r9 = r5.L(r6, r9, r8)
                            if (r9 != r0) goto L64
                            return r0
                        L64:
                            r8.f77364L = r2
                            r8.f77365M = r3
                            java.lang.Object r9 = r1.e(r9, r8)
                            if (r9 != r0) goto L6f
                            return r0
                        L6f:
                            kotlin.M0 r9 = kotlin.M0.f75405a
                            return r9
                        */
                        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.m.c.b.a.C0803a.invokeSuspend(java.lang.Object):java.lang.Object");
                    }

                    @Override // v3.p
                    @t4.e
                    /* renamed from: r, reason: merged with bridge method [inline-methods] */
                    public final Object invoke(@t4.d M0 m02, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                        return ((C0803a) create(m02, dVar)).invokeSuspend(M0.f75405a);
                    }
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1", f = "Combine.kt", i = {}, l = {131}, m = "emit", n = {}, s = {})
                /* renamed from: kotlinx.coroutines.flow.internal.m$c$b$a$b, reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0804b extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f77370H;

                    /* renamed from: L, reason: collision with root package name */
                    final /* synthetic */ a<T> f77371L;

                    /* renamed from: M, reason: collision with root package name */
                    int f77372M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0804b(a<? super T> aVar, kotlin.coroutines.d<? super C0804b> dVar) {
                        super(dVar);
                        this.f77371L = aVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f77370H = obj;
                        this.f77372M |= Integer.MIN_VALUE;
                        return this.f77371L.e(null, this);
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                a(kotlin.coroutines.g gVar, Object obj, I<? extends Object> i5, InterfaceC3838j<? super R> interfaceC3838j, v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
                    this.f77363c = gVar;
                    this.f77359A = obj;
                    this.f77360H = i5;
                    this.f77361L = interfaceC3838j;
                    this.f77362M = qVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object e(T1 r13, @t4.d kotlin.coroutines.d<? super kotlin.M0> r14) {
                    /*
                        r12 = this;
                        boolean r0 = r14 instanceof kotlinx.coroutines.flow.internal.m.c.b.a.C0804b
                        if (r0 == 0) goto L13
                        r0 = r14
                        kotlinx.coroutines.flow.internal.m$c$b$a$b r0 = (kotlinx.coroutines.flow.internal.m.c.b.a.C0804b) r0
                        int r1 = r0.f77372M
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f77372M = r1
                        goto L18
                    L13:
                        kotlinx.coroutines.flow.internal.m$c$b$a$b r0 = new kotlinx.coroutines.flow.internal.m$c$b$a$b
                        r0.<init>(r12, r14)
                    L18:
                        java.lang.Object r14 = r0.f77370H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f77372M
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.C3666f0.n(r14)
                        goto L51
                    L29:
                        java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                        java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                        r13.<init>(r14)
                        throw r13
                    L31:
                        kotlin.C3666f0.n(r14)
                        kotlin.coroutines.g r14 = r12.f77363c
                        kotlin.M0 r2 = kotlin.M0.f75405a
                        java.lang.Object r4 = r12.f77359A
                        kotlinx.coroutines.flow.internal.m$c$b$a$a r11 = new kotlinx.coroutines.flow.internal.m$c$b$a$a
                        kotlinx.coroutines.channels.I<java.lang.Object> r6 = r12.f77360H
                        kotlinx.coroutines.flow.j<R> r7 = r12.f77361L
                        v3.q<T1, T2, kotlin.coroutines.d<? super R>, java.lang.Object> r8 = r12.f77362M
                        r10 = 0
                        r5 = r11
                        r9 = r13
                        r5.<init>(r6, r7, r8, r9, r10)
                        r0.f77372M = r3
                        java.lang.Object r13 = kotlinx.coroutines.flow.internal.f.c(r14, r2, r4, r11, r0)
                        if (r13 != r1) goto L51
                        return r1
                    L51:
                        kotlin.M0 r13 = kotlin.M0.f75405a
                        return r13
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.m.c.b.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            b(InterfaceC3835i<? extends T1> interfaceC3835i, kotlin.coroutines.g gVar, Object obj, I<? extends Object> i5, InterfaceC3838j<? super R> interfaceC3838j, v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super b> dVar) {
                super(2, dVar);
                this.f77353M = interfaceC3835i;
                this.f77354P = gVar;
                this.f77355Q = obj;
                this.f77356R = i5;
                this.f77357S = interfaceC3838j;
                this.f77358T = qVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new b(this.f77353M, this.f77354P, this.f77355Q, this.f77356R, this.f77357S, this.f77358T, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77352L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    InterfaceC3835i<T1> interfaceC3835i = this.f77353M;
                    a aVar = new a(this.f77354P, this.f77355Q, this.f77356R, this.f77357S, this.f77358T);
                    this.f77352L = 1;
                    if (interfaceC3835i.a(aVar, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d M0 m02, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((b) create(m02, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1", f = "Combine.kt", i = {}, l = {92}, m = "invokeSuspend", n = {}, s = {})
        /* renamed from: kotlinx.coroutines.flow.internal.m$c$c, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C0805c extends kotlin.coroutines.jvm.internal.o implements v3.p<G<? super Object>, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f77373L;

            /* renamed from: M, reason: collision with root package name */
            private /* synthetic */ Object f77374M;

            /* renamed from: P, reason: collision with root package name */
            final /* synthetic */ InterfaceC3835i<T2> f77375P;

            /* JADX INFO: Access modifiers changed from: package-private */
            /* renamed from: kotlinx.coroutines.flow.internal.m$c$c$a */
            /* loaded from: classes4.dex */
            public static final class a<T> implements InterfaceC3838j {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ G<Object> f77376c;

                /* JADX INFO: Access modifiers changed from: package-private */
                @kotlin.coroutines.jvm.internal.f(c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1$1", f = "Combine.kt", i = {}, l = {93}, m = "emit", n = {}, s = {})
                /* renamed from: kotlinx.coroutines.flow.internal.m$c$c$a$a, reason: collision with other inner class name */
                /* loaded from: classes4.dex */
                public static final class C0806a extends kotlin.coroutines.jvm.internal.d {

                    /* renamed from: H, reason: collision with root package name */
                    /* synthetic */ Object f77377H;

                    /* renamed from: L, reason: collision with root package name */
                    final /* synthetic */ a<T> f77378L;

                    /* renamed from: M, reason: collision with root package name */
                    int f77379M;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    C0806a(a<? super T> aVar, kotlin.coroutines.d<? super C0806a> dVar) {
                        super(dVar);
                        this.f77378L = aVar;
                    }

                    @Override // kotlin.coroutines.jvm.internal.a
                    @t4.e
                    public final Object invokeSuspend(@t4.d Object obj) {
                        this.f77377H = obj;
                        this.f77379M |= Integer.MIN_VALUE;
                        return this.f77378L.e(null, this);
                    }
                }

                a(G<Object> g5) {
                    this.f77376c = g5;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC3838j
                @t4.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object e(T2 r5, @t4.d kotlin.coroutines.d<? super kotlin.M0> r6) {
                    /*
                        r4 = this;
                        boolean r0 = r6 instanceof kotlinx.coroutines.flow.internal.m.c.C0805c.a.C0806a
                        if (r0 == 0) goto L13
                        r0 = r6
                        kotlinx.coroutines.flow.internal.m$c$c$a$a r0 = (kotlinx.coroutines.flow.internal.m.c.C0805c.a.C0806a) r0
                        int r1 = r0.f77379M
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f77379M = r1
                        goto L18
                    L13:
                        kotlinx.coroutines.flow.internal.m$c$c$a$a r0 = new kotlinx.coroutines.flow.internal.m$c$c$a$a
                        r0.<init>(r4, r6)
                    L18:
                        java.lang.Object r6 = r0.f77377H
                        java.lang.Object r1 = kotlin.coroutines.intrinsics.b.h()
                        int r2 = r0.f77379M
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        kotlin.C3666f0.n(r6)
                        goto L47
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        kotlin.C3666f0.n(r6)
                        kotlinx.coroutines.channels.G<java.lang.Object> r6 = r4.f77376c
                        kotlinx.coroutines.channels.M r6 = r6.b()
                        if (r5 != 0) goto L3e
                        kotlinx.coroutines.internal.S r5 = kotlinx.coroutines.flow.internal.u.f77390a
                    L3e:
                        r0.f77379M = r3
                        java.lang.Object r5 = r6.a0(r5, r0)
                        if (r5 != r1) goto L47
                        return r1
                    L47:
                        kotlin.M0 r5 = kotlin.M0.f75405a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.m.c.C0805c.a.e(java.lang.Object, kotlin.coroutines.d):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C0805c(InterfaceC3835i<? extends T2> interfaceC3835i, kotlin.coroutines.d<? super C0805c> dVar) {
                super(2, dVar);
                this.f77375P = interfaceC3835i;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                C0805c c0805c = new C0805c(this.f77375P, dVar);
                c0805c.f77374M = obj;
                return c0805c;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                Object h5 = kotlin.coroutines.intrinsics.b.h();
                int i5 = this.f77373L;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C3666f0.n(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C3666f0.n(obj);
                    G g5 = (G) this.f77374M;
                    InterfaceC3835i<T2> interfaceC3835i = this.f77375P;
                    a aVar = new a(g5);
                    this.f77373L = 1;
                    if (interfaceC3835i.a(aVar, this) == h5) {
                        return h5;
                    }
                }
                return M0.f75405a;
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d G<Object> g5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((C0805c) create(g5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(InterfaceC3838j<? super R> interfaceC3838j, InterfaceC3835i<? extends T2> interfaceC3835i, InterfaceC3835i<? extends T1> interfaceC3835i2, v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar, kotlin.coroutines.d<? super c> dVar) {
            super(2, dVar);
            this.f77346P = interfaceC3838j;
            this.f77347Q = interfaceC3835i;
            this.f77348R = interfaceC3835i2;
            this.f77349S = qVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @t4.d
        public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
            c cVar = new c(this.f77346P, this.f77347Q, this.f77348R, this.f77349S, dVar);
            cVar.f77345M = obj;
            return cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v12, types: [kotlinx.coroutines.channels.I] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v17 */
        /* JADX WARN: Type inference failed for: r1v18 */
        /* JADX WARN: Type inference failed for: r1v2, types: [kotlinx.coroutines.channels.I] */
        /* JADX WARN: Type inference failed for: r1v5 */
        @Override // kotlin.coroutines.jvm.internal.a
        @t4.e
        public final Object invokeSuspend(@t4.d Object obj) {
            C c5;
            I i5;
            I i6;
            kotlin.coroutines.g M4;
            M0 m02;
            b bVar;
            Object h5 = kotlin.coroutines.intrinsics.b.h();
            ?? r12 = this.f77344L;
            try {
                if (r12 != 0) {
                    if (r12 == 1) {
                        i6 = (I) this.f77345M;
                        try {
                            C3666f0.n(obj);
                            r12 = i6;
                        } catch (C3836a e5) {
                            e = e5;
                        }
                        I.a.b(r12, null, 1, null);
                        return M0.f75405a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C3666f0.n(obj);
                U u5 = (U) this.f77345M;
                I h6 = E.h(u5, null, 0, new C0805c(this.f77347Q, null), 3, null);
                c5 = T0.c(null, 1, null);
                ((M) h6).d0(new a(c5, this.f77346P));
                try {
                    kotlin.coroutines.g X4 = u5.X();
                    Object b5 = X.b(X4);
                    M4 = u5.X().M(c5);
                    m02 = M0.f75405a;
                    bVar = new b(this.f77348R, X4, b5, h6, this.f77346P, this.f77349S, null);
                    this.f77345M = h6;
                    this.f77344L = 1;
                    i5 = h6;
                } catch (C3836a e6) {
                    e = e6;
                    i5 = h6;
                } catch (Throwable th) {
                    th = th;
                    i5 = h6;
                }
                try {
                } catch (C3836a e7) {
                    e = e7;
                    i6 = i5;
                    q.b(e, this.f77346P);
                    r12 = i6;
                    I.a.b(r12, null, 1, null);
                    return M0.f75405a;
                } catch (Throwable th2) {
                    th = th2;
                    r12 = i5;
                    I.a.b(r12, null, 1, null);
                    throw th;
                }
                if (f.d(M4, m02, null, bVar, this, 4, null) == h5) {
                    return h5;
                }
                r12 = i5;
                I.a.b(r12, null, 1, null);
                return M0.f75405a;
                q.b(e, this.f77346P);
                r12 = i6;
                I.a.b(r12, null, 1, null);
                return M0.f75405a;
            } catch (Throwable th3) {
                th = th3;
            }
        }

        @Override // v3.p
        @t4.e
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
            return ((c) create(u5, dVar)).invokeSuspend(M0.f75405a);
        }
    }

    @InterfaceC3631b0
    @t4.e
    public static final <R, T> Object a(@t4.d InterfaceC3838j<? super R> interfaceC3838j, @t4.d InterfaceC3835i<? extends T>[] interfaceC3835iArr, @t4.d InterfaceC4061a<T[]> interfaceC4061a, @t4.d v3.q<? super InterfaceC3838j<? super R>, ? super T[], ? super kotlin.coroutines.d<? super M0>, ? extends Object> qVar, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        Object a5 = p.a(new a(interfaceC3835iArr, interfaceC4061a, qVar, interfaceC3838j, null), dVar);
        if (a5 == kotlin.coroutines.intrinsics.b.h()) {
            return a5;
        }
        return M0.f75405a;
    }

    @t4.d
    public static final <T1, T2, R> InterfaceC3835i<R> b(@t4.d InterfaceC3835i<? extends T1> interfaceC3835i, @t4.d InterfaceC3835i<? extends T2> interfaceC3835i2, @t4.d v3.q<? super T1, ? super T2, ? super kotlin.coroutines.d<? super R>, ? extends Object> qVar) {
        return new b(interfaceC3835i2, interfaceC3835i, qVar);
    }
}
