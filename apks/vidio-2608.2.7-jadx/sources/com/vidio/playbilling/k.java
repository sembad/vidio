package com.vidio.playbilling;

import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.PaymentInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.x1;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o10.b f34655a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f34656b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f34657c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final x1 f34658a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final z60.l f34659b;

        public a(@NotNull x1 x1Var, @NotNull z60.l lVar) {
            this.f34658a = x1Var;
            this.f34659b = lVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:53:0x00b3, code lost:
        
            if (r1 != r3) goto L28;
         */
        /* JADX WARN: Removed duplicated region for block: B:50:0x0087 A[LOOP:0: B:48:0x0081->B:50:0x0087, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:55:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.domain.subpay.entity.ProductCatalog r17, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) {
            /*
                Method dump skipped, instructions count: 334
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.k.a.a(com.vidio.domain.subpay.entity.ProductCatalog, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateGpbProductMetaForMainPackage$invoke$2", f = "CreateGpbProductMetaForMainPackage.kt", l = {zzbbq.zzt.zzm, 22}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super x>, Object> {

        /* renamed from: c, reason: collision with root package name */
        ProductCatalog f34660c;

        /* renamed from: d, reason: collision with root package name */
        int f34661d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ PaymentInput.MainPackage f34663i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(PaymentInput.MainPackage mainPackage, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f34663i = mainPackage;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new b(this.f34663i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super x> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0034, code lost:
        
            if (r7 == r0) goto L15;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0051  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f34661d
                com.vidio.playbilling.PaymentInput$MainPackage r2 = r6.f34663i
                com.vidio.playbilling.k r3 = com.vidio.playbilling.k.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L21
                if (r1 == r5) goto L1d
                if (r1 != r4) goto L16
                com.vidio.domain.subpay.entity.ProductCatalog r0 = r6.f34660c
                pb0.s.b(r7)
                goto L49
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L1d:
                pb0.s.b(r7)
                goto L37
            L21:
                pb0.s.b(r7)
                o10.a r7 = com.vidio.playbilling.k.a(r3)
                java.lang.String r1 = r2.getF34522c()
                r6.f34661d = r5
                o10.b r7 = (o10.b) r7
                java.lang.Object r7 = r7.h(r1, r6)
                if (r7 != r0) goto L37
                goto L47
            L37:
                com.vidio.domain.subpay.entity.ProductCatalog r7 = (com.vidio.domain.subpay.entity.ProductCatalog) r7
                com.vidio.playbilling.k$a r1 = com.vidio.playbilling.k.b(r3)
                r6.f34660c = r7
                r6.f34661d = r4
                java.lang.Object r1 = r1.a(r7, r6)
                if (r1 != r0) goto L48
            L47:
                return r0
            L48:
                r0 = r7
            L49:
                com.vidio.playbilling.x r7 = new com.vidio.playbilling.x
                java.lang.String r1 = r0.getH()
                if (r1 != 0) goto L53
                java.lang.String r1 = ""
            L53:
                j10.p r3 = r0.getU()
                java.lang.String r2 = r2.getF34532w()
                boolean r4 = r3 instanceof j10.p.a
                if (r4 == 0) goto L62
                com.vidio.playbilling.x$a$a r2 = com.vidio.playbilling.x.a.C0544a.f34786b
                goto L6c
            L62:
                boolean r4 = r3 instanceof j10.p.b
                if (r4 == 0) goto L74
                com.vidio.playbilling.x$a$b r3 = new com.vidio.playbilling.x$a$b
                r3.<init>(r2)
                r2 = r3
            L6c:
                com.vidio.domain.subpay.entity.ProductCatalog$ProductType r0 = r0.getK()
                r7.<init>(r1, r2, r0)
                return r7
            L74:
                if (r3 == 0) goto L7b
                pb0.m.a()
                r7 = 0
                return r7
            L7b:
                com.vidio.playbilling.f0$b r7 = new com.vidio.playbilling.f0$b
                java.lang.String r0 = "Unknown SkuType, should be subscription, consumable, or non_consumable"
                r7.<init>(r0)
                com.vidio.playbilling.GPBPaymentException r0 = new com.vidio.playbilling.GPBPaymentException
                r0.<init>(r7)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.k.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public k(@NotNull o10.b bVar, @NotNull a aVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f34655a = bVar;
        this.f34656b = aVar;
        this.f34657c = uVar;
    }

    @Nullable
    public final Object c(@NotNull PaymentInput.MainPackage mainPackage, @NotNull tb0.c<? super x> cVar) {
        return sc0.g.g(this.f34657c.c(), new b(mainPackage, null), cVar);
    }
}
