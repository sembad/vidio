package com.vidio.playbilling;

import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.playbilling.p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p0 f34744a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PaymentReceiptMetaStore f34745b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f70.u f34746c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.WaitPurchaseResult$invoke$2", f = "WaitPurchaseResult.kt", l = {zzbbq.zzt.zzm, 55}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super com.android.billingclient.api.n>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34747c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ PaymentInput f34749e;

        /* renamed from: com.vidio.playbilling.r0$a$a, reason: collision with other inner class name */
        static final class C0542a implements Function1<Throwable, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ r0 f34750c;

            C0542a(r0 r0Var) {
                this.f34750c = r0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th2) {
                this.f34750c.f34744a.d();
                return Unit.f50784a;
            }
        }

        public static final class b implements p0.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ sc0.l f34751a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ r0 f34752b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ PaymentInput f34753c;

            b(sc0.l lVar, r0 r0Var, PaymentInput paymentInput) {
                this.f34751a = lVar;
                this.f34752b = r0Var;
                this.f34753c = paymentInput;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PaymentInput paymentInput, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f34749e = paymentInput;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return r0.this.new a(this.f34749e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super com.android.billingclient.api.n> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        
            if (d60.a.b(r5, r4) == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f34747c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r5)
                return r5
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L17:
                pb0.s.b(r5)
                goto L2b
            L1b:
                pb0.s.b(r5)
                int r5 = d60.a.f35658c
                d60.a$a$k r5 = d60.a.AbstractC0564a.k.f35677b
                r4.f34747c = r3
                java.lang.Object r5 = d60.a.b(r5, r4)
                if (r5 != r0) goto L2b
                goto L57
            L2b:
                r4.f34747c = r2
                sc0.l r5 = new sc0.l
                tb0.c r1 = ub0.b.b(r4)
                r5.<init>(r3, r1)
                r5.r()
                com.vidio.playbilling.r0$a$b r1 = new com.vidio.playbilling.r0$a$b
                com.vidio.playbilling.r0 r2 = com.vidio.playbilling.r0.this
                com.vidio.playbilling.PaymentInput r3 = r4.f34749e
                r1.<init>(r5, r2, r3)
                com.vidio.playbilling.r0$a$a r3 = new com.vidio.playbilling.r0$a$a
                r3.<init>(r2)
                r5.t(r3)
                com.vidio.playbilling.p0 r2 = com.vidio.playbilling.r0.b(r2)
                r2.e(r1)
                java.lang.Object r5 = r5.q()
                if (r5 != r0) goto L58
            L57:
                return r0
            L58:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.r0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public r0(@NotNull p0 p0Var, @NotNull PaymentReceiptMetaStore paymentReceiptMetaStore, @NotNull f70.u uVar) {
        p0Var.getClass();
        uVar.getClass();
        this.f34744a = p0Var;
        this.f34745b = paymentReceiptMetaStore;
        this.f34746c = uVar;
    }

    @Nullable
    public final Object c(@NotNull PaymentInput paymentInput, @NotNull tb0.c<? super com.android.billingclient.api.n> cVar) {
        return sc0.g.g(this.f34746c.c(), new a(paymentInput, null), cVar);
    }
}
