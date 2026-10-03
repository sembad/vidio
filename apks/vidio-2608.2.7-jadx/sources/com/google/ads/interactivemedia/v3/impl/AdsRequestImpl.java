package com.google.ads.interactivemedia.v3.impl;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.VideoOrientation;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.internal.zzek;
import com.google.ads.interactivemedia.v3.internal.zzen;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class AdsRequestImpl extends zzbh implements AdsRequest {
    private String zza;
    private String zzb;
    private ContentProgressProvider zzc;
    private Float zzg;
    private List zzh;
    private String zzi;
    private String zzj;
    private Float zzk;
    private Float zzl;
    private SecureSignals zzm;
    private transient Object zzp;
    private AutoPlayState zzd = AutoPlayState.UNKNOWN;
    private MutePlayState zze = MutePlayState.UNKNOWN;
    private ContinuousPlayState zzf = ContinuousPlayState.UNKNOWN;
    private zzpl zzn = zzpl.zzf();
    private VideoOrientation zzo = VideoOrientation.UNSET;

    public enum AutoPlayState {
        AUTO,
        CLICK,
        UNKNOWN
    }

    public enum ContinuousPlayState {
        OFF,
        ON,
        UNKNOWN
    }

    public enum MutePlayState {
        MUTED,
        UNKNOWN,
        UNMUTED
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getAdTagUrl() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getAdsResponse() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final ContentProgressProvider getContentProgressProvider() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final String getContentUrl() {
        return this.zzj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final String getExtraParameter(@NonNull String str) {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final Map<String, String> getExtraParameters() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    @NonNull
    public final VideoOrientation getPreferredLinearOrientation() {
        return this.zzo;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final SecureSignals getSecureSignals() {
        return this.zzm;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    @NonNull
    public final Object getUserRequestContext() {
        return this.zzp;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdTagUrl(@NonNull String str) {
        this.zza = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillAutoPlay(boolean z11) {
        this.zzd = z11 ? AutoPlayState.AUTO : AutoPlayState.CLICK;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdWillPlayMuted(boolean z11) {
        this.zze = z11 ? MutePlayState.MUTED : MutePlayState.UNMUTED;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setAdsResponse(@NonNull String str) {
        this.zzb = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentDuration(float f11) {
        this.zzg = Float.valueOf(f11);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentKeywords(@NonNull List<String> list) {
        this.zzh = list;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentProgressProvider(@NonNull ContentProgressProvider contentProgressProvider) {
        this.zzc = contentProgressProvider;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContentTitle(@NonNull String str) {
        this.zzi = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setContentUrl(@NonNull String str) {
        this.zzj = str;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setContinuousPlayback(boolean z11) {
        this.zzf = z11 ? ContinuousPlayState.ON : ContinuousPlayState.OFF;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setExtraParameter(@NonNull String str, @NonNull String str2) {
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setLiveStreamPrefetchSeconds(float f11) {
        this.zzl = Float.valueOf(f11);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setPreferredLinearOrientation(@NonNull VideoOrientation videoOrientation) {
        videoOrientation.getClass();
        this.zzo = videoOrientation;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setSecureSignals(@NonNull SecureSignals secureSignals) {
        this.zzm = secureSignals;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void setUserRequestContext(@NonNull Object obj) {
        this.zzp = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsRequest
    public final void setVastLoadTimeout(float f11) {
        this.zzk = Float.valueOf(f11);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzen zza() {
        return new zzek(this.zza);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final void zzb(long j11) {
        this.zzn = zzpl.zzg(Long.valueOf(j11));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseRequest
    public final zzpl zzc() {
        return this.zzn;
    }

    @NonNull
    public final AutoPlayState zzd() {
        return this.zzd;
    }

    @NonNull
    public final MutePlayState zze() {
        return this.zze;
    }

    @NonNull
    public final ContinuousPlayState zzf() {
        return this.zzf;
    }

    @NonNull
    public final Float zzg() {
        return this.zzg;
    }

    @NonNull
    public final List zzh() {
        return this.zzh;
    }

    @NonNull
    public final String zzi() {
        return this.zzi;
    }

    @NonNull
    public final Float zzj() {
        return this.zzk;
    }

    @NonNull
    public final Float zzk() {
        return this.zzl;
    }
}
