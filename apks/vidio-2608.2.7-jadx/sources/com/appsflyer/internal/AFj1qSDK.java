package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.appsflyer.AFLogger;

/* loaded from: classes4.dex */
public final class AFj1qSDK extends AFj1tSDK {
    private final AFd1zSDK getCurrencyIso4217Code;
    final ProviderInfo getMonetizationNetwork;

    public AFj1qSDK(ProviderInfo providerInfo, Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.getCurrencyIso4217Code = aFd1zSDK;
        this.getMonetizationNetwork = providerInfo;
    }

    public static ContentProviderClient B_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e11, false, true, false);
            return null;
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1ySDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th2, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(final Context context) {
        this.getCurrencyIso4217Code.getMonetizationNetwork().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1qSDK.5
            /* JADX WARN: Code restructure failed: missing block: B:55:0x00c9, code lost:
            
                if ((r1 instanceof java.util.concurrent.ExecutorService) != false) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x00a8, code lost:
            
                r1.release();
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x00a2, code lost:
            
                x.k.a((java.util.concurrent.ExecutorService) r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:67:0x00a0, code lost:
            
                if ((r1 instanceof java.util.concurrent.ExecutorService) != false) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:76:0x00e3, code lost:
            
                if ((r1 instanceof java.util.concurrent.ExecutorService) != false) goto L30;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:13:0x010b  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0152  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 404
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1qSDK.AnonymousClass5.run():void");
            }
        });
    }
}
