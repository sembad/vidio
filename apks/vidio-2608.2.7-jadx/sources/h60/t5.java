package h60;

import com.vidio.platform.api.TransactionsApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class t5 implements z00.y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TransactionsApi f43037a;

    public t5(@NotNull TransactionsApi transactionsApi) {
        this.f43037a = transactionsApi;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:31)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:60)
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.Nullable java.lang.String r9, @org.jetbrains.annotations.Nullable java.lang.String r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof h60.s5
            if (r0 == 0) goto L14
            r0 = r11
            h60.s5 r0 = (h60.s5) r0
            int r1 = r0.f43022e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f43022e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            h60.s5 r0 = new h60.s5
            r0.<init>(r7, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f43020c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f43022e
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            pb0.s.b(r11)
            goto L43
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r11)
            r6.f43022e = r2
            java.lang.String r3 = "order_id"
            com.vidio.platform.api.TransactionsApi r1 = r7.f43037a
            r2 = r8
            r4 = r9
            r5 = r10
            java.lang.Object r11 = r1.getTransactionResult(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L43
            return r0
        L43:
            moe.banana.jsonapi2.l r11 = (moe.banana.jsonapi2.l) r11
            moe.banana.jsonapi2.r r8 = r11.a()
            com.vidio.platform.gateway.responses.TransactionStatusResource r8 = (com.vidio.platform.gateway.responses.TransactionStatusResource) r8
            java.lang.String r9 = r8.getStatus()
            java.lang.String r10 = ""
            if (r9 != 0) goto L54
            r9 = r10
        L54:
            int r11 = r9.hashCode()
            switch(r11) {
                case -1867169789: goto L80;
                case -1281977283: goto L74;
                case -682587753: goto L68;
                case 422194963: goto L5c;
                default: goto L5b;
            }
        L5b:
            goto L88
        L5c:
            java.lang.String r11 = "processing"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L65
            goto L88
        L65:
            z00.y$b r9 = z00.y.b.f81555i
            goto L8d
        L68:
            java.lang.String r11 = "pending"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L71
            goto L88
        L71:
            z00.y$b r9 = z00.y.b.f81556v
            goto L8d
        L74:
            java.lang.String r11 = "failed"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L7d
            goto L88
        L7d:
            z00.y$b r9 = z00.y.b.f81554e
            goto L8d
        L80:
            java.lang.String r11 = "success"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L8b
        L88:
            z00.y$b r9 = z00.y.b.f81557w
            goto L8d
        L8b:
            z00.y$b r9 = z00.y.b.f81553d
        L8d:
            z00.y$a r11 = new z00.y$a
            java.lang.String r8 = r8.getUrl()
            if (r8 != 0) goto L96
            goto L97
        L96:
            r10 = r8
        L97:
            r11.<init>(r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.t5.a(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
