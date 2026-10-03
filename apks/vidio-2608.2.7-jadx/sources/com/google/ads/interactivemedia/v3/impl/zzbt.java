package com.google.ads.interactivemedia.v3.impl;

import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.d;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzbt implements ImaSdkSettings {
    private String zza;
    private String zzb;
    private String zzc;
    private int zzd = 4;
    private boolean zze = true;
    private boolean zzf = false;
    private transient String zzg = "en";
    private transient boolean zzh;
    private String zzi;
    private TestingConfiguration zzj;
    private Map zzk;

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final boolean doesRestrictToCustomPlayer() {
        return this.zzh;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final boolean getAutoPlayAdBreaks() {
        return this.zze;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final Map<String, String> getFeatureFlags() {
        return this.zzk;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getLanguage() {
        return this.zzg;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final int getMaxRedirects() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getPlayerType() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getPlayerVersion() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getPpid() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String getSessionId() {
        return this.zzi;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final TestingConfiguration getTestingConfig() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final boolean isDebugMode() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setAutoPlayAdBreaks(boolean z11) {
        this.zze = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setDebugMode(boolean z11) {
        this.zzf = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setFeatureFlags(Map<String, String> map) {
        this.zzk = map;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setLanguage(String str) {
        this.zzg = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setMaxRedirects(int i11) {
        this.zzd = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setPlayerType(String str) {
        this.zzb = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setPlayerVersion(String str) {
        this.zzc = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setPpid(String str) {
        this.zza = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setRestrictToCustomPlayer(boolean z11) {
        this.zzh = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setSessionId(String str) {
        this.zzi = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final void setTestingConfig(TestingConfiguration testingConfiguration) {
        this.zzj = testingConfiguration;
    }

    @Override // com.google.ads.interactivemedia.v3.api.ImaSdkSettings
    public final String toString() {
        String str = this.zza;
        int i11 = this.zzd;
        String str2 = this.zzb;
        String str3 = this.zzc;
        String str4 = this.zzg;
        boolean z11 = this.zzh;
        boolean z12 = this.zze;
        String str5 = this.zzi;
        int length = String.valueOf(str).length();
        int length2 = String.valueOf(i11).length();
        int length3 = String.valueOf(str2).length();
        int length4 = String.valueOf(str3).length();
        int length5 = String.valueOf(str4).length();
        int length6 = String.valueOf(z11).length();
        StringBuilder sb2 = new StringBuilder(length + 36 + length2 + 13 + length3 + 16 + length4 + 11 + length5 + 19 + length6 + 19 + String.valueOf(z12).length() + 12 + String.valueOf(str5).length() + 1);
        sb2.append("ImaSdkSettings [ppid=");
        sb2.append(str);
        sb2.append(", numRedirects=");
        sb2.append(i11);
        h.b(sb2, ", playerType=", str2, ", playerVersion=", str3);
        com.google.ads.interactivemedia.v3.impl.data.a.a(", language=", str4, ", restrictToCustom=", sb2, z11);
        d.b(", autoPlayAdBreaks=", ", sessionId=", str5, sb2, z12);
        sb2.append("]");
        return sb2.toString();
    }
}
