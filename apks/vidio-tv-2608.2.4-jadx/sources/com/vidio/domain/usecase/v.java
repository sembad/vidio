package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class v extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n00.h1 f28285a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final o0 f28286b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$execute$2", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {18, 19}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28287d;

        a(l60.b<? super a> bVar) {
            super(1, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hw.d> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r6 == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f28287d
                com.vidio.domain.usecase.v r2 = com.vidio.domain.usecase.v.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r6)
                return r6
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2d
            L1d:
                h60.s.b(r6)
                n00.h1 r6 = com.vidio.domain.usecase.v.i(r2)
                r5.f28287d = r4
                java.lang.Object r6 = r6.d(r5)
                if (r6 != r0) goto L2d
                goto L37
            L2d:
                hw.d r6 = (hw.d) r6
                r5.f28287d = r3
                java.lang.Object r6 = com.vidio.domain.usecase.v.h(r2, r6, r5)
                if (r6 != r0) goto L38
            L37:
                return r0
            L38:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$execute$4", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {23, 25}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super FeaturedProductCatalog>, Object> {

        /* renamed from: d, reason: collision with root package name */
        FeaturedProductCatalog f28289d;

        /* renamed from: e, reason: collision with root package name */
        int f28290e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f28292v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f28292v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v.this.new b(this.f28292v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super FeaturedProductCatalog> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x002e, code lost:
        
            if (r7 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f28290e
                com.vidio.domain.usecase.v r2 = com.vidio.domain.usecase.v.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1f
                if (r1 == r4) goto L1b
                if (r1 != r3) goto L14
                com.vidio.domain.subpay.entity.FeaturedProductCatalog r0 = r6.f28289d
                h60.s.b(r7)
                goto L4c
            L14:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1b:
                h60.s.b(r7)
                goto L31
            L1f:
                h60.s.b(r7)
                n00.h1 r7 = com.vidio.domain.usecase.v.i(r2)
                r6.f28290e = r4
                java.lang.String r1 = r6.f28292v
                java.lang.Object r7 = r7.e(r1, r6)
                if (r7 != r0) goto L31
                goto L49
            L31:
                com.vidio.domain.subpay.entity.FeaturedProductCatalog r7 = (com.vidio.domain.subpay.entity.FeaturedProductCatalog) r7
                com.vidio.domain.usecase.o0 r1 = com.vidio.domain.usecase.v.j(r2)
                long r4 = r7.getF27690d()
                java.lang.String r2 = java.lang.String.valueOf(r4)
                r6.f28289d = r7
                r6.f28290e = r3
                java.lang.Object r1 = r1.i(r2, r6)
                if (r1 != r0) goto L4a
            L49:
                return r0
            L4a:
                r0 = r7
                r7 = r1
            L4c:
                com.vidio.domain.subpay.entity.ProductBenefit r7 = (com.vidio.domain.subpay.entity.ProductBenefit) r7
                r1 = 0
                r2 = 1535(0x5ff, float:2.151E-42)
                com.vidio.domain.subpay.entity.FeaturedProductCatalog r7 = com.vidio.domain.subpay.entity.FeaturedProductCatalog.a(r0, r1, r7, r2)
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$execute$6", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {30, 31}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28293d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ List<String> f28295i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(List<String> list, l60.b<? super c> bVar) {
            super(1, bVar);
            this.f28295i = list;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v.this.new c(this.f28295i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hw.d> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r6 == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r5.f28293d
                com.vidio.domain.usecase.v r2 = com.vidio.domain.usecase.v.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r6)
                return r6
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r6)
                r6 = 0
                return r6
            L19:
                h60.s.b(r6)
                goto L2f
            L1d:
                h60.s.b(r6)
                n00.h1 r6 = com.vidio.domain.usecase.v.i(r2)
                r5.f28293d = r4
                java.util.List<java.lang.String> r1 = r5.f28295i
                java.lang.Object r6 = r6.f(r1, r5)
                if (r6 != r0) goto L2f
                goto L39
            L2f:
                hw.d r6 = (hw.d) r6
                r5.f28293d = r3
                java.lang.Object r6 = com.vidio.domain.usecase.v.h(r2, r6, r5)
                if (r6 != r0) goto L3a
            L39:
                return r0
            L3a:
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$executeForLiveStreaming$2", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {RequestError.NETWORK_FAILURE, RequestError.NO_DEV_KEY}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28296d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f28298i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(long j11, l60.b<? super d> bVar) {
            super(1, bVar);
            this.f28298i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v.this.new d(this.f28298i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hw.d> bVar) {
            return ((d) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r7 == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f28296d
                com.vidio.domain.usecase.v r2 = com.vidio.domain.usecase.v.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r7)
                return r7
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L2f
            L1d:
                h60.s.b(r7)
                n00.h1 r7 = com.vidio.domain.usecase.v.i(r2)
                r6.f28296d = r4
                long r4 = r6.f28298i
                java.lang.Object r7 = r7.g(r4, r6)
                if (r7 != r0) goto L2f
                goto L39
            L2f:
                hw.d r7 = (hw.d) r7
                r6.f28296d = r3
                java.lang.Object r7 = com.vidio.domain.usecase.v.h(r2, r7, r6)
                if (r7 != r0) goto L3a
            L39:
                return r0
            L3a:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.GetAllFeatureProductCatalogsUseCase$executeForVideo$2", f = "GetAllFeatureProductCatalogsUseCase.kt", l = {35, 36}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super hw.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f28299d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f28301i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(long j11, l60.b<? super e> bVar) {
            super(1, bVar);
            this.f28301i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return v.this.new e(this.f28301i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super hw.d> bVar) {
            return ((e) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        
            if (r7 == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f28299d
                com.vidio.domain.usecase.v r2 = com.vidio.domain.usecase.v.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r7)
                return r7
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L19:
                h60.s.b(r7)
                goto L2f
            L1d:
                h60.s.b(r7)
                n00.h1 r7 = com.vidio.domain.usecase.v.i(r2)
                r6.f28299d = r4
                long r4 = r6.f28301i
                java.lang.Object r7 = r7.h(r4, r6)
                if (r7 != r0) goto L2f
                goto L39
            L2f:
                hw.d r7 = (hw.d) r7
                r6.f28299d = r3
                java.lang.Object r7 = com.vidio.domain.usecase.v.h(r2, r7, r6)
                if (r7 != r0) goto L3a
            L39:
                return r0
            L3a:
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.v.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(@NotNull n00.h1 h1Var, @NotNull o0 o0Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f28285a = h1Var;
        this.f28286b = o0Var;
    }

    public static final Object h(v vVar, hw.d dVar, kotlin.coroutines.jvm.internal.i iVar) {
        vVar.getClass();
        return z90.j0.d(new w(dVar, vVar, null), iVar);
    }

    @Nullable
    public final Object d(@NotNull l60.b<? super hw.d> bVar) {
        return execute(new a(null), bVar);
    }

    @Nullable
    public final Object k(@NotNull String str, @NotNull l60.b<? super FeaturedProductCatalog> bVar) {
        return execute(new b(str, null), bVar);
    }

    @Nullable
    public final Object l(@NotNull List<String> list, @NotNull l60.b<? super hw.d> bVar) {
        return execute(new c(list, null), bVar);
    }

    @Nullable
    public final Object m(long j11, @NotNull l60.b<? super hw.d> bVar) {
        return execute(new d(j11, null), bVar);
    }

    @Nullable
    public final Object n(long j11, @NotNull l60.b<? super hw.d> bVar) {
        return execute(new e(j11, null), bVar);
    }
}
