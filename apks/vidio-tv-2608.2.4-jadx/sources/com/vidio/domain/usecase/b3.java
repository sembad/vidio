package com.vidio.domain.usecase;

import com.appsflyer.attribution.RequestError;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.domain.gateway.ProductCatalogGateway;
import com.vidio.domain.usecase.z2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b3 extends e implements z2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xw.c f27796a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n00.p4 f27797b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ProductCatalogUseCaseImpl$getRelevantProductCatalog$2", f = "ProductCatalogUseCaseImpl.kt", l = {23, 24}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.m>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27798d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ z2.a f27799e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b3 f27800i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f27801v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(z2.a aVar, b3 b3Var, long j11, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f27799e = aVar;
            this.f27800i = b3Var;
            this.f27801v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f27799e, this.f27800i, this.f27801v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends hw.m>> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        
            if (r7 == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            if (r7 == r0) goto L22;
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
                int r1 = r6.f27798d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r7)
                goto L3b
            L10:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
            L15:
                r7 = 0
                return r7
            L17:
                h60.s.b(r7)
                goto L51
            L1b:
                h60.s.b(r7)
                com.vidio.domain.usecase.z2$a r7 = r6.f27799e
                int r7 = r7.ordinal()
                long r4 = r6.f27801v
                com.vidio.domain.usecase.b3 r1 = r6.f27800i
                if (r7 == 0) goto L42
                if (r7 != r3) goto L3e
                com.vidio.domain.gateway.ProductCatalogGateway r7 = com.vidio.domain.usecase.b3.h(r1)
                r6.f27798d = r2
                n00.p4 r7 = (n00.p4) r7
                java.lang.Object r7 = r7.d(r4, r6)
                if (r7 != r0) goto L3b
                goto L50
            L3b:
                java.util.List r7 = (java.util.List) r7
                return r7
            L3e:
                h60.m.a()
                goto L15
            L42:
                com.vidio.domain.gateway.ProductCatalogGateway r7 = com.vidio.domain.usecase.b3.h(r1)
                r6.f27798d = r3
                n00.p4 r7 = (n00.p4) r7
                java.lang.Object r7 = r7.g(r4, r6)
                if (r7 != r0) goto L51
            L50:
                return r0
            L51:
                java.util.List r7 = (java.util.List) r7
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.b3.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.ProductCatalogUseCaseImpl$getTvProductCatalog$2", f = "ProductCatalogUseCaseImpl.kt", l = {43, RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super List<? extends hw.z>>, Object> {
        final /* synthetic */ b3 F;
        final /* synthetic */ long G;

        /* renamed from: d, reason: collision with root package name */
        ProductCatalogGateway f27802d;

        /* renamed from: e, reason: collision with root package name */
        String f27803e;

        /* renamed from: i, reason: collision with root package name */
        long f27804i;

        /* renamed from: v, reason: collision with root package name */
        int f27805v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ z2.a f27806w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(z2.a aVar, b3 b3Var, long j11, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f27806w = aVar;
            this.F = b3Var;
            this.G = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new b(this.f27806w, this.F, this.G, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super List<? extends hw.z>> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String str;
            String str2;
            ProductCatalogGateway productCatalogGateway;
            long j11;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27805v;
            if (i11 == 0) {
                h60.s.b(obj);
                int ordinal = this.f27806w.ordinal();
                if (ordinal == 0) {
                    str = "video";
                } else {
                    if (ordinal != 1) {
                        h60.m.a();
                        return null;
                    }
                    str = DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING;
                }
                str2 = str;
                b3 b3Var = this.F;
                ProductCatalogGateway productCatalogGateway2 = b3Var.f27797b;
                xw.c cVar = b3Var.f27796a;
                this.f27802d = productCatalogGateway2;
                this.f27803e = str2;
                long j12 = this.G;
                this.f27804i = j12;
                this.f27805v = 1;
                obj = cVar.d(this);
                if (obj != aVar) {
                    productCatalogGateway = productCatalogGateway2;
                    j11 = j12;
                }
            }
            if (i11 != 1) {
                if (i11 == 2) {
                    h60.s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j13 = this.f27804i;
            str2 = this.f27803e;
            ProductCatalogGateway productCatalogGateway3 = this.f27802d;
            h60.s.b(obj);
            productCatalogGateway = productCatalogGateway3;
            j11 = j13;
            String str3 = str2;
            String d11 = ((xw.g) obj).d();
            this.f27802d = null;
            this.f27803e = null;
            this.f27805v = 2;
            Object a11 = productCatalogGateway.a(str3, j11, d11, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(@NotNull xw.c cVar, @NotNull n00.p4 p4Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f27796a = cVar;
        this.f27797b = p4Var;
    }

    @Nullable
    public final Object j(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return execute(new a3(this, null), cVar);
    }

    @Nullable
    public final Object k(@NotNull z2.a aVar, long j11, @NotNull l60.b<? super List<hw.m>> bVar) {
        return execute(new a(aVar, this, j11, null), bVar);
    }

    @Nullable
    public final Object l(@NotNull z2.a aVar, long j11, @NotNull l60.b<? super List<hw.z>> bVar) {
        return execute(new b(aVar, this, j11, null), bVar);
    }
}
