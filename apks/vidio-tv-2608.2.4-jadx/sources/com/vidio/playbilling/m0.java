package com.vidio.playbilling;

import androidx.collection.s0;
import com.android.billingclient.api.Purchase;
import com.vidio.playbilling.PaymentReceiptMetaStore;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendPaymentReceipt$invoke$2", f = "SendPaymentReceipt.kt", l = {29, 48, 50}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class m0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Purchase F;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.n0 f29559d;

    /* renamed from: e, reason: collision with root package name */
    kotlin.jvm.internal.l0 f29560e;

    /* renamed from: i, reason: collision with root package name */
    int f29561i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ x10.n f29562v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ n0 f29563w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendPaymentReceipt$invoke$2$1", f = "SendPaymentReceipt.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f29564d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n0 f29565e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Purchase f29566i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ PaymentReceiptMetaStore.PaymentReceiptMeta f29567v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(n0 n0Var, Purchase purchase, PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f29565e = n0Var;
            this.f29566i = purchase;
            this.f29567v = paymentReceiptMeta;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f29565e, this.f29566i, this.f29567v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f29564d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f29564d = 1;
                if (n0.b(this.f29565e, this.f29566i, this.f29567v, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(x10.n nVar, n0 n0Var, Purchase purchase, l60.b<? super m0> bVar) {
        super(2, bVar);
        this.f29562v = nVar;
        this.f29563w = n0Var;
        this.F = purchase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m0(this.f29562v, this.f29563w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0040, code lost:
    
        if (j00.a.a(r14, r13) == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c2  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r13.f29561i
            x10.n r2 = r13.f29562v
            r3 = 2
            com.android.billingclient.api.Purchase r4 = r13.F
            com.vidio.playbilling.n0 r5 = r13.f29563w
            r6 = 3
            r7 = 1
            r8 = 0
            if (r1 == 0) goto L30
            if (r1 == r7) goto L2c
            if (r1 == r3) goto L23
            if (r1 != r6) goto L1d
            kotlin.jvm.internal.l0 r0 = r13.f29560e
            h60.s.b(r14)
            goto Lbe
        L1d:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r14)
            return r8
        L23:
            kotlin.jvm.internal.l0 r1 = r13.f29560e
            kotlin.jvm.internal.n0 r3 = r13.f29559d
            h60.s.b(r14)
            goto La5
        L2c:
            h60.s.b(r14)
            goto L44
        L30:
            h60.s.b(r14)
            int r14 = j00.a.f42395c
            j00.a$a$i r14 = new j00.a$a$i
            r14.<init>(r2)
            r13.f29561i = r7
            java.lang.Object r14 = j00.a.a(r14, r13)
            if (r14 != r0) goto L44
            goto Lbc
        L44:
            com.vidio.playbilling.PaymentReceiptMetaStore r14 = com.vidio.playbilling.n0.a(r5)
            java.lang.String r1 = r4.f()
            r1.getClass()
            com.vidio.playbilling.PaymentReceiptMetaStore$PaymentReceiptMeta r14 = r14.b(r1)
            if (r14 != 0) goto L61
            com.vidio.playbilling.PaymentReceiptMetaStoreException r1 = new com.vidio.playbilling.PaymentReceiptMetaStoreException
            r1.<init>()
            java.lang.String r9 = "SendPaymentReceipt"
            java.lang.String r10 = "Error while getting payment receipt meta"
            um.d.c(r9, r10, r1)
        L61:
            kotlin.jvm.internal.n0 r1 = new kotlin.jvm.internal.n0
            r1.<init>()
            kotlin.jvm.internal.l0 r9 = new kotlin.jvm.internal.l0
            r9.<init>()
            r9.f44703d = r7
            e20.j$a r10 = new e20.j$a
            com.vidio.playbilling.m0$a r11 = new com.vidio.playbilling.m0$a
            r11.<init>(r5, r4, r14, r8)
            r10.<init>(r11)
            r14 = 5
            r10.e(r14)
            kotlin.time.a$a r14 = kotlin.time.a.f45034e
            r90.d r14 = r90.d.f55717w
            long r11 = kotlin.time.b.l(r6, r14)
            r10.f(r11)
            no.b0 r14 = new no.b0
            r14.<init>(r1, r3)
            r10.b(r14)
            ur.h0 r14 = new ur.h0
            r14.<init>(r9, r7)
            r10.c(r14)
            r13.f29559d = r1
            r13.f29560e = r9
            r13.f29561i = r3
            java.lang.Object r14 = r10.a(r13)
            if (r14 != r0) goto La3
            goto Lbc
        La3:
            r3 = r1
            r1 = r9
        La5:
            int r14 = j00.a.f42395c
            j00.a$a$g r14 = new j00.a$a$g
            int r3 = r3.f44705d
            boolean r7 = r1.f44703d
            r14.<init>(r3, r7, r2)
            r13.f29559d = r8
            r13.f29560e = r1
            r13.f29561i = r6
            java.lang.Object r14 = j00.a.a(r14, r13)
            if (r14 != r0) goto Lbd
        Lbc:
            return r0
        Lbd:
            r0 = r1
        Lbe:
            boolean r14 = r0.f44703d
            if (r14 == 0) goto Ld3
            com.vidio.playbilling.PaymentReceiptMetaStore r14 = com.vidio.playbilling.n0.a(r5)
            java.lang.String r0 = r4.f()
            r0.getClass()
            r14.a(r0)
            kotlin.Unit r14 = kotlin.Unit.f44610a
            return r14
        Ld3:
            com.vidio.playbilling.e0$b r14 = new com.vidio.playbilling.e0$b
            java.lang.String r0 = "Failed to send receipt"
            r14.<init>(r0)
            com.vidio.playbilling.GPBPaymentException r0 = new com.vidio.playbilling.GPBPaymentException
            r0.<init>(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.m0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
