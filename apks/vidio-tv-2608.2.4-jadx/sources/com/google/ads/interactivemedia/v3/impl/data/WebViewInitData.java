package com.google.ads.interactivemedia.v3.impl.data;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.internal.zzagf;
import com.google.ads.interactivemedia.v3.internal.zzagj;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzpj;
import com.google.ads.interactivemedia.v3.internal.zzpk;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public class WebViewInitData {

    @NonNull
    public JavaScriptNativeBridgeInitData initData;
    public zzfe omidInitializer;

    @NonNull
    public WebView webView;

    public static class JavaScriptNativeBridgeInitData {
        public Long adTimeUpdateMs;
        public Long appSetIdTimeoutMs;
        public ConsentSettingsConfig consentSettingsConfig;
        public Boolean disableAppSetId;
        public Boolean disableJsIdLessEvaluation;
        public Boolean enableGks;
        public Boolean enableInstrumentation;
        public Boolean enableOmidJsManagedSessions;
        public Integer espAdapterTimeoutMs;
        public List<String> espAdapters;
        public List<String> gksDaiNativeXhrApps;
        public List<String> gksFirstPartyAdServers;
        public Integer gksTimeoutMs;
        public Set<String> jsConsentCheckRequiredParameters;
        public Integer msParameterTimeoutMs;
        public Integer platformSignalCollectorTimeoutMs;

        public static class ConsentSettingsConfig {

            @NonNull
            public final Map<String, String> consentKeyTypes;

            public ConsentSettingsConfig(@NonNull Map<String, String> map) {
                this.consentKeyTypes = map;
            }

            @NonNull
            public Map<String, Object> constructMap() {
                HashMap hashMap = new HashMap();
                hashMap.put("consentKeyTypes", this.consentKeyTypes);
                return hashMap;
            }

            public boolean equals(Object obj) {
                if (obj == null) {
                    return false;
                }
                return zzagf.zzc(this, obj, false, null, false, new String[0]);
            }

            public int hashCode() {
                return zzagj.zzb(this, new String[0]);
            }

            @NonNull
            public String toString() {
                zzpj zza = zzpk.zza(this);
                zza.zza("consentKeyTypes", this.consentKeyTypes);
                return zza.toString();
            }
        }
    }

    public WebViewInitData(JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData, WebView webView, zzfe zzfeVar) {
        this.initData = javaScriptNativeBridgeInitData;
        this.webView = webView;
        this.omidInitializer = zzfeVar;
    }
}
