package com.appsflyer.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFe1nSDK.AnonymousClass2;
import com.appsflyer.internal.AFf1rSDK;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class AFa1qSDK {
    public String[] areAllFieldsValid;
    public long component2;
    public final AFd1zSDK component4;
    public DeepLinkListener getCurrencyIso4217Code;
    public Intent getMediationNetwork;
    public String getMonetizationNetwork;
    public Map<String, String> getRevenue;

    @NonNull
    public List<List<String>> AFAdRevenueData = new ArrayList();

    @NonNull
    public final List<String> component1 = new ArrayList();

    public AFa1qSDK(@NonNull AFd1zSDK aFd1zSDK) {
        this.component4 = aFd1zSDK;
    }

    private static void getMediationNetwork(String str) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1ySDK.getMonetizationNetwork().getMediationNetwork;
        if (appsFlyerConversionListener != null) {
            try {
                AFLogger.afDebugLog("Calling onAppOpenAttributionFailure with: ".concat(String.valueOf(str)));
                appsFlyerConversionListener.onAttributionFailure(str);
            } catch (Throwable th2) {
                AFLogger.afErrorLog(th2.getLocalizedMessage(), th2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[LOOP:0: B:42:0x0047->B:54:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h_(android.content.Intent r10, com.appsflyer.internal.AFa1gSDK r11) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1qSDK.h_(android.content.Intent, com.appsflyer.internal.AFa1gSDK):boolean");
    }

    private Uri i_(Object obj, Iterator<String> it) {
        while (obj != JSONObject.NULL) {
            if (!it.hasNext()) {
                Uri parse = Uri.parse(obj.toString());
                if (parse == null || parse.getScheme() == null || parse.getHost() == null) {
                    return null;
                }
                return parse;
            }
            try {
                obj = new JSONObject(obj.toString()).get(it.next());
            } catch (JSONException e11) {
                AFLogger.afErrorLogForExcManagerOnly("recursiveSearch error", e11);
                return null;
            }
        }
        return null;
    }

    public final void f_(AFa1gSDK aFa1gSDK, Intent intent, Context context) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) this.component4;
        if (context != null) {
            aFc1dSDK.getMonetizationNetwork.getMonetizationNetwork = context.getApplicationContext();
        }
        if (!h_(intent, aFa1gSDK) && this.getCurrencyIso4217Code != null && this.component4.getCurrencyIso4217Code().getRevenue.AFAdRevenueData("appsFlyerCount", 0) == 0 && !this.component4.component4().getMonetizationNetwork("ddl_sent", false)) {
            AFa1rSDK aFa1rSDK = new AFa1rSDK();
            AFe1nSDK equals = this.component4.equals();
            equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(new AFf1zSDK(aFa1rSDK, this.component4)));
        }
        this.component4.component4().getRevenue("ddl_sent", true);
    }

    public final void g_(AFa1gSDK aFa1gSDK, Uri uri) {
        AFf1xSDK aFf1xSDK = new AFf1xSDK(this, aFa1gSDK, uri, this.component1);
        AFe1nSDK equals = this.component4.equals();
        equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(aFf1xSDK));
        this.getMediationNetwork = null;
    }

    public final void getCurrencyIso4217Code(DeepLinkResult deepLinkResult) {
        if (this.getCurrencyIso4217Code == null) {
            AFLogger.INSTANCE.d(AFh1ySDK.DDL, "skipping, no callback registered");
            return;
        }
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFh1ySDK aFh1ySDK = AFh1ySDK.DDL;
        StringBuilder sb2 = new StringBuilder("Calling onDeepLinking with:\n");
        sb2.append(deepLinkResult.toString());
        aFLogger.d(aFh1ySDK, sb2.toString());
        try {
            this.getCurrencyIso4217Code.onDeepLinking(deepLinkResult);
        } catch (Throwable th2) {
            AFLogger.afErrorLog(th2.getLocalizedMessage(), th2);
        }
    }

    public final void getMonetizationNetwork(Map<String, String> map) {
        if (this.getCurrencyIso4217Code != null) {
            try {
                try {
                    DeepLink mediationNetwork = DeepLink.getMediationNetwork(map);
                    mediationNetwork.getMediationNetwork.put("is_deferred", false);
                    getCurrencyIso4217Code(new DeepLinkResult(mediationNetwork, null));
                    return;
                } catch (JSONException e11) {
                    AFLogger.INSTANCE.e(AFh1ySDK.DDL, "Error occurred", e11, true);
                    getCurrencyIso4217Code(new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED));
                    return;
                }
            } catch (Throwable th2) {
                getCurrencyIso4217Code(new DeepLinkResult(null, null));
                throw th2;
            }
        }
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1ySDK.getMonetizationNetwork().getMediationNetwork;
        if (appsFlyerConversionListener != null) {
            try {
                StringBuilder sb2 = new StringBuilder("Calling onAppOpenAttribution with:\n");
                sb2.append(map.toString());
                AFLogger.afDebugLog(sb2.toString());
                appsFlyerConversionListener.onAppOpenAttribution(map);
            } catch (Throwable th3) {
                AFLogger.afErrorLog(th3.getLocalizedMessage(), th3);
            }
        }
    }

    public final void getRevenue(String str, DeepLinkResult.Error error) {
        if (this.getCurrencyIso4217Code == null) {
            getMediationNetwork(str);
        } else {
            AFLogger.INSTANCE.d(AFh1ySDK.DDL, "Error occurred: ".concat(String.valueOf(str)));
            getCurrencyIso4217Code(new DeepLinkResult(null, error));
        }
    }

    public final void j_(AFa1gSDK aFa1gSDK, Uri uri, Uri uri2) {
        if (!aFa1gSDK.AFAdRevenueData("af_deeplink")) {
            String obj = uri.toString();
            if (obj == null) {
                obj = null;
            } else if (obj.matches("fb\\d*?://authorize.*") && obj.contains("access_token")) {
                int indexOf = obj.indexOf(63);
                String substring = indexOf == -1 ? "" : obj.substring(indexOf);
                if (substring.length() != 0) {
                    ArrayList arrayList = new ArrayList();
                    if (substring.contains("&")) {
                        arrayList = new ArrayList(Arrays.asList(substring.split("&")));
                    } else {
                        arrayList.add(substring);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (str.contains("access_token")) {
                            it.remove();
                        } else {
                            if (sb2.length() != 0) {
                                sb2.append("&");
                            } else if (!str.startsWith("?")) {
                                sb2.append("?");
                            }
                            sb2.append(str);
                        }
                    }
                    obj = obj.replace(substring, sb2.toString());
                }
            }
            String str2 = this.getMonetizationNetwork;
            if (str2 != null && this.getRevenue != null && obj.contains(str2)) {
                Uri.Builder buildUpon = Uri.parse(obj).buildUpon();
                Uri.Builder buildUpon2 = Uri.EMPTY.buildUpon();
                for (Map.Entry<String, String> entry : this.getRevenue.entrySet()) {
                    buildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
                    buildUpon2.appendQueryParameter(entry.getKey(), entry.getValue());
                }
                obj = buildUpon.build().toString();
                aFa1gSDK.AFAdRevenueData.put("appended_query_params", buildUpon2.build().getEncodedQuery());
                AFa1jSDK aFa1jSDK = aFa1gSDK.getRevenue;
                if (aFa1jSDK != null) {
                    aFa1jSDK.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
                }
            }
            aFa1gSDK.AFAdRevenueData.put("af_deeplink", obj);
            AFa1jSDK aFa1jSDK2 = aFa1gSDK.getRevenue;
            if (aFa1jSDK2 != null) {
                aFa1jSDK2.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
            }
        }
        final HashMap hashMap = new HashMap();
        hashMap.put("link", uri.toString());
        if (uri2 != null) {
            hashMap.put("original_link", uri2.toString());
        }
        AFj1jSDK.M_(this.component4.getCurrencyIso4217Code().n_(), hashMap, uri);
        AFf1rSDK aFf1rSDK = new AFf1rSDK(this.component4, UUID.randomUUID(), uri);
        if (aFf1rSDK.copy()) {
            aFa1gSDK.AFAdRevenueData.put("isBrandedDomain", Boolean.TRUE);
            AFa1jSDK aFa1jSDK3 = aFa1gSDK.getRevenue;
            if (aFa1jSDK3 != null) {
                aFa1jSDK3.getMediationNetwork(aFa1gSDK.AFAdRevenueData);
            }
        }
        if (!aFf1rSDK.copydefault()) {
            this.component4.e().getMonetizationNetwork(hashMap);
            return;
        }
        aFf1rSDK.component1 = new AFf1rSDK.AFa1ySDK() { // from class: com.appsflyer.internal.AFa1qSDK.4
            @Override // com.appsflyer.internal.AFf1rSDK.AFa1ySDK
            public final void AFAdRevenueData(Map<String, String> map) {
                for (String str3 : map.keySet()) {
                    hashMap.put(str3, map.get(str3));
                }
                AFa1qSDK.this.getMonetizationNetwork(hashMap);
            }

            @Override // com.appsflyer.internal.AFf1rSDK.AFa1ySDK
            public final void getMediationNetwork(String str3) {
                AFa1qSDK.this.getRevenue(str3, DeepLinkResult.Error.NETWORK);
            }
        };
        AFe1nSDK equals = this.component4.equals();
        equals.getMonetizationNetwork.execute(equals.new AnonymousClass2(aFf1rSDK));
    }
}
