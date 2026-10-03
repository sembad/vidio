package com.google.ads.interactivemedia.v3.impl.data;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.impl.data.AutoValue_GsonAdsRequest;
import com.google.ads.interactivemedia.v3.impl.zzba;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.impl.zzdk;
import com.google.ads.interactivemedia.v3.impl.zzdm;
import com.google.ads.interactivemedia.v3.impl.zzi;
import com.google.ads.interactivemedia.v3.internal.zzafs;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqw;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class GsonAdsRequest {
    private static final boolean SUPPORTS_NATIVE_CLICK_SIGNALS = true;
    private static final boolean SUPPORTS_NATIVE_NETWORKING = true;
    private static final boolean SUPPORTS_NATIVE_VIEW_SIGNALS = true;
    private static final boolean SUPPORTS_QUICKSILVER = true;
    private static final boolean SUPPORTS_WRAPPED_COMPANIONS = true;

    public interface Builder {
        @NonNull
        Builder adTagParameters(@NonNull Map<String, String> map);

        @NonNull
        Builder adTagUrl(@NonNull String str);

        @NonNull
        Builder adsResponse(@NonNull String str);

        @NonNull
        Builder apiKey(@NonNull String str);

        @NonNull
        Builder assetKey(@NonNull String str);

        @NonNull
        Builder authToken(@NonNull String str);

        @NonNull
        GsonAdsRequest build();

        @NonNull
        Builder companionSlots(@NonNull Map<String, String> map);

        @NonNull
        Builder consentSettings(@NonNull Map<String, String> map);

        @NonNull
        Builder contentDuration(@NonNull Float f11);

        @NonNull
        Builder contentKeywords(@NonNull List<String> list);

        @NonNull
        Builder contentSourceId(@NonNull String str);

        @NonNull
        Builder contentSourceUrl(@NonNull String str);

        @NonNull
        Builder contentTitle(@NonNull String str);

        @NonNull
        Builder contentUrl(@NonNull String str);

        @NonNull
        Builder customAssetKey(@NonNull String str);

        @NonNull
        Builder customUiOptions(CustomUiOptionsData customUiOptionsData);

        @NonNull
        Builder daiIntegration(@NonNull Integer num);

        @NonNull
        Builder enableNonce(@NonNull Boolean bool);

        @NonNull
        Builder env(@NonNull String str);

        @NonNull
        Builder format(@NonNull String str);

        @NonNull
        Builder identifierInfo(@NonNull IdentifierInfo identifierInfo);

        @NonNull
        Builder isAndroidTvAdsFramework(@NonNull Boolean bool);

        @NonNull
        Builder isTv(@NonNull Boolean bool);

        @NonNull
        Builder linearAdSlotHeight(@NonNull Integer num);

        @NonNull
        Builder linearAdSlotWidth(@NonNull Integer num);

        @NonNull
        Builder liveStreamEventId(@NonNull String str);

        @NonNull
        Builder liveStreamPrefetchSeconds(@NonNull Float f11);

        @NonNull
        Builder marketAppInfo(@NonNull MarketAppInfo marketAppInfo);

        @NonNull
        Builder msParameter(@NonNull String str);

        @NonNull
        Builder network(@NonNull String str);

        @NonNull
        Builder networkCode(@NonNull String str);

        @NonNull
        Builder oAuthToken(@NonNull String str);

        @NonNull
        Builder omidAdSessionsOnStartedOnly(@NonNull Boolean bool);

        @NonNull
        Builder pauseAdSlot(@NonNull String str);

        @NonNull
        Builder pixelDensity(@NonNull Double d11);

        @NonNull
        Builder platformSignals(Map<String, String> map);

        @NonNull
        Builder preferredLinearOrientation(@NonNull Integer num);

        @NonNull
        Builder projectNumber(@NonNull String str);

        @NonNull
        Builder region(@NonNull String str);

        @NonNull
        Builder rubidiumApiVersion(int i11);

        @NonNull
        Builder secureSignals(@NonNull List<SecureSignalsData> list);

        @NonNull
        Builder settings(@NonNull ImaSdkSettingsData imaSdkSettingsData);

        @NonNull
        Builder streamActivityMonitorId(@NonNull String str);

        @NonNull
        Builder supportsExternalNavigation(@NonNull Boolean bool);

        @NonNull
        Builder supportsIconClickFallback(@NonNull Boolean bool);

        @NonNull
        Builder supportsNativeClickSignals(@NonNull Boolean bool);

        @NonNull
        Builder supportsNativeNetworking(@NonNull Boolean bool);

        @NonNull
        Builder supportsNativeViewSignals(@NonNull Boolean bool);

        @NonNull
        Builder supportsOmidJsManagedAppSessions(@NonNull Boolean bool);

        @NonNull
        Builder supportsQuicksilver(@NonNull Boolean bool);

        @NonNull
        Builder supportsResizing(@NonNull Boolean bool);

        @NonNull
        Builder useQAStreamBaseUrl(@NonNull Boolean bool);

        @NonNull
        Builder usesCustomVideoPlayback(@NonNull Boolean bool);

        @NonNull
        Builder vastLoadTimeout(@NonNull Float f11);

        @NonNull
        Builder videoContinuousPlay(@NonNull AdsRequestImpl.ContinuousPlayState continuousPlayState);

        @NonNull
        Builder videoEnvironment(@NonNull VideoEnvironmentData videoEnvironmentData);

        @NonNull
        Builder videoId(@NonNull String str);

        @NonNull
        Builder videoPlayActivation(@NonNull AdsRequestImpl.AutoPlayState autoPlayState);

        @NonNull
        Builder videoPlayMuted(@NonNull AdsRequestImpl.MutePlayState mutePlayState);

        @NonNull
        Builder videoStitcherSessionOptions(Map<String, Object> map);

        @NonNull
        Builder vodConfigId(@NonNull String str);

        @NonNull
        Builder wrappedCompanionsEnabled(@NonNull Boolean bool);
    }

    @NonNull
    public static Builder builder() {
        return new AutoValue_GsonAdsRequest.Builder();
    }

    public static GsonAdsRequest create(AdsRequest adsRequest, String str, Map<String, String> map, List<SecureSignalsData> list, Map<String, String> map2, String str2, VideoEnvironmentData videoEnvironmentData, zzbt zzbtVar, MarketAppInfo marketAppInfo, boolean z11, boolean z12, String str3, IdentifierInfo identifierInfo, AdDisplayContainer adDisplayContainer, boolean z13, float f11) {
        String adTagUrl = adsRequest.getAdTagUrl();
        String adsResponse = adsRequest.getAdsResponse();
        AdsRequestImpl adsRequestImpl = (AdsRequestImpl) adsRequest;
        AdsRequestImpl.AutoPlayState zzd = adsRequestImpl.zzd();
        AdsRequestImpl.MutePlayState zze = adsRequestImpl.zze();
        AdsRequestImpl.ContinuousPlayState zzf = adsRequestImpl.zzf();
        Float zzg = adsRequestImpl.zzg();
        List<String> zzh = adsRequestImpl.zzh();
        String zzi = adsRequestImpl.zzi();
        String contentUrl = adsRequest.getContentUrl();
        Float zzj = adsRequestImpl.zzj();
        Float zzk = adsRequestImpl.zzk();
        Map<String, String> companionSlots = getCompanionSlots((zzi) adDisplayContainer);
        ViewGroup adContainer = adDisplayContainer.getAdContainer();
        Integer valueOf = Integer.valueOf(adsRequest.getPreferredLinearOrientation().zza());
        Builder builder = builder();
        builder.adTagUrl(adTagUrl);
        builder.adsResponse(adsResponse);
        builder.companionSlots(companionSlots);
        builder.consentSettings(map);
        builder.contentDuration(zzg);
        builder.contentKeywords(zzh);
        builder.contentTitle(zzi);
        builder.contentUrl(contentUrl);
        builder.env(str);
        builder.secureSignals(list);
        builder.identifierInfo(identifierInfo);
        Boolean valueOf2 = Boolean.valueOf(z11);
        builder.isTv(valueOf2);
        builder.isAndroidTvAdsFramework(Boolean.valueOf(z12));
        Boolean bool = Boolean.TRUE;
        builder.wrappedCompanionsEnabled(bool);
        builder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        builder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        builder.liveStreamPrefetchSeconds(zzk);
        builder.marketAppInfo(marketAppInfo);
        builder.msParameter(str3);
        builder.network(str2);
        builder.videoEnvironment(videoEnvironmentData);
        builder.omidAdSessionsOnStartedOnly(bool);
        builder.pixelDensity(Double.valueOf(f11));
        builder.preferredLinearOrientation(valueOf);
        builder.platformSignals(map2);
        builder.settings(ImaSdkSettingsData.createFromImaSdkSettingsImpl(zzbtVar));
        builder.supportsExternalNavigation(Boolean.valueOf(!z11));
        builder.supportsIconClickFallback(valueOf2);
        builder.supportsNativeClickSignals(bool);
        builder.supportsNativeNetworking(bool);
        builder.supportsNativeViewSignals(bool);
        builder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z13));
        builder.supportsQuicksilver(bool);
        builder.supportsResizing(Boolean.valueOf(adDisplayContainer.getPlayer() instanceof ResizablePlayer));
        builder.usesCustomVideoPlayback(bool);
        builder.vastLoadTimeout(zzj);
        builder.videoContinuousPlay(zzf);
        builder.videoPlayActivation(zzd);
        builder.videoPlayMuted(zze);
        builder.rubidiumApiVersion(zzdy.zzd());
        return builder.build();
    }

    public static GsonAdsRequest createFromStreamRequest(StreamRequest streamRequest, String str, Map<String, String> map, List<SecureSignalsData> list, Map<String, String> map2, String str2, VideoEnvironmentData videoEnvironmentData, zzbt zzbtVar, MarketAppInfo marketAppInfo, boolean z11, boolean z12, String str3, IdentifierInfo identifierInfo, StreamDisplayContainer streamDisplayContainer, boolean z13, float f11) {
        zzdk zzdkVar = (zzdk) streamDisplayContainer;
        Map<String, String> companionSlots = getCompanionSlots(zzdkVar);
        String pauseAdSlot = getPauseAdSlot(zzdkVar);
        ViewGroup adContainer = streamDisplayContainer.getAdContainer();
        StreamRequest.StreamFormat format = streamRequest.getFormat();
        StreamRequest.StreamFormat streamFormat = StreamRequest.StreamFormat.DASH;
        Builder builder = builder();
        builder.adTagParameters(streamRequest.getAdTagParameters());
        builder.apiKey(streamRequest.getApiKey());
        builder.assetKey(streamRequest.getAssetKey());
        builder.authToken(streamRequest.getAuthToken());
        builder.companionSlots(companionSlots);
        builder.consentSettings(map);
        builder.contentSourceId(streamRequest.getContentSourceId());
        builder.contentUrl(streamRequest.getContentUrl());
        builder.customAssetKey(streamRequest.getCustomAssetKey());
        builder.daiIntegration(Integer.valueOf(extractDaiIntegration(streamRequest).zza()));
        builder.enableNonce(Boolean.valueOf(streamRequest.getEnableNonce()));
        builder.env(str);
        builder.secureSignals(list);
        builder.format(format == streamFormat ? "dash" : "hls");
        builder.identifierInfo(identifierInfo);
        Boolean valueOf = Boolean.valueOf(z11);
        builder.isTv(valueOf);
        builder.isAndroidTvAdsFramework(Boolean.valueOf(z12));
        builder.pauseAdSlot(pauseAdSlot);
        Boolean bool = Boolean.TRUE;
        builder.wrappedCompanionsEnabled(bool);
        builder.linearAdSlotWidth(Integer.valueOf(adContainer.getWidth()));
        builder.linearAdSlotHeight(Integer.valueOf(adContainer.getHeight()));
        builder.liveStreamEventId(streamRequest.getLiveStreamEventId());
        builder.marketAppInfo(marketAppInfo);
        builder.msParameter(str3);
        builder.network(str2);
        builder.videoEnvironment(videoEnvironmentData);
        builder.networkCode(streamRequest.getNetworkCode());
        builder.contentSourceUrl(streamRequest.getContentSourceUrl());
        builder.adTagUrl(streamRequest.getAdTagUrl());
        builder.oAuthToken(streamRequest.getOAuthToken());
        builder.omidAdSessionsOnStartedOnly(bool);
        builder.pixelDensity(Double.valueOf(f11));
        builder.platformSignals(map2);
        builder.projectNumber(streamRequest.getProjectNumber());
        builder.region(streamRequest.getRegion());
        builder.settings(ImaSdkSettingsData.createFromImaSdkSettingsImpl(zzbtVar));
        builder.streamActivityMonitorId(streamRequest.getStreamActivityMonitorId());
        builder.supportsExternalNavigation(Boolean.valueOf(!z11));
        builder.supportsIconClickFallback(valueOf);
        builder.supportsNativeClickSignals(bool);
        builder.supportsNativeNetworking(bool);
        builder.supportsNativeViewSignals(bool);
        builder.supportsOmidJsManagedAppSessions(Boolean.valueOf(z13));
        builder.supportsResizing(Boolean.valueOf(streamDisplayContainer.getVideoStreamPlayer() instanceof ResizablePlayer));
        builder.useQAStreamBaseUrl(streamRequest.getUseQAStreamBaseUrl());
        builder.videoId(streamRequest.getVideoId());
        builder.videoStitcherSessionOptions(streamRequest.getVideoStitcherSessionOptions());
        builder.customUiOptions(getCustomUiOptionsData(streamRequest));
        builder.vodConfigId(streamRequest.getVodConfigId());
        builder.rubidiumApiVersion(zzdy.zzd());
        return builder.build();
    }

    private static zzafs extractDaiIntegration(StreamRequest streamRequest) {
        return streamRequest instanceof zzdm ? ((zzdm) streamRequest).zzs() : zzafs.DAI_INTEGRATION_UNSPECIFIED;
    }

    private static Map<String, String> getCompanionSlots(zzba zzbaVar) {
        Map zza = zzbaVar.zza();
        if (zza == null || zza.isEmpty()) {
            return null;
        }
        zzqw zzqwVar = new zzqw();
        for (String str : zza.keySet()) {
            CompanionAdSlot companionAdSlot = (CompanionAdSlot) zza.get(str);
            int width = companionAdSlot.getWidth();
            int height = companionAdSlot.getHeight();
            StringBuilder sb2 = new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length());
            sb2.append(width);
            sb2.append("x");
            sb2.append(height);
            zzqwVar.zza(str, sb2.toString());
        }
        return zzqwVar.zzc();
    }

    private static CustomUiOptionsData getCustomUiOptionsData(StreamRequest streamRequest) {
        if (streamRequest.getCustomUiOptions() == null) {
            return null;
        }
        return CustomUiOptionsData.createFromCustomUiOptions(streamRequest.getCustomUiOptions());
    }

    private static String getPauseAdSlot(zzba zzbaVar) {
        AdSlot pauseAdSlot = zzbaVar.getPauseAdSlot();
        if (pauseAdSlot == null) {
            return null;
        }
        int width = pauseAdSlot.getWidth();
        int height = pauseAdSlot.getHeight();
        StringBuilder sb2 = new StringBuilder(String.valueOf(width).length() + 1 + String.valueOf(height).length());
        sb2.append(width);
        sb2.append("x");
        sb2.append(height);
        return sb2.toString();
    }

    public abstract zzqx<String, String> adTagParameters();

    public abstract String adTagUrl();

    public abstract String adsResponse();

    public abstract String apiKey();

    public abstract String assetKey();

    public abstract String authToken();

    public abstract zzqx<String, String> companionSlots();

    public abstract zzqx<String, String> consentSettings();

    public abstract Float contentDuration();

    public abstract zzqu<String> contentKeywords();

    public abstract String contentSourceId();

    public abstract String contentSourceUrl();

    public abstract String contentTitle();

    public abstract String contentUrl();

    abstract String customAssetKey();

    public abstract CustomUiOptionsData customUiOptions();

    public abstract Integer daiIntegration();

    public abstract Boolean enableNonce();

    public abstract String env();

    public abstract String format();

    public abstract IdentifierInfo identifierInfo();

    public abstract Boolean isAndroidTvAdsFramework();

    public abstract Boolean isTv();

    public abstract Integer linearAdSlotHeight();

    public abstract Integer linearAdSlotWidth();

    public abstract String liveStreamEventId();

    public abstract Float liveStreamPrefetchSeconds();

    public abstract MarketAppInfo marketAppInfo();

    public abstract String msParameter();

    public abstract String network();

    public abstract String networkCode();

    public abstract String oAuthToken();

    public abstract Boolean omidAdSessionsOnStartedOnly();

    public abstract String pauseAdSlot();

    public abstract Double pixelDensity();

    public abstract zzqx<String, String> platformSignals();

    public abstract Integer preferredLinearOrientation();

    public abstract String projectNumber();

    public abstract String region();

    public abstract int rubidiumApiVersion();

    public abstract zzqu<SecureSignalsData> secureSignals();

    public abstract ImaSdkSettingsData settings();

    public abstract String streamActivityMonitorId();

    public abstract Boolean supportsExternalNavigation();

    public abstract Boolean supportsIconClickFallback();

    public abstract Boolean supportsNativeClickSignals();

    public abstract Boolean supportsNativeNetworking();

    public abstract Boolean supportsNativeViewSignals();

    public abstract Boolean supportsOmidJsManagedAppSessions();

    public abstract Boolean supportsQuicksilver();

    public abstract Boolean supportsResizing();

    public abstract Boolean useQAStreamBaseUrl();

    public abstract Boolean usesCustomVideoPlayback();

    public abstract Float vastLoadTimeout();

    public abstract AdsRequestImpl.ContinuousPlayState videoContinuousPlay();

    public abstract VideoEnvironmentData videoEnvironment();

    public abstract String videoId();

    public abstract AdsRequestImpl.AutoPlayState videoPlayActivation();

    public abstract AdsRequestImpl.MutePlayState videoPlayMuted();

    public abstract zzqx<String, Object> videoStitcherSessionOptions();

    public abstract String vodConfigId();

    public abstract Boolean wrappedCompanionsEnabled();
}
