package com.appsflyer.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.google.protobuf.k1;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AFf1xSDK extends AFe1mSDK<Map<String, Object>> {
    private static final int component2 = (int) 2000;
    private Map<String, Object> areAllFieldsValid;
    private final AFa1qSDK component1;
    private final AFa1gSDK component3;
    private final Uri component4;
    private final List<String> copy;

    public AFf1xSDK(AFa1qSDK aFa1qSDK, @NonNull AFa1gSDK aFa1gSDK, @NonNull Uri uri, @NonNull List<String> list) {
        super(AFe1oSDK.RESOLVE_ESP, new AFe1oSDK[]{AFe1oSDK.RC_CDN}, "ResolveEsp");
        this.component1 = aFa1qSDK;
        this.component3 = aFa1gSDK;
        this.component4 = uri;
        this.copy = list;
    }

    private boolean getMediationNetwork(String str) {
        if (str.contains("af_tranid=")) {
            return false;
        }
        StringBuilder a11 = k1.a("Validate if link ", str, " belongs to ESP domains: ");
        a11.append(this.copy);
        AFLogger.afRDLog(a11.toString());
        try {
            return this.copy.contains(new URL(str).getHost());
        } catch (MalformedURLException e11) {
            AFLogger.afErrorLogForExcManagerOnly("MalformedURLException ESP link", e11);
            return false;
        }
    }

    private static Map<String, Object> r_(Uri uri) {
        HashMap hashMap = new HashMap();
        try {
            StringBuilder sb2 = new StringBuilder("ESP deeplink resolving is started: ");
            sb2.append(uri.toString());
            AFLogger.afDebugLog(sb2.toString());
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(uri.toString()).openConnection()));
            httpURLConnection.setInstanceFollowRedirects(false);
            int i11 = component2;
            httpURLConnection.setReadTimeout(i11);
            httpURLConnection.setConnectTimeout(i11);
            httpURLConnection.setRequestProperty("User-agent", "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)");
            httpURLConnection.setRequestProperty("af-esp", "6.17.4");
            int responseCode = httpURLConnection.getResponseCode();
            hashMap.put("status", Integer.valueOf(responseCode));
            if (300 <= responseCode && responseCode <= 305) {
                hashMap.put("res", httpURLConnection.getHeaderField("Location"));
            }
            httpURLConnection.disconnect();
            AFLogger.afDebugLog("ESP deeplink resolving is finished");
            return hashMap;
        } catch (Throwable th2) {
            hashMap.put("error", th2.getLocalizedMessage());
            AFLogger.afErrorLog(th2.getMessage(), th2);
            return hashMap;
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long getCurrencyIso4217Code() {
        return 60000L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1qSDK getRevenue() throws Exception {
        Integer num = null;
        if (!getMediationNetwork(this.component4.toString())) {
            this.component1.j_(this.component3, this.component4, null);
            return AFe1qSDK.SUCCESS;
        }
        long currentTimeMillis = System.currentTimeMillis();
        String obj = this.component4.toString();
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        String str = null;
        while (i11 < 5) {
            Map<String, Object> r_ = r_(Uri.parse(obj));
            String str2 = (String) r_.get("res");
            Integer num2 = (Integer) r_.get("status");
            String str3 = (String) r_.get("error");
            if (str2 == null || !getMediationNetwork(str2)) {
                str = str3;
                obj = str2;
                num = num2;
                break;
            }
            if (i11 < 4) {
                arrayList.add(str2);
            }
            i11++;
            str = str3;
            obj = str2;
            num = num2;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("res", obj != null ? obj : "");
        hashMap.put("status", Integer.valueOf(num != null ? num.intValue() : -1));
        if (str != null) {
            hashMap.put("error", str);
        }
        if (!arrayList.isEmpty()) {
            hashMap.put("redirects", arrayList);
        }
        hashMap.put("latency", Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        synchronized (this.component3) {
            this.component3.getCurrencyIso4217Code("af_deeplink_r", hashMap);
            this.component3.getCurrencyIso4217Code("af_deeplink", this.component4.toString());
        }
        this.component1.j_(this.component3, obj != null ? Uri.parse(obj) : this.component4, this.component4);
        this.areAllFieldsValid = hashMap;
        return AFe1qSDK.SUCCESS;
    }
}
