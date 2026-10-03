package n00;

import com.vidio.platform.api.TransactionsApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h6 implements xv.y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TransactionsApi f48109a;

    public h6(@NotNull TransactionsApi transactionsApi) {
        this.f48109a = transactionsApi;
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
            boolean r0 = r11 instanceof n00.g6
            if (r0 == 0) goto L14
            r0 = r11
            n00.g6 r0 = (n00.g6) r0
            int r1 = r0.f48094i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f48094i = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            n00.g6 r0 = new n00.g6
            r0.<init>(r7, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f48092d
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f48094i
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            h60.s.b(r11)
            goto L43
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L30:
            h60.s.b(r11)
            r6.f48094i = r2
            java.lang.String r3 = "order_id"
            com.vidio.platform.api.TransactionsApi r1 = r7.f48109a
            r2 = r8
            r4 = r9
            r5 = r10
            java.lang.Object r11 = r1.getTransactionResult(r2, r3, r4, r5, r6)
            if (r11 != r0) goto L43
            return r0
        L43:
            za0.k r11 = (za0.k) r11
            za0.q r8 = r11.s()
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
            xv.y$b r9 = xv.y.b.f68143v
            goto L8d
        L68:
            java.lang.String r11 = "pending"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L71
            goto L88
        L71:
            xv.y$b r9 = xv.y.b.f68144w
            goto L8d
        L74:
            java.lang.String r11 = "failed"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L7d
            goto L88
        L7d:
            xv.y$b r9 = xv.y.b.f68142i
            goto L8d
        L80:
            java.lang.String r11 = "success"
            boolean r9 = r9.equals(r11)
            if (r9 != 0) goto L8b
        L88:
            xv.y$b r9 = xv.y.b.F
            goto L8d
        L8b:
            xv.y$b r9 = xv.y.b.f68141e
        L8d:
            xv.y$a r11 = new xv.y$a
            java.lang.String r8 = r8.getUrl()
            if (r8 != 0) goto L96
            goto L97
        L96:
            r10 = r8
        L97:
            r11.<init>(r9, r10)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.h6.a(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
