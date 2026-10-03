package com.vidio.playbilling;

import com.android.billingclient.api.Purchase;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.playbilling.o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final o0 f29604a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PaymentReceiptMetaStore f29605b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e20.r f29606c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.WaitPurchaseResult$invoke$2", f = "WaitPurchaseResult.kt", l = {zzbbq.zzt.zzm, 55}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Purchase>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29607d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ PaymentInput f29609i;

        /* renamed from: com.vidio.playbilling.q0$a$a, reason: collision with other inner class name */
        static final class C0390a implements Function1<Throwable, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ q0 f29610d;

            C0390a(q0 q0Var) {
                this.f29610d = q0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Throwable th2) {
                this.f29610d.f29604a.d();
                return Unit.f44610a;
            }
        }

        public static final class b implements o0.a {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ z90.l f29611a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ q0 f29612b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ PaymentInput f29613c;

            b(z90.l lVar, q0 q0Var, PaymentInput paymentInput) {
                this.f29611a = lVar;
                this.f29612b = q0Var;
                this.f29613c = paymentInput;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(PaymentInput paymentInput, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f29609i = paymentInput;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q0.this.new a(this.f29609i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Purchase> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0028, code lost:
        
            if (j00.a.a(r5, r4) == r0) goto L16;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f29607d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r5)
                return r5
            L10:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L17:
                h60.s.b(r5)
                goto L2b
            L1b:
                h60.s.b(r5)
                int r5 = j00.a.f42395c
                j00.a$a$k r5 = j00.a.AbstractC0633a.k.f42414b
                r4.f29607d = r3
                java.lang.Object r5 = j00.a.a(r5, r4)
                if (r5 != r0) goto L2b
                goto L57
            L2b:
                r4.f29607d = r2
                z90.l r5 = new z90.l
                l60.b r1 = m60.b.b(r4)
                r5.<init>(r3, r1)
                r5.p()
                com.vidio.playbilling.q0$a$b r1 = new com.vidio.playbilling.q0$a$b
                com.vidio.playbilling.q0 r2 = com.vidio.playbilling.q0.this
                com.vidio.playbilling.PaymentInput r3 = r4.f29609i
                r1.<init>(r5, r2, r3)
                com.vidio.playbilling.q0$a$a r3 = new com.vidio.playbilling.q0$a$a
                r3.<init>(r2)
                r5.r(r3)
                com.vidio.playbilling.o0 r2 = com.vidio.playbilling.q0.b(r2)
                r2.e(r1)
                java.lang.Object r5 = r5.o()
                if (r5 != r0) goto L58
            L57:
                return r0
            L58:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.q0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public q0(@NotNull o0 o0Var, @NotNull PaymentReceiptMetaStore paymentReceiptMetaStore, @NotNull e20.r rVar) {
        o0Var.getClass();
        rVar.getClass();
        this.f29604a = o0Var;
        this.f29605b = paymentReceiptMetaStore;
        this.f29606c = rVar;
    }

    @Nullable
    public final Object c(@NotNull PaymentInput paymentInput, @NotNull l60.b<? super Purchase> bVar) {
        return z90.g.f(this.f29606c.c(), new a(paymentInput, null), bVar);
    }
}
