package n00;

import com.vidio.platform.api.InAppPurchaseApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final InAppPurchaseApi f48385a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final xv.l f48386b;

    public y1(@NotNull InAppPurchaseApi inAppPurchaseApi, @NotNull mq.j jVar, @NotNull xv.l lVar) {
        this.f48385a = inAppPurchaseApi;
        this.f48386b = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull com.vidio.domain.usecase.InAppReceiptUseCase.b r23, @org.jetbrains.annotations.NotNull com.vidio.domain.usecase.InAppReceiptUseCase.b.a r24, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r25) {
        /*
            r22 = this;
            r0 = r22
            r1 = r25
            boolean r2 = r1 instanceof n00.w1
            if (r2 == 0) goto L17
            r2 = r1
            n00.w1 r2 = (n00.w1) r2
            int r3 = r2.f48348i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f48348i = r3
            goto L1c
        L17:
            n00.w1 r2 = new n00.w1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f48346d
            m60.a r3 = m60.a.f47215d
            int r4 = r2.f48348i
            r5 = 1
            if (r4 == 0) goto L32
            if (r4 != r5) goto L2b
            h60.s.b(r1)
            goto L8b
        L2b:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r1)
            r1 = 0
            return r1
        L32:
            h60.s.b(r1)
            com.vidio.platform.gateway.requests.PurchaseReceiptRequest r1 = new com.vidio.platform.gateway.requests.PurchaseReceiptRequest
            com.vidio.platform.gateway.requests.Purchase r4 = new com.vidio.platform.gateway.requests.Purchase
            java.lang.String r6 = r23.g()
            java.lang.String r7 = r23.j()
            com.vidio.platform.gateway.requests.PurchaseMetadata r8 = new com.vidio.platform.gateway.requests.PurchaseMetadata
            java.lang.String r10 = r23.e()
            java.lang.String r11 = r23.i()
            java.lang.String r12 = r23.f()
            java.lang.String r13 = r23.k()
            java.lang.String r14 = r23.l()
            java.lang.String r15 = r23.c()
            java.lang.Double r9 = r23.h()
            java.lang.String r16 = r23.d()
            java.lang.String r17 = r23.a()
            java.lang.String r18 = r23.b()
            java.lang.String r19 = r24.b()
            java.lang.String r20 = r24.a()
            java.lang.String r21 = r24.c()
            r8.<init>(r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            r4.<init>(r6, r7, r8)
            r1.<init>(r4)
            r2.f48348i = r5
            com.vidio.platform.api.InAppPurchaseApi r4 = r0.f48385a
            java.lang.Object r1 = r4.sendReceipt(r1, r2)
            if (r1 != r3) goto L8b
            return r3
        L8b:
            com.vidio.platform.gateway.responses.PurchaseReceiptResponse r1 = (com.vidio.platform.gateway.responses.PurchaseReceiptResponse) r1
            java.lang.String r1 = r1.getTransactionGuid()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.y1.a(com.vidio.domain.usecase.InAppReceiptUseCase$b, com.vidio.domain.usecase.InAppReceiptUseCase$b$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
    
        if (r14 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d5, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (r14 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[LOOP:0: B:22:0x0070->B:24:0x0076, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6 A[LOOP:1: B:27:0x00a0->B:29:0x00a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull com.vidio.domain.usecase.InAppReceiptUseCase.c r13, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof n00.x1
            if (r0 == 0) goto L13
            r0 = r14
            n00.x1 r0 = (n00.x1) r0
            int r1 = r0.f48364v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48364v = r1
            goto L18
        L13:
            n00.x1 r0 = new n00.x1
            r0.<init>(r12, r14)
        L18:
            java.lang.Object r14 = r0.f48362e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48364v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            h60.s.b(r14)
            goto Ld6
        L2b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r13)
            r13 = 0
            return r13
        L32:
            com.vidio.domain.usecase.InAppReceiptUseCase$c r13 = r0.f48361d
            h60.s.b(r14)
            goto L49
        L38:
            h60.s.b(r14)
            r0.f48361d = r13
            r0.f48364v = r4
            xv.l r14 = r12.f48386b
            java.lang.Object r14 = r14.a(r0)
            if (r14 != r1) goto L49
            goto Ld5
        L49:
            xv.l$a r14 = (xv.l.a) r14
            boolean r10 = r14.c()
            java.lang.String r5 = r13.b()
            java.lang.String r6 = r13.a()
            java.lang.String r7 = r13.e()
            java.util.List r14 = r13.d()
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r8 = new java.util.ArrayList
            r2 = 10
            int r4 = kotlin.collections.CollectionsKt.v(r14, r2)
            r8.<init>(r4)
            java.util.Iterator r14 = r14.iterator()
        L70:
            boolean r4 = r14.hasNext()
            if (r4 == 0) goto L8d
            java.lang.Object r4 = r14.next()
            com.vidio.domain.usecase.InAppReceiptUseCase$PurchasesRequest r4 = (com.vidio.domain.usecase.InAppReceiptUseCase.PurchasesRequest) r4
            com.vidio.platform.gateway.PurchasesRequest r9 = new com.vidio.platform.gateway.PurchasesRequest
            java.lang.String r11 = r4.getOriginalJson()
            java.lang.String r4 = r4.getSignature()
            r9.<init>(r11, r4)
            r8.add(r9)
            goto L70
        L8d:
            java.util.List r13 = r13.c()
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            java.util.ArrayList r11 = new java.util.ArrayList
            int r14 = kotlin.collections.CollectionsKt.v(r13, r2)
            r11.<init>(r14)
            java.util.Iterator r13 = r13.iterator()
        La0:
            boolean r14 = r13.hasNext()
            if (r14 == 0) goto Lc1
            java.lang.Object r14 = r13.next()
            com.vidio.domain.usecase.InAppReceiptUseCase$a r14 = (com.vidio.domain.usecase.InAppReceiptUseCase.a) r14
            com.vidio.platform.gateway.ReceiptMetadata r2 = new com.vidio.platform.gateway.ReceiptMetadata
            java.lang.String r4 = r14.b()
            java.lang.String r9 = r14.c()
            java.lang.String r14 = r14.a()
            r2.<init>(r4, r9, r14)
            r11.add(r2)
            goto La0
        Lc1:
            com.vidio.platform.gateway.Receipts r4 = new com.vidio.platform.gateway.Receipts
            java.lang.String r9 = ""
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r13 = 0
            r0.f48361d = r13
            r0.f48364v = r3
            com.vidio.platform.api.InAppPurchaseApi r13 = r12.f48385a
            java.lang.Object r14 = r13.sendReceipt(r4, r0)
            if (r14 != r1) goto Ld6
        Ld5:
            return r1
        Ld6:
            retrofit2.Response r14 = (retrofit2.Response) r14
            int r13 = r14.code()
            r0 = 400(0x190, float:5.6E-43)
            if (r13 >= r0) goto Le3
            kotlin.Unit r13 = kotlin.Unit.f44610a
            return r13
        Le3:
            retrofit2.HttpException r13 = new retrofit2.HttpException
            r13.<init>(r14)
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.y1.b(com.vidio.domain.usecase.InAppReceiptUseCase$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
