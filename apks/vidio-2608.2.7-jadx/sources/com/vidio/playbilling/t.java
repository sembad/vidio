package com.vidio.playbilling;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.vidio.domain.subpay.entity.ProductCatalog;
import com.vidio.playbilling.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r0 f34756a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f34757b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f34758c;

    public static final class a {
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v f34759a;

        public b(@NotNull v vVar) {
            this.f34759a = vVar;
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
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.playbilling.PaymentInput r5, @org.jetbrains.annotations.NotNull z60.j r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull com.vidio.domain.subpay.entity.ProductCatalog.ProductType r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
            /*
                r4 = this;
                boolean r0 = r9 instanceof com.vidio.playbilling.u
                if (r0 == 0) goto L13
                r0 = r9
                com.vidio.playbilling.u r0 = (com.vidio.playbilling.u) r0
                int r1 = r0.f34771w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f34771w = r1
                goto L18
            L13:
                com.vidio.playbilling.u r0 = new com.vidio.playbilling.u
                r0.<init>(r4, r9)
            L18:
                java.lang.Object r9 = r0.f34769i
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f34771w
                r3 = 1
                if (r2 == 0) goto L34
                if (r2 != r3) goto L2d
                com.vidio.domain.subpay.entity.ProductCatalog$ProductType r8 = r0.f34768e
                java.lang.String r7 = r0.f34767d
                z60.j r6 = r0.f34766c
                pb0.s.b(r9)
                goto L48
            L2d:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L34:
                pb0.s.b(r9)
                r0.f34766c = r6
                r0.f34767d = r7
                r0.f34768e = r8
                r0.f34771w = r3
                com.vidio.playbilling.v r9 = r4.f34759a
                java.lang.Object r9 = r9.a(r5, r7, r0)
                if (r9 != r1) goto L48
                return r1
            L48:
                com.vidio.playbilling.v$a r9 = (com.vidio.playbilling.v.a) r9
                boolean r5 = r9 instanceof com.vidio.playbilling.v.a.C0543a
                if (r5 == 0) goto L5f
                com.vidio.playbilling.l$a$a r5 = new com.vidio.playbilling.l$a$a
                com.vidio.playbilling.f0$b r6 = new com.vidio.playbilling.f0$b
                com.vidio.playbilling.v$a$a r9 = (com.vidio.playbilling.v.a.C0543a) r9
                java.lang.String r7 = r9.a()
                r6.<init>(r7)
                r5.<init>(r6)
                return r5
            L5f:
                com.vidio.playbilling.v$a$b r5 = com.vidio.playbilling.v.a.b.f34774a
                boolean r5 = kotlin.jvm.internal.Intrinsics.a(r9, r5)
                if (r5 == 0) goto L6f
                com.vidio.playbilling.l$a$b r5 = new com.vidio.playbilling.l$a$b
                java.lang.String r7 = "Your transaction is being processed"
                r5.<init>(r6, r7)
                return r5
            L6f:
                boolean r5 = r9 instanceof com.vidio.playbilling.v.a.c
                if (r5 == 0) goto L7f
                com.vidio.playbilling.l$a$c r5 = new com.vidio.playbilling.l$a$c
                com.vidio.playbilling.v$a$c r9 = (com.vidio.playbilling.v.a.c) r9
                java.lang.String r9 = r9.a()
                r5.<init>(r6, r9, r8, r7)
                return r5
            L7f:
                pb0.m.a()
                r5 = 0
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.t.b.a(com.vidio.playbilling.PaymentInput, z60.j, java.lang.String, com.vidio.domain.subpay.entity.ProductCatalog$ProductType, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.GetPaymentResult$invoke$2", f = "GetPaymentResult.kt", l = {28, CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 33, 38}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super l.a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        Object f34760c;

        /* renamed from: d, reason: collision with root package name */
        int f34761d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ PaymentInput f34763i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z60.j f34764v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ ProductCatalog.ProductType f34765w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(PaymentInput paymentInput, z60.j jVar, ProductCatalog.ProductType productType, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f34763i = paymentInput;
            this.f34764v = jVar;
            this.f34765w = productType;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return t.this.new c(this.f34763i, this.f34764v, this.f34765w, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super l.a> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x007a, code lost:
        
            if (d60.a.b(r12, r11) == r0) goto L16;
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f34761d
                r2 = 0
                java.lang.String r3 = "Your transaction is being processed"
                z60.j r6 = r11.f34764v
                com.vidio.playbilling.PaymentInput r4 = r11.f34763i
                r5 = 4
                r10 = 3
                com.vidio.playbilling.t r7 = com.vidio.playbilling.t.this
                r8 = 1
                r9 = 2
                if (r1 == 0) goto L37
                if (r1 == r8) goto L33
                if (r1 == r9) goto L2d
                if (r1 == r10) goto L25
                if (r1 != r5) goto L1f
                pb0.s.b(r12)
                goto L7d
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                return r2
            L25:
                java.lang.Object r0 = r11.f34760c
                pb0.s.b(r12)
                r9 = r11
                goto Ld0
            L2d:
                pb0.s.b(r12)
                r9 = r11
                goto Lba
            L33:
                pb0.s.b(r12)
                goto L49
            L37:
                pb0.s.b(r12)
                com.vidio.playbilling.r0 r12 = com.vidio.playbilling.t.b(r7)
                r11.f34761d = r8
                java.lang.Object r12 = r12.c(r4, r11)
                if (r12 != r0) goto L49
            L46:
                r9 = r11
                goto Lce
            L49:
                com.android.billingclient.api.n r12 = (com.android.billingclient.api.n) r12
                int r1 = r12.d()
                if (r1 == r8) goto L9f
                if (r1 == r9) goto L68
                com.vidio.playbilling.l$a$a r0 = new com.vidio.playbilling.l$a$a
                com.vidio.playbilling.f0$b r1 = new com.vidio.playbilling.f0$b
                int r12 = r12.d()
                java.lang.String r2 = "GetPaymentResult return UNSPECIFIED_STATE purchase state => "
                java.lang.String r12 = androidx.appcompat.view.menu.t.a(r12, r2)
                r1.<init>(r12)
                r0.<init>(r1)
                return r0
            L68:
                int r12 = d60.a.f35658c
                d60.a$a$d r12 = new d60.a$a$d
                com.vidio.playbilling.l$a$b r1 = new com.vidio.playbilling.l$a$b
                r1.<init>(r6, r3)
                r12.<init>(r1)
                r11.f34761d = r5
                java.lang.Object r12 = d60.a.b(r12, r11)
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
                com.vidio.playbilling.l$a$b r12 = new com.vidio.playbilling.l$a$b
                r12.<init>(r6, r3)
                return r12
            L93:
                pb0.m.a()
                return r2
            L97:
                com.vidio.playbilling.l$a$b r12 = new com.vidio.playbilling.l$a$b
                java.lang.String r0 = "Please complete your transaction"
                r12.<init>(r6, r0)
                return r12
            L9f:
                com.vidio.playbilling.t$b r4 = com.vidio.playbilling.t.a(r7)
                java.lang.String r12 = r12.a()
                if (r12 != 0) goto Lab
                java.lang.String r12 = ""
            Lab:
                r7 = r12
                r11.f34761d = r9
                com.vidio.playbilling.PaymentInput r5 = r11.f34763i
                com.vidio.domain.subpay.entity.ProductCatalog$ProductType r8 = r11.f34765w
                r9 = r11
                java.lang.Object r12 = r4.a(r5, r6, r7, r8, r9)
                if (r12 != r0) goto Lba
                goto Lce
            Lba:
                r1 = r12
                com.vidio.playbilling.l$a r1 = (com.vidio.playbilling.l.a) r1
                int r2 = d60.a.f35658c
                d60.a$a$d r2 = new d60.a$a$d
                r2.<init>(r1)
                r9.f34760c = r12
                r9.f34761d = r10
                java.lang.Object r1 = d60.a.b(r2, r11)
                if (r1 != r0) goto Lcf
            Lce:
                return r0
            Lcf:
                r0 = r12
            Ld0:
                com.vidio.playbilling.l$a r0 = (com.vidio.playbilling.l.a) r0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.t.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public t(@NotNull r0 r0Var, @NotNull b bVar, @NotNull a aVar, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f34756a = r0Var;
        this.f34757b = bVar;
        this.f34758c = uVar;
    }

    @Nullable
    public final Object c(@NotNull PaymentInput paymentInput, @NotNull z60.j jVar, @NotNull ProductCatalog.ProductType productType, @NotNull tb0.c<? super l.a> cVar) {
        return sc0.g.g(this.f34758c.c(), new c(paymentInput, jVar, productType, null), cVar);
    }
}
