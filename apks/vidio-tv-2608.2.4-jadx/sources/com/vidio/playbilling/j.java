package com.vidio.playbilling;

import a00.r1;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.PaymentInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final mw.b f29518a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f29519b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f29520c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final r1 f29521a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final x10.k f29522b;

        public a(@NotNull r1 r1Var, @NotNull x10.k kVar) {
            this.f29521a = r1Var;
            this.f29522b = kVar;
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
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.j.a.a(com.vidio.domain.subpay.entity.ProductCatalog, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.CreateGpbProductMetaForMainPackage$invoke$2", f = "CreateGpbProductMetaForMainPackage.kt", l = {zzbbq.zzt.zzm, 22}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super w>, Object> {

        /* renamed from: d, reason: collision with root package name */
        ProductCatalog f29523d;

        /* renamed from: e, reason: collision with root package name */
        int f29524e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ PaymentInput.MainPackage f29526v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(PaymentInput.MainPackage mainPackage, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f29526v = mainPackage;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return j.this.new b(this.f29526v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super w> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
                m60.a r0 = m60.a.f47215d
                int r1 = r6.f29524e
                com.vidio.playbilling.PaymentInput$MainPackage r2 = r6.f29526v
                com.vidio.playbilling.j r3 = com.vidio.playbilling.j.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L21
                if (r1 == r5) goto L1d
                if (r1 != r4) goto L16
                com.vidio.domain.subpay.entity.ProductCatalog r0 = r6.f29523d
                h60.s.b(r7)
                goto L49
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r7)
                r7 = 0
                return r7
            L1d:
                h60.s.b(r7)
                goto L37
            L21:
                h60.s.b(r7)
                mw.a r7 = com.vidio.playbilling.j.a(r3)
                java.lang.String r1 = r2.getF29399d()
                r6.f29524e = r5
                mw.b r7 = (mw.b) r7
                java.lang.Object r7 = r7.i(r1, r6)
                if (r7 != r0) goto L37
                goto L47
            L37:
                com.vidio.domain.subpay.entity.ProductCatalog r7 = (com.vidio.domain.subpay.entity.ProductCatalog) r7
                com.vidio.playbilling.j$a r1 = com.vidio.playbilling.j.b(r3)
                r6.f29523d = r7
                r6.f29524e = r4
                java.lang.Object r1 = r1.a(r7, r6)
                if (r1 != r0) goto L48
            L47:
                return r0
            L48:
                r0 = r7
            L49:
                com.vidio.playbilling.w r7 = new com.vidio.playbilling.w
                java.lang.String r1 = r0.getG()
                if (r1 != 0) goto L53
                java.lang.String r1 = ""
            L53:
                hw.v r3 = r0.getT()
                java.lang.String r2 = r2.getG()
                boolean r4 = r3 instanceof hw.v.a
                if (r4 == 0) goto L62
                com.vidio.playbilling.w$a$a r2 = com.vidio.playbilling.w.a.C0392a.f29643b
                goto L6c
            L62:
                boolean r4 = r3 instanceof hw.v.b
                if (r4 == 0) goto L74
                com.vidio.playbilling.w$a$b r3 = new com.vidio.playbilling.w$a$b
                r3.<init>(r2)
                r2 = r3
            L6c:
                com.vidio.domain.subpay.entity.ProductCatalog$ProductType r0 = r0.getJ()
                r7.<init>(r1, r2, r0)
                return r7
            L74:
                if (r3 == 0) goto L7b
                h60.m.a()
                r7 = 0
                return r7
            L7b:
                com.vidio.playbilling.e0$b r7 = new com.vidio.playbilling.e0$b
                java.lang.String r0 = "Unknown SkuType, should be subscription, consumable, or non_consumable"
                r7.<init>(r0)
                com.vidio.playbilling.GPBPaymentException r0 = new com.vidio.playbilling.GPBPaymentException
                r0.<init>(r7)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.j.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public j(@NotNull mw.b bVar, @NotNull a aVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f29518a = bVar;
        this.f29519b = aVar;
        this.f29520c = rVar;
    }

    @Nullable
    public final Object c(@NotNull PaymentInput.MainPackage mainPackage, @NotNull l60.b<? super w> bVar) {
        return z90.g.f(this.f29520c.c(), new b(mainPackage, null), bVar);
    }
}
