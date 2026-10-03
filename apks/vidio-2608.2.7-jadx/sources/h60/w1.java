package h60;

import com.vidio.platform.api.InAppPurchaseApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final InAppPurchaseApi f43081a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final sw.w f43082b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z00.l f43083c;

    public w1(@NotNull InAppPurchaseApi inAppPurchaseApi, @NotNull sw.w wVar, @NotNull z00.l lVar) {
        this.f43081a = inAppPurchaseApi;
        this.f43082b = wVar;
        this.f43083c = lVar;
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
            boolean r2 = r1 instanceof h60.u1
            if (r2 == 0) goto L17
            r2 = r1
            h60.u1 r2 = (h60.u1) r2
            int r3 = r2.f43043e
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f43043e = r3
            goto L1c
        L17:
            h60.u1 r2 = new h60.u1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f43041c
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f43043e
            r5 = 1
            if (r4 == 0) goto L32
            if (r4 != r5) goto L2b
            pb0.s.b(r1)
            goto L8b
        L2b:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L32:
            pb0.s.b(r1)
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
            r2.f43043e = r5
            com.vidio.platform.api.InAppPurchaseApi r4 = r0.f43081a
            java.lang.Object r1 = r4.sendReceipt(r1, r2)
            if (r1 != r3) goto L8b
            return r3
        L8b:
            com.vidio.platform.gateway.responses.PurchaseReceiptResponse r1 = (com.vidio.platform.gateway.responses.PurchaseReceiptResponse) r1
            java.lang.String r1 = r1.getTransactionGuid()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.w1.a(com.vidio.domain.usecase.InAppReceiptUseCase$b, com.vidio.domain.usecase.InAppReceiptUseCase$b$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00da, code lost:
    
        if (r15 != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00dc, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (r15 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0076 A[LOOP:0: B:22:0x0070->B:24:0x0076, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00af A[LOOP:1: B:27:0x00a9->B:29:0x00af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull com.vidio.domain.usecase.InAppReceiptUseCase.c r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            r13 = this;
            boolean r0 = r15 instanceof h60.v1
            if (r0 == 0) goto L13
            r0 = r15
            h60.v1 r0 = (h60.v1) r0
            int r1 = r0.f43063i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43063i = r1
            goto L18
        L13:
            h60.v1 r0 = new h60.v1
            r0.<init>(r13, r15)
        L18:
            java.lang.Object r15 = r0.f43061d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43063i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            pb0.s.b(r15)
            goto Ldd
        L2b:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r14)
            r14 = 0
            return r14
        L32:
            com.vidio.domain.usecase.InAppReceiptUseCase$c r14 = r0.f43060c
            pb0.s.b(r15)
            goto L49
        L38:
            pb0.s.b(r15)
            r0.f43060c = r14
            r0.f43063i = r4
            z00.l r15 = r13.f43083c
            java.lang.Object r15 = r15.a(r0)
            if (r15 != r1) goto L49
            goto Ldc
        L49:
            z00.l$a r15 = (z00.l.a) r15
            boolean r10 = r15.c()
            java.lang.String r5 = r14.b()
            java.lang.String r6 = r14.a()
            java.lang.String r7 = r14.e()
            java.util.List r15 = r14.d()
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            java.util.ArrayList r8 = new java.util.ArrayList
            r2 = 10
            int r4 = kotlin.collections.CollectionsKt.w(r15, r2)
            r8.<init>(r4)
            java.util.Iterator r15 = r15.iterator()
        L70:
            boolean r4 = r15.hasNext()
            if (r4 == 0) goto L8d
            java.lang.Object r4 = r15.next()
            com.vidio.domain.usecase.InAppReceiptUseCase$PurchasesRequest r4 = (com.vidio.domain.usecase.InAppReceiptUseCase.PurchasesRequest) r4
            com.vidio.platform.gateway.PurchasesRequest r9 = new com.vidio.platform.gateway.PurchasesRequest
            java.lang.String r11 = r4.getOriginalJson()
            java.lang.String r4 = r4.getSignature()
            r9.<init>(r11, r4)
            r8.add(r9)
            goto L70
        L8d:
            sw.w r15 = r13.f43082b
            java.lang.Object r15 = r15.invoke()
            r9 = r15
            java.lang.String r9 = (java.lang.String) r9
            java.util.List r14 = r14.c()
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.ArrayList r11 = new java.util.ArrayList
            int r15 = kotlin.collections.CollectionsKt.w(r14, r2)
            r11.<init>(r15)
            java.util.Iterator r14 = r14.iterator()
        La9:
            boolean r15 = r14.hasNext()
            if (r15 == 0) goto Lca
            java.lang.Object r15 = r14.next()
            com.vidio.domain.usecase.InAppReceiptUseCase$a r15 = (com.vidio.domain.usecase.InAppReceiptUseCase.a) r15
            com.vidio.platform.gateway.ReceiptMetadata r2 = new com.vidio.platform.gateway.ReceiptMetadata
            java.lang.String r4 = r15.b()
            java.lang.String r12 = r15.c()
            java.lang.String r15 = r15.a()
            r2.<init>(r4, r12, r15)
            r11.add(r2)
            goto La9
        Lca:
            com.vidio.platform.gateway.Receipts r4 = new com.vidio.platform.gateway.Receipts
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            r14 = 0
            r0.f43060c = r14
            r0.f43063i = r3
            com.vidio.platform.api.InAppPurchaseApi r14 = r13.f43081a
            java.lang.Object r15 = r14.sendReceipt(r4, r0)
            if (r15 != r1) goto Ldd
        Ldc:
            return r1
        Ldd:
            retrofit2.Response r15 = (retrofit2.Response) r15
            int r14 = r15.code()
            r0 = 400(0x190, float:5.6E-43)
            if (r14 >= r0) goto Lea
            kotlin.Unit r14 = kotlin.Unit.f50784a
            return r14
        Lea:
            retrofit2.HttpException r14 = new retrofit2.HttpException
            r14.<init>(r15)
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.w1.b(com.vidio.domain.usecase.InAppReceiptUseCase$c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
