package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class AFj1zSDK extends AFi1bSDK {

    @NotNull
    private final AFj1xSDK component1;

    @NotNull
    private final Runnable component3;

    @NotNull
    private final AFc1kSDK getCurrencyIso4217Code;

    @NotNull
    private final ExecutorService getMonetizationNetwork;

    @Nullable
    private String toString;

    public /* synthetic */ class AFa1uSDK {
        public static final /* synthetic */ int[] AFAdRevenueData;

        static {
            int[] iArr = new int[AFj1xSDK.values().length];
            try {
                iArr[AFj1xSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFj1xSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFj1xSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            AFAdRevenueData = iArr;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AFj1zSDK(@org.jetbrains.annotations.NotNull com.appsflyer.internal.AFc1kSDK r3, @org.jetbrains.annotations.NotNull java.util.concurrent.ExecutorService r4, @org.jetbrains.annotations.NotNull com.appsflyer.internal.AFj1xSDK r5, @org.jetbrains.annotations.NotNull java.lang.Runnable r6, @org.jetbrains.annotations.NotNull java.lang.Runnable r7) {
        /*
            r2 = this;
            r3.getClass()
            r4.getClass()
            r5.getClass()
            r6.getClass()
            r7.getClass()
            int[] r0 = com.appsflyer.internal.AFj1rSDK.AFa1zSDK.getMediationNetwork
            int r1 = r5.ordinal()
            r0 = r0[r1]
            r1 = 1
            if (r0 == r1) goto L2b
            r1 = 2
            if (r0 == r1) goto L28
            r1 = 3
            if (r0 != r1) goto L23
            java.lang.String r0 = "facebook_lite"
            goto L2d
        L23:
            h60.m.a()
            r3 = 0
            throw r3
        L28:
            java.lang.String r0 = "instagram"
            goto L2d
        L2b:
            java.lang.String r0 = "facebook"
        L2d:
            java.lang.String r1 = "app"
            r2.<init>(r1, r0, r3, r6)
            r2.getCurrencyIso4217Code = r3
            r2.getMonetizationNetwork = r4
            r2.component1 = r5
            r2.component3 = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1zSDK.<init>(com.appsflyer.internal.AFc1kSDK, java.util.concurrent.ExecutorService, com.appsflyer.internal.AFj1xSDK, java.lang.Runnable, java.lang.Runnable):void");
    }

    private static boolean component3(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
    
        if (r0 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean getCurrencyIso4217Code(android.content.Context r12) {
        /*
            r11 = this;
            boolean r0 = r11.getCurrencyIso4217Code()
            r1 = 0
            if (r0 != 0) goto L14
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r3 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            r6 = 4
            r7 = 0
            java.lang.String r4 = "Referrer collection disallowed by counter."
            r5 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r2, r3, r4, r5, r6, r7)
            return r1
        L14:
            com.appsflyer.internal.AFc1kSDK r0 = r11.getCurrencyIso4217Code
            java.lang.String r2 = "com.facebook.sdk.ApplicationId"
            java.lang.String r0 = r0.getCurrencyIso4217Code(r2)
            java.lang.String r2 = "fb"
            r3 = 0
            if (r0 == 0) goto L26
            java.lang.String r0 = kotlin.text.StringsKt.M(r0, r2)
            goto L27
        L26:
            r0 = r3
        L27:
            if (r0 == 0) goto L2f
            int r4 = r0.length()
            if (r4 != 0) goto L3c
        L2f:
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            r9 = 4
            r10 = 0
            java.lang.String r7 = "Facebook app id Manifest metadata is not found."
            r8 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r5, r6, r7, r8, r9, r10)
            r0 = r3
        L3c:
            if (r0 != 0) goto L8d
            com.appsflyer.internal.AFc1kSDK r0 = r11.getCurrencyIso4217Code
            java.lang.String r4 = "facebook_application_id"
            java.lang.String r0 = r0.AFAdRevenueData(r4)
            if (r0 == 0) goto L4d
            java.lang.String r0 = kotlin.text.StringsKt.M(r0, r2)
            goto L4e
        L4d:
            r0 = r3
        L4e:
            if (r0 == 0) goto L56
            int r4 = r0.length()
            if (r4 != 0) goto L63
        L56:
            com.appsflyer.AFLogger r5 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r6 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            r9 = 4
            r10 = 0
            java.lang.String r7 = "Facebook app id string resource is not found."
            r8 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r5, r6, r7, r8, r9, r10)
            r0 = r3
        L63:
            if (r0 != 0) goto L8d
            com.appsflyer.internal.AFc1kSDK r0 = r11.getCurrencyIso4217Code
            java.lang.String r4 = "com.appsflyer.FacebookApplicationId"
            java.lang.String r0 = r0.getCurrencyIso4217Code(r4)
            if (r0 == 0) goto L74
            java.lang.String r0 = kotlin.text.StringsKt.M(r0, r2)
            goto L75
        L74:
            r0 = r3
        L75:
            if (r0 == 0) goto L7d
            int r2 = r0.length()
            if (r2 != 0) goto L8a
        L7d:
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r5 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            r8 = 4
            r9 = 0
            java.lang.String r6 = "AF Facebook app id Manifest metadata is not found."
            r7 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r4, r5, r6, r7, r8, r9)
            r0 = r3
        L8a:
            if (r0 != 0) goto L8d
            goto L8e
        L8d:
            r3 = r0
        L8e:
            r11.toString = r3
            if (r3 != 0) goto L9f
            com.appsflyer.AFLogger r4 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r5 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            r8 = 4
            r9 = 0
            java.lang.String r6 = "Referrer collection disallowed by missing Facebook app id."
            r7 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r4, r5, r6, r7, r8, r9)
            return r1
        L9f:
            boolean r12 = r11.getRevenue(r12)
            if (r12 != 0) goto Lb2
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            com.appsflyer.internal.AFh1ySDK r3 = com.appsflyer.internal.AFh1ySDK.META_REFERRER
            r6 = 4
            r7 = 0
            java.lang.String r4 = "Referrer collection disallowed by missing content providers."
            r5 = 0
            com.appsflyer.internal.AFg1bSDK.d$default(r2, r3, r4, r5, r6, r7)
            return r1
        Lb2:
            r12 = 1
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1zSDK.getCurrencyIso4217Code(android.content.Context):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0262, code lost:
    
        if ((r10 instanceof java.util.concurrent.ExecutorService) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0235, code lost:
    
        r10.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x022c, code lost:
    
        androidx.activity.y.a((java.util.concurrent.ExecutorService) r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0265, code lost:
    
        if (r10 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x023c, code lost:
    
        r10.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x022a, code lost:
    
        if ((r10 instanceof java.util.concurrent.ExecutorService) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x023a, code lost:
    
        if (r10 != null) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e5 A[Catch: all -> 0x0067, TRY_LEAVE, TryCatch #2 {all -> 0x0067, blocks: (B:3:0x0035, B:8:0x0048, B:10:0x004e, B:16:0x00e5, B:118:0x006e, B:120:0x007f, B:121:0x0084, B:122:0x0085, B:124:0x008b, B:125:0x00a3, B:126:0x00b3, B:128:0x00b9, B:129:0x00d1), top: B:2:0x0035 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void getMediationNetwork(com.appsflyer.internal.AFj1zSDK r30, android.content.Context r31) {
        /*
            Method dump skipped, instructions count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1zSDK.getMediationNetwork(com.appsflyer.internal.AFj1zSDK, android.content.Context):void");
    }

    private static boolean getMonetizationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }

    private final boolean getRevenue(Context context) {
        int i11 = AFa1uSDK.AFAdRevenueData[this.component1.ordinal()];
        if (i11 == 1) {
            return getMonetizationNetwork(context);
        }
        if (i11 == 2) {
            return getMediationNetwork(context);
        }
        if (i11 == 3) {
            return component3(context);
        }
        h60.m.a();
        return false;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData(@NotNull final Context context) {
        context.getClass();
        if (getCurrencyIso4217Code(context)) {
            this.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.p0
                @Override // java.lang.Runnable
                public final void run() {
                    AFj1zSDK.getMediationNetwork(AFj1zSDK.this, context);
                }
            });
        } else {
            this.component3.run();
        }
    }

    private static boolean getMediationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }
}
