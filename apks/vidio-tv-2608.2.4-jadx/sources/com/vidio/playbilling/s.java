package com.vidio.playbilling;

import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q0 f29616a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f29617b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f29618c;

    public static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final u f29619a;

        public b(@NotNull u uVar) {
            this.f29619a = uVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r5, @org.jetbrains.annotations.NotNull x10.i r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull com.vidio.domain.subpay.entity.ProductCatalog.ProductType r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
            /*
                r4 = this;
                boolean r0 = r9 instanceof com.vidio.playbilling.t
                if (r0 == 0) goto L13
                r0 = r9
                com.vidio.playbilling.t r0 = (com.vidio.playbilling.t) r0
                int r1 = r0.F
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.F = r1
                goto L18
            L13:
                com.vidio.playbilling.t r0 = new com.vidio.playbilling.t
                r0.<init>(r4, r9)
            L18:
                java.lang.Object r9 = r0.f29628v
                m60.a r1 = m60.a.f47215d
                int r2 = r0.F
                r3 = 1
                if (r2 == 0) goto L34
                if (r2 != r3) goto L2d
                com.vidio.domain.subpay.entity.ProductCatalog$ProductType r8 = r0.f29627i
                java.lang.String r7 = r0.f29626e
                x10.i r6 = r0.f29625d
                h60.s.b(r9)
                goto L48
            L2d:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L34:
                h60.s.b(r9)
                r0.f29625d = r6
                r0.f29626e = r7
                r0.f29627i = r8
                r0.F = r3
                com.vidio.playbilling.u r9 = r4.f29619a
                java.lang.Object r9 = r9.a(r5, r7, r0)
                if (r9 != r1) goto L48
                return r1
            L48:
                com.vidio.playbilling.u$a r9 = (com.vidio.playbilling.u.a) r9
                boolean r5 = r9 instanceof com.vidio.playbilling.u.a.C0391a
                if (r5 == 0) goto L5f
                com.vidio.playbilling.k$a$a r5 = new com.vidio.playbilling.k$a$a
                com.vidio.playbilling.e0$b r6 = new com.vidio.playbilling.e0$b
                com.vidio.playbilling.u$a$a r9 = (com.vidio.playbilling.u.a.C0391a) r9
                java.lang.String r7 = r9.a()
                r6.<init>(r7)
                r5.<init>(r6)
                return r5
            L5f:
                com.vidio.playbilling.u$a$b r5 = com.vidio.playbilling.u.a.b.f29632a
                boolean r5 = kotlin.jvm.internal.Intrinsics.a(r9, r5)
                if (r5 == 0) goto L6f
                com.vidio.playbilling.k$a$b r5 = new com.vidio.playbilling.k$a$b
                java.lang.String r7 = "Your transaction is being processed"
                r5.<init>(r6, r7)
                return r5
            L6f:
                boolean r5 = r9 instanceof com.vidio.playbilling.u.a.c
                if (r5 == 0) goto L7f
                com.vidio.playbilling.k$a$c r5 = new com.vidio.playbilling.k$a$c
                com.vidio.playbilling.u$a$c r9 = (com.vidio.playbilling.u.a.c) r9
                java.lang.String r9 = r9.a()
                r5.<init>(r6, r9, r8, r7)
                return r5
            L7f:
                h60.m.a()
                r5 = 0
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.s.b.a(com.vidio.playbilling.PaymentInput, x10.i, java.lang.String, com.vidio.domain.subpay.entity.ProductCatalog$ProductType, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetPaymentResult$invoke$2", f = "GetPaymentResult.kt", l = {28, 32, 33, 38}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super k.a>, Object> {
        final /* synthetic */ ProductCatalog.ProductType F;

        /* renamed from: d, reason: collision with root package name */
        Object f29620d;

        /* renamed from: e, reason: collision with root package name */
        int f29621e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ PaymentInput f29623v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ x10.i f29624w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(PaymentInput paymentInput, x10.i iVar, ProductCatalog.ProductType productType, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f29623v = paymentInput;
            this.f29624w = iVar;
            this.F = productType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return s.this.new c(this.f29623v, this.f29624w, this.F, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super k.a> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        
            if (j00.a.a(r12, r11) == r0) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
        
            if (r12 == r0) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0044, code lost:
        
            if (r12 == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r11.f29621e
                r2 = 0
                java.lang.String r3 = "Your transaction is being processed"
                x10.i r6 = r11.f29624w
                com.vidio.playbilling.PaymentInput r4 = r11.f29623v
                r5 = 4
                r10 = 3
                com.vidio.playbilling.s r7 = com.vidio.playbilling.s.this
                r8 = 1
                r9 = 2
                if (r1 == 0) goto L37
                if (r1 == r8) goto L33
                if (r1 == r9) goto L2d
                if (r1 == r10) goto L25
                if (r1 != r5) goto L1f
                h60.s.b(r12)
                goto L7d
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r12)
                return r2
            L25:
                java.lang.Object r0 = r11.f29620d
                h60.s.b(r12)
                r9 = r11
                goto Ld0
            L2d:
                h60.s.b(r12)
                r9 = r11
                goto Lba
            L33:
                h60.s.b(r12)
                goto L49
            L37:
                h60.s.b(r12)
                com.vidio.playbilling.q0 r12 = com.vidio.playbilling.s.b(r7)
                r11.f29621e = r8
                java.lang.Object r12 = r12.c(r4, r11)
                if (r12 != r0) goto L49
            L46:
                r9 = r11
                goto Lce
            L49:
                com.android.billingclient.api.Purchase r12 = (com.android.billingclient.api.Purchase) r12
                int r1 = r12.d()
                if (r1 == r8) goto L9f
                if (r1 == r9) goto L68
                com.vidio.playbilling.k$a$a r0 = new com.vidio.playbilling.k$a$a
                com.vidio.playbilling.e0$b r1 = new com.vidio.playbilling.e0$b
                int r12 = r12.d()
                java.lang.String r2 = "GetPaymentResult return UNSPECIFIED_STATE purchase state => "
                java.lang.String r12 = o.c.a(r12, r2)
                r1.<init>(r12)
                r0.<init>(r1)
                return r0
            L68:
                int r12 = j00.a.f42395c
                j00.a$a$d r12 = new j00.a$a$d
                com.vidio.playbilling.k$a$b r1 = new com.vidio.playbilling.k$a$b
                r1.<init>(r6, r3)
                r12.<init>(r1)
                r11.f29621e = r5
                java.lang.Object r12 = j00.a.a(r12, r11)
                if (r12 != r0) goto L7d
                goto L46
            L7d:
                r4.getClass()
                boolean r12 = r4 instanceof com.vidio.playbilling.PaymentInput.MainPackage
                if (r12 != 0) goto L97
                boolean r12 = r4 instanceof com.vidio.playbilling.PaymentInput.AddOns.Merchandise
                if (r12 == 0) goto L89
                goto L97
            L89:
                boolean r12 = r4 instanceof com.vidio.playbilling.PaymentInput.AddOns.VirtualGift
                if (r12 == 0) goto L93
                com.vidio.playbilling.k$a$b r12 = new com.vidio.playbilling.k$a$b
                r12.<init>(r6, r3)
                return r12
            L93:
                h60.m.a()
                return r2
            L97:
                com.vidio.playbilling.k$a$b r12 = new com.vidio.playbilling.k$a$b
                java.lang.String r0 = "Please complete your transaction"
                r12.<init>(r6, r0)
                return r12
            L9f:
                com.vidio.playbilling.s$b r4 = com.vidio.playbilling.s.a(r7)
                java.lang.String r12 = r12.a()
                if (r12 != 0) goto Lab
                java.lang.String r12 = ""
            Lab:
                r7 = r12
                r11.f29621e = r9
                com.vidio.playbilling.PaymentInput r5 = r11.f29623v
                com.vidio.domain.subpay.entity.ProductCatalog$ProductType r8 = r11.F
                r9 = r11
                java.lang.Object r12 = r4.a(r5, r6, r7, r8, r9)
                if (r12 != r0) goto Lba
                goto Lce
            Lba:
                r1 = r12
                com.vidio.playbilling.k$a r1 = (com.vidio.playbilling.k.a) r1
                int r2 = j00.a.f42395c
                j00.a$a$d r2 = new j00.a$a$d
                r2.<init>(r1)
                r9.f29620d = r12
                r9.f29621e = r10
                java.lang.Object r1 = j00.a.a(r2, r11)
                if (r1 != r0) goto Lcf
            Lce:
                return r0
            Lcf:
                r0 = r12
            Ld0:
                com.vidio.playbilling.k$a r0 = (com.vidio.playbilling.k.a) r0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.s.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public s(@NotNull q0 q0Var, @NotNull b bVar, @NotNull a aVar, @NotNull e20.r rVar) {
        rVar.getClass();
        this.f29616a = q0Var;
        this.f29617b = bVar;
        this.f29618c = rVar;
    }

    @Nullable
    public final Object c(@NotNull PaymentInput paymentInput, @NotNull x10.i iVar, @NotNull ProductCatalog.ProductType productType, @NotNull l60.b<? super k.a> bVar) {
        return z90.g.f(this.f29618c.c(), new c(paymentInput, iVar, productType, null), bVar);
    }
}
