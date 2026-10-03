package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzef {
    static final zzqx zza = zzqx.zzc("IABTCF_AddtlConsent", "String", "IABTCF_gdprApplies", "Number", "IABTCF_TCString", "String", "IABUSPrivacy_String", "String", "IABGPP_HDR_GppString", "String", "IABGPP_GppSID", "String");
    private final boolean zzb;
    private final zzqx zzc;

    private zzef(zzqx zzqxVar, boolean z11) {
        this.zzc = zzqxVar;
        this.zzb = z11;
    }

    public static zzef zza(WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData) {
        Map<String, String> map;
        zzqx zzqxVar = zza;
        WebViewInitData.JavaScriptNativeBridgeInitData.ConsentSettingsConfig consentSettingsConfig = javaScriptNativeBridgeInitData.consentSettingsConfig;
        if (consentSettingsConfig != null && (map = consentSettingsConfig.consentKeyTypes) != null) {
            zzqxVar = zzqx.zzd(map);
        }
        Boolean bool = javaScriptNativeBridgeInitData.disableJsIdLessEvaluation;
        boolean z11 = true;
        if (bool != null && bool.booleanValue()) {
            z11 = false;
        }
        return new zzef(zzqxVar, z11);
    }

    final /* synthetic */ boolean zzb() {
        return this.zzb;
    }

    final /* synthetic */ zzqx zzc() {
        return this.zzc;
    }
}
