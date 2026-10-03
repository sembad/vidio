package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z0 extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.i f33397a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y0 f33398b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t50.i1 f33399c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final dd0.e f33400d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Long f33401e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList f33402f;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f33403a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f33404b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final v00.e f33405c;

        public a(long j11, boolean z11, @NotNull v00.e eVar) {
            this.f33403a = j11;
            this.f33404b = z11;
            this.f33405c = eVar;
        }

        @NotNull
        public final v00.e a() {
            return this.f33405c;
        }

        public final long b() {
            return this.f33403a;
        }

        public final boolean c() {
            return this.f33404b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f33403a == aVar.f33403a && this.f33404b == aVar.f33404b && this.f33405c.equals(aVar.f33405c);
        }

        public final int hashCode() {
            long j11 = this.f33403a;
            return this.f33405c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f33404b ? 1231 : 1237)) * 31);
        }

        @NotNull
        public final String toString() {
            return "ActionBanner(delayMs=" + this.f33403a + ", shouldShow=" + this.f33404b + ", banner=" + this.f33405c + ")";
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetBannersScheduleUseCase$execute$2", f = "GetBannersScheduleUseCase.kt", l = {98, RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super vc0.g<? extends v00.r>>, Object> {
        int H;
        final /* synthetic */ long J;
        final /* synthetic */ v00.d K;
        final /* synthetic */ List<String> L;

        /* renamed from: c, reason: collision with root package name */
        dd0.a f33406c;

        /* renamed from: d, reason: collision with root package name */
        z0 f33407d;

        /* renamed from: e, reason: collision with root package name */
        Object f33408e;

        /* renamed from: i, reason: collision with root package name */
        Object f33409i;

        /* renamed from: v, reason: collision with root package name */
        long f33410v;

        /* renamed from: w, reason: collision with root package name */
        int f33411w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetBannersScheduleUseCase$execute$2$1$3", f = "GetBannersScheduleUseCase.kt", l = {65, 66}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super v00.r>, tb0.c<? super Unit>, Object> {
            private /* synthetic */ Object H;
            final /* synthetic */ z0 I;
            final /* synthetic */ List<String> J;

            /* renamed from: c, reason: collision with root package name */
            z0 f33412c;

            /* renamed from: d, reason: collision with root package name */
            Iterator f33413d;

            /* renamed from: e, reason: collision with root package name */
            a f33414e;

            /* renamed from: i, reason: collision with root package name */
            int f33415i;

            /* renamed from: v, reason: collision with root package name */
            int f33416v;

            /* renamed from: w, reason: collision with root package name */
            int f33417w;

            /* renamed from: com.vidio.domain.usecase.z0$b$a$a, reason: collision with other inner class name */
            public static final class C0483a<T> implements Comparator {
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t11, T t12) {
                    return rb0.a.b(Long.valueOf(((a) t11).b()), Long.valueOf(((a) t12).b()));
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(z0 z0Var, List<String> list, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.I = z0Var;
                this.J = list;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.I, this.J, cVar);
                aVar.H = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(vc0.h<? super v00.r> hVar, tb0.c<? super Unit> cVar) {
                return ((a) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Removed duplicated region for block: B:16:0x0156  */
            /* JADX WARN: Removed duplicated region for block: B:19:0x0167  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x016c  */
            /* JADX WARN: Removed duplicated region for block: B:22:0x015c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x016c -> B:6:0x0109). Please report as a decompilation issue!!! */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r19) {
                /*
                    Method dump skipped, instructions count: 380
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z0.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* renamed from: com.vidio.domain.usecase.z0$b$b, reason: collision with other inner class name */
        public static final class C0484b<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t11, T t12) {
                return rb0.a.b(((v00.e) t11).o(), ((v00.e) t12).o());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, v00.d dVar, List<String> list, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.J = j11;
            this.K = dVar;
            this.L = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return z0.this.new b(this.J, this.K, this.L, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super vc0.g<? extends v00.r>> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x00c2 A[Catch: all -> 0x0022, TryCatch #1 {all -> 0x0022, blocks: (B:7:0x001d, B:8:0x00a6, B:9:0x00bc, B:11:0x00c2, B:14:0x00e0, B:19:0x00e4, B:20:0x00f6), top: B:6:0x001d }] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instructions count: 263
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(@NotNull e70.i iVar, @NotNull y0 y0Var, @NotNull t50.i1 i1Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f33397a = iVar;
        this.f33398b = y0Var;
        this.f33399c = i1Var;
        this.f33400d = dd0.f.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0059 A[LOOP:0: B:11:0x0053->B:13:0x0059, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable j(com.vidio.domain.usecase.z0 r4, long r5, v00.d r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            boolean r0 = r8 instanceof com.vidio.domain.usecase.a1
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.domain.usecase.a1 r0 = (com.vidio.domain.usecase.a1) r0
            int r1 = r0.f32478e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f32478e = r1
            goto L18
        L13:
            com.vidio.domain.usecase.a1 r0 = new com.vidio.domain.usecase.a1
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f32476c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f32478e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r8)
            goto L42
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r4)
            r4 = 0
            return r4
        L2e:
            pb0.s.b(r8)
            com.vidio.domain.usecase.y0 r8 = r4.f33398b
            java.lang.String r5 = r8.a(r5, r7)
            t50.i1 r4 = r4.f33399c
            r0.f32478e = r3
            java.io.Serializable r8 = r4.a(r5, r0)
            if (r8 != r1) goto L42
            return r1
        L42:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.w(r8, r5)
            r4.<init>(r5)
            java.util.Iterator r5 = r8.iterator()
        L53:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L6c
            java.lang.Object r6 = r5.next()
            com.vidio.kmm.api.d r6 = (com.vidio.kmm.api.d) r6
            v00.e$a r7 = v00.e.V
            r7.getClass()
            v00.e r6 = v00.e.a.a(r6)
            r4.add(r6)
            goto L53
        L6c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.z0.j(com.vidio.domain.usecase.z0, long, v00.d, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final Object n(long j11, @NotNull v00.d dVar, @NotNull List<String> list, @NotNull tb0.c<? super vc0.g<? extends v00.r>> cVar) {
        return execute(new b(j11, dVar, list, null), cVar);
    }
}
