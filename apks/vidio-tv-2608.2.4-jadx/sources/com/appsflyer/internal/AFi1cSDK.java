package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFi1cSDK;
import com.appsflyer.internal.AFj1tSDK;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Pair;

/* loaded from: classes3.dex */
public class AFi1cSDK extends AFi1bSDK {

    @NonNull
    final ExecutorService getCurrencyIso4217Code;
    public final Map<String, Object> getMonetizationNetwork;

    /* renamed from: com.appsflyer.internal.AFi1cSDK$5, reason: invalid class name */
    final class AnonymousClass5 implements InstallReferrerStateListener {
        final /* synthetic */ Context val$context;
        final /* synthetic */ InstallReferrerClient val$referrerClient;

        AnonymousClass5(InstallReferrerClient installReferrerClient, Context context) {
            this.val$referrerClient = installReferrerClient;
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onInstallReferrerSetupFinished$0(InstallReferrerClient installReferrerClient, Context context, int i11) {
            AFi1cSDK.this.getMonetizationNetwork(installReferrerClient, context, i11);
        }

        public final void onInstallReferrerServiceDisconnected() {
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install Referrer service disconnected");
        }

        public final void onInstallReferrerSetupFinished(final int i11) {
            ExecutorService executorService = AFi1cSDK.this.getCurrencyIso4217Code;
            final InstallReferrerClient installReferrerClient = this.val$referrerClient;
            final Context context = this.val$context;
            executorService.execute(new Runnable() { // from class: com.appsflyer.internal.a0
                @Override // java.lang.Runnable
                public final void run() {
                    AFi1cSDK.AnonymousClass5.this.lambda$onInstallReferrerSetupFinished$0(installReferrerClient, context, i11);
                }
            });
        }
    }

    public AFi1cSDK(@NonNull Runnable runnable, @NonNull ExecutorService executorService, @NonNull AFc1kSDK aFc1kSDK) {
        super("store", "google", aFc1kSDK, runnable);
        this.getMonetizationNetwork = new HashMap();
        this.getCurrencyIso4217Code = executorService;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        if (getMonetizationNetwork(context)) {
            this.component4 = System.currentTimeMillis();
            this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
            addObserver(new AFj1tSDK.AnonymousClass2());
            try {
                InstallReferrerClient build = InstallReferrerClient.newBuilder(context).build();
                AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Connecting to Install Referrer Library...");
                build.startConnection(new AnonymousClass5(build, context));
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "referrerClient -> startConnection", th2);
            }
        }
    }

    protected final void getMonetizationNetwork(InstallReferrerClient installReferrerClient, Context context, int i11) {
        this.getMonetizationNetwork.put("code", String.valueOf(i11));
        Pair<Long, String> AFAdRevenueData = AFj1jSDK.AFAdRevenueData(context, "com.android.vending");
        this.getMediationNetwork.put("api_ver", AFAdRevenueData.d());
        this.getMediationNetwork.put("api_ver_name", AFAdRevenueData.e());
        if (i11 == -1) {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer SERVICE_DISCONNECTED");
            this.getMediationNetwork.put("response", "SERVICE_DISCONNECTED");
        } else if (i11 == 0) {
            this.getMediationNetwork.put("response", "OK");
            try {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
                aFLogger.d(aFh1ySDK, "InstallReferrer connected");
                if (installReferrerClient.isReady()) {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null) {
                        this.getMonetizationNetwork.put("val", installReferrer2);
                        this.getMediationNetwork.put("referrer", installReferrer2);
                    }
                    long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
                    this.getMonetizationNetwork.put("clk", Long.toString(referrerClickTimestampSeconds));
                    this.getMediationNetwork.put("click_ts", Long.valueOf(referrerClickTimestampSeconds));
                    long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
                    this.getMonetizationNetwork.put("install", Long.toString(installBeginTimestampSeconds));
                    this.getMediationNetwork.put("install_begin_ts", Long.valueOf(installBeginTimestampSeconds));
                    HashMap hashMap = new HashMap();
                    try {
                        boolean googlePlayInstantParam = installReferrer.getGooglePlayInstantParam();
                        this.getMonetizationNetwork.put("instant", Boolean.valueOf(googlePlayInstantParam));
                        hashMap.put("instant", Boolean.valueOf(googlePlayInstantParam));
                    } catch (NoSuchMethodError e11) {
                        AFLogger.afErrorLogForExcManagerOnly("getGooglePlayInstantParam not exist", e11);
                    }
                    try {
                        hashMap.put("click_server_ts", Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()));
                        hashMap.put("install_begin_server_ts", Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()));
                        hashMap.put("install_version", installReferrer.getInstallVersion());
                    } catch (NoSuchMethodError e12) {
                        AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "some method not exist", e12, false, false);
                    }
                    if (!hashMap.isEmpty()) {
                        this.getMediationNetwork.put("google_custom", hashMap);
                    }
                    installReferrerClient.endConnection();
                } else {
                    aFLogger.w(aFh1ySDK, "ReferrerClient: InstallReferrer is not ready");
                    this.getMonetizationNetwork.put("err", "ReferrerClient: InstallReferrer is not ready");
                }
            } catch (Throwable th2) {
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK2 = AFh1ySDK.REFERRER;
                StringBuilder sb2 = new StringBuilder("Failed to get install referrer: ");
                sb2.append(th2.getMessage());
                aFLogger2.w(aFh1ySDK2, sb2.toString());
                this.getMonetizationNetwork.put("err", th2.getMessage());
                aFLogger2.e(aFh1ySDK2, "Failed to get install referrer", th2, false, false);
            }
        } else if (i11 == 1) {
            this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer not supported");
        } else if (i11 == 2) {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer FEATURE_NOT_SUPPORTED");
            this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
        } else if (i11 != 3) {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "responseCode not found.");
        } else {
            AFLogger.INSTANCE.w(AFh1ySDK.REFERRER, "InstallReferrer DEVELOPER_ERROR");
            this.getMediationNetwork.put("response", "DEVELOPER_ERROR");
        }
        AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install Referrer collected locally");
        getRevenue();
    }

    private boolean getMonetizationNetwork(@NonNull Context context) {
        if (!getCurrencyIso4217Code()) {
            return false;
        }
        try {
            Class.forName("com.android.installreferrer.api.InstallReferrerClient");
            if (AFj1jSDK.getRevenue(context, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE")) {
                AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install referrer is allowed");
                return true;
            }
            AFLogger.INSTANCE.d(AFh1ySDK.REFERRER, "Install referrer is not allowed");
            return false;
        } catch (ClassNotFoundException e11) {
            AFLogger.afErrorLogForExcManagerOnly("InstallReferrerClient not found", e11);
            AFLogger.INSTANCE.v(AFh1ySDK.REFERRER, "Class com.android.installreferrer.api.InstallReferrerClient not found");
            return false;
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFh1ySDK.REFERRER, "An error occurred while trying to verify manifest : ".concat("com.android.installreferrer.api.InstallReferrerClient"), th2);
            return false;
        }
    }
}
