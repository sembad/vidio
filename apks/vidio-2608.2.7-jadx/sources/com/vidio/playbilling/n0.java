package com.vidio.playbilling;

import com.vidio.playbilling.PaymentReceiptMetaStore;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendPaymentReceipt$invoke$2", f = "SendPaymentReceipt.kt", l = {29, 48, 50}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    kotlin.jvm.internal.o0 f34698c;

    /* renamed from: d, reason: collision with root package name */
    kotlin.jvm.internal.m0 f34699d;

    /* renamed from: e, reason: collision with root package name */
    int f34700e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z60.n f34701i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o0 f34702v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ com.android.billingclient.api.n f34703w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.playbilling.SendPaymentReceipt$invoke$2$1", f = "SendPaymentReceipt.kt", l = {43}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f34704c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o0 f34705d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.android.billingclient.api.n f34706e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ PaymentReceiptMetaStore.PaymentReceiptMeta f34707i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o0 o0Var, com.android.billingclient.api.n nVar, PaymentReceiptMetaStore.PaymentReceiptMeta paymentReceiptMeta, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f34705d = o0Var;
            this.f34706e = nVar;
            this.f34707i = paymentReceiptMeta;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f34705d, this.f34706e, this.f34707i, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f34704c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f34704c = 1;
                if (o0.b(this.f34705d, this.f34706e, this.f34707i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n0(z60.n nVar, o0 o0Var, com.android.billingclient.api.n nVar2, tb0.c<? super n0> cVar) {
        super(2, cVar);
        this.f34701i = nVar;
        this.f34702v = o0Var;
        this.f34703w = nVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n0(this.f34701i, this.f34702v, this.f34703w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0040, code lost:
    
        if (d60.a.b(r13, r12) == r0) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c2  */
    /* JADX WARN: Type inference failed for: r13v10, types: [z60.q] */
    /* JADX WARN: Type inference failed for: r13v9, types: [z60.p] */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r12.f34700e
            z60.n r2 = r12.f34701i
            r3 = 2
            com.android.billingclient.api.n r4 = r12.f34703w
            com.vidio.playbilling.o0 r5 = r12.f34702v
            r6 = 3
            r7 = 1
            r8 = 0
            if (r1 == 0) goto L30
            if (r1 == r7) goto L2c
            if (r1 == r3) goto L23
            if (r1 != r6) goto L1d
            kotlin.jvm.internal.m0 r0 = r12.f34699d
            pb0.s.b(r13)
            goto Lbe
        L1d:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r13)
            return r8
        L23:
            kotlin.jvm.internal.m0 r1 = r12.f34699d
            kotlin.jvm.internal.o0 r3 = r12.f34698c
            pb0.s.b(r13)
            goto La5
        L2c:
            pb0.s.b(r13)
            goto L44
        L30:
            pb0.s.b(r13)
            int r13 = d60.a.f35658c
            d60.a$a$i r13 = new d60.a$a$i
            r13.<init>(r2)
            r12.f34700e = r7
            java.lang.Object r13 = d60.a.b(r13, r12)
            if (r13 != r0) goto L44
            goto Lbc
        L44:
            com.vidio.playbilling.PaymentReceiptMetaStore r13 = com.vidio.playbilling.o0.a(r5)
            java.lang.String r1 = r4.f()
            r1.getClass()
            com.vidio.playbilling.PaymentReceiptMetaStore$PaymentReceiptMeta r13 = r13.b(r1)
            if (r13 != 0) goto L61
            com.vidio.playbilling.PaymentReceiptMetaStoreException r1 = new com.vidio.playbilling.PaymentReceiptMetaStoreException
            r1.<init>()
            java.lang.String r9 = "SendPaymentReceipt"
            java.lang.String r10 = "Error while getting payment receipt meta"
            en.d.d(r9, r10, r1)
        L61:
            kotlin.jvm.internal.o0 r1 = new kotlin.jvm.internal.o0
            r1.<init>()
            kotlin.jvm.internal.m0 r9 = new kotlin.jvm.internal.m0
            r9.<init>()
            r9.f50879c = r7
            f70.l$a r7 = new f70.l$a
            com.vidio.playbilling.n0$a r10 = new com.vidio.playbilling.n0$a
            r10.<init>(r5, r4, r13, r8)
            r7.<init>(r10)
            r13 = 5
            r7.e(r13)
            kotlin.time.a$a r13 = kotlin.time.a.f51076d
            kc0.d r13 = kc0.d.f50386v
            long r10 = kotlin.time.b.l(r6, r13)
            r7.f(r10)
            z60.p r13 = new z60.p
            r13.<init>()
            r7.b(r13)
            z60.q r13 = new z60.q
            r13.<init>()
            r7.c(r13)
            r12.f34698c = r1
            r12.f34699d = r9
            r12.f34700e = r3
            java.lang.Object r13 = r7.a(r12)
            if (r13 != r0) goto La3
            goto Lbc
        La3:
            r3 = r1
            r1 = r9
        La5:
            int r13 = d60.a.f35658c
            d60.a$a$g r13 = new d60.a$a$g
            int r3 = r3.f50881c
            boolean r7 = r1.f50879c
            r13.<init>(r3, r7, r2)
            r12.f34698c = r8
            r12.f34699d = r1
            r12.f34700e = r6
            java.lang.Object r13 = d60.a.b(r13, r12)
            if (r13 != r0) goto Lbd
        Lbc:
            return r0
        Lbd:
            r0 = r1
        Lbe:
            boolean r13 = r0.f50879c
            if (r13 == 0) goto Ld3
            com.vidio.playbilling.PaymentReceiptMetaStore r13 = com.vidio.playbilling.o0.a(r5)
            java.lang.String r0 = r4.f()
            r0.getClass()
            r13.a(r0)
            kotlin.Unit r13 = kotlin.Unit.f50784a
            return r13
        Ld3:
            com.vidio.playbilling.f0$b r13 = new com.vidio.playbilling.f0$b
            java.lang.String r0 = "Failed to send receipt"
            r13.<init>(r0)
            com.vidio.playbilling.GPBPaymentException r0 = new com.vidio.playbilling.GPBPaymentException
            r0.<init>(r13)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.playbilling.n0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
