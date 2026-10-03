package com.appsflyer;

import androidx.annotation.NonNull;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFh1ySDK;
import com.appsflyer.share.LinkGenerator;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.login.LoginLogger;
import com.facebook.share.internal.ShareConstants;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AppsFlyer2dXConversionCallback implements AppsFlyerConversionListener, DeepLinkListener, LinkGenerator.ResponseListener {
    private void AFAdRevenueData(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, LoginLogger.EVENT_EXTRAS_FAILURE);
            jSONObject.put(ShareConstants.WEB_DIALOG_PARAM_DATA, str2);
            int hashCode = str.hashCode();
            if (hashCode == -1390007222) {
                if (str.equals("onAttributionFailure")) {
                    onAttributionFailureNative(jSONObject);
                }
            } else if (hashCode == 1050716216 && str.equals("onInstallConversionFailure")) {
                onInstallConversionFailureNative(jSONObject);
            }
        } catch (JSONException e11) {
            AFLogger.INSTANCE.e(AFh1ySDK.OTHER, "2dx error", e11, false, false);
        }
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onAppOpenAttribution(Map<String, String> map) {
        onAppOpenAttributionNative(map);
    }

    public native void onAppOpenAttributionNative(Object obj);

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onAttributionFailure(String str) {
        AFAdRevenueData("onInstallConversionFailure", str);
    }

    public native void onAttributionFailureNative(Object obj);

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onConversionDataFail(String str) {
        AFAdRevenueData("onAttributionFailure", str);
    }

    @Override // com.appsflyer.AppsFlyerConversionListener
    public void onConversionDataSuccess(Map<String, Object> map) {
        onInstallConversionDataLoadedNative(map);
    }

    @Override // com.appsflyer.deeplink.DeepLinkListener
    public void onDeepLinking(@NonNull DeepLinkResult deepLinkResult) {
        onDeepLinkingNative(deepLinkResult);
    }

    public native void onDeepLinkingNative(@NonNull DeepLinkResult deepLinkResult);

    public native void onInstallConversionDataLoadedNative(Object obj);

    public native void onInstallConversionFailureNative(Object obj);

    @Override // com.appsflyer.share.LinkGenerator.ResponseListener
    public void onResponse(String str) {
        onResponseNative(str);
    }

    @Override // com.appsflyer.share.LinkGenerator.ResponseListener
    public void onResponseError(String str) {
        onResponseErrorNative(str);
    }

    public native void onResponseErrorNative(String str);

    public native void onResponseNative(String str);
}
