package com.appsflyer.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import com.appsflyer.AFLogger;
import java.util.concurrent.ExecutorService;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class AFj1uSDK extends AFi1bSDK {

    @NotNull
    private final ExecutorService getCurrencyIso4217Code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFj1uSDK(@NotNull ExecutorService executorService, @NotNull AFc1kSDK aFc1kSDK, @NotNull Runnable runnable) {
        super("preload", "samsung", aFc1kSDK, runnable);
        executorService.getClass();
        aFc1kSDK.getClass();
        runnable.getClass();
        this.getCurrencyIso4217Code = executorService;
    }

    private static boolean C_(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("RESULT");
        if (columnIndex != -1) {
            return Boolean.parseBoolean(cursor.getString(columnIndex));
        }
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "No such column", false, 4, null);
        return false;
    }

    private final boolean getMediationNetwork(Context context) {
        if (!getCurrencyIso4217Code()) {
            AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        if (getMonetizationNetwork(context)) {
            return true;
        }
        AFg1bSDK.d$default(AFLogger.INSTANCE, AFh1ySDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by missing content provider.", false, 4, null);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0148, code lost:
    
        if ((r4 instanceof java.util.concurrent.ExecutorService) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x011f, code lost:
    
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0118, code lost:
    
        androidx.activity.y.a((java.util.concurrent.ExecutorService) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x014b, code lost:
    
        if (r4 != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0126, code lost:
    
        r4.release();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0116, code lost:
    
        if ((r4 instanceof java.util.concurrent.ExecutorService) != false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0124, code lost:
    
        if (r4 != 0) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void getMonetizationNetwork(com.appsflyer.internal.AFj1uSDK r11, android.content.Context r12) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1uSDK.getMonetizationNetwork(com.appsflyer.internal.AFj1uSDK, android.content.Context):void");
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    @SuppressLint({"NewApi"})
    public final void AFAdRevenueData(@NotNull Context context) {
        context.getClass();
        if (getMediationNetwork(context)) {
            this.getCurrencyIso4217Code.execute(new n0(0, this, context));
        }
    }

    private static boolean getMonetizationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) != null;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    protected final void getMonetizationNetwork() {
    }
}
