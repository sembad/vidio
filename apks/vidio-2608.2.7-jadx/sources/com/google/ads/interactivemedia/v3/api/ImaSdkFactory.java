package com.google.ads.interactivemedia.v3.api;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.impl.AdsRequestImpl;
import com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl;
import com.google.ads.interactivemedia.v3.impl.data.CustomUiOptionsImpl;
import com.google.ads.interactivemedia.v3.impl.data.FriendlyObstructionImpl;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.zzan;
import com.google.ads.interactivemedia.v3.impl.zzau;
import com.google.ads.interactivemedia.v3.impl.zzbi;
import com.google.ads.interactivemedia.v3.impl.zzbt;
import com.google.ads.interactivemedia.v3.impl.zzdg;
import com.google.ads.interactivemedia.v3.impl.zzdk;
import com.google.ads.interactivemedia.v3.impl.zzdm;
import com.google.ads.interactivemedia.v3.impl.zzi;
import com.google.ads.interactivemedia.v3.impl.zzr;
import com.google.ads.interactivemedia.v3.internal.zzafs;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzev;
import com.google.ads.interactivemedia.v3.internal.zzew;
import com.google.ads.interactivemedia.v3.internal.zzfa;
import com.google.ads.interactivemedia.v3.internal.zzgc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzpn;
import com.google.ads.interactivemedia.v3.internal.zzul;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import l9.f0;

/* loaded from: classes4.dex */
public class ImaSdkFactory {
    private static ImaSdkFactory zza;
    private static final zzew zzc = new zzew();
    private int zzb = 0;
    private ExecutorService zzd;

    private ImaSdkFactory() {
    }

    @NonNull
    public static AdDisplayContainer createAdDisplayContainer(@NonNull ViewGroup viewGroup, @NonNull VideoAdPlayer videoAdPlayer) {
        viewGroup.getClass();
        videoAdPlayer.getClass();
        return new zzi(viewGroup, videoAdPlayer);
    }

    private AdsLoader createAdsLoader(Context context, Uri uri, BaseDisplayContainer baseDisplayContainer, ImaSdkSettings imaSdkSettings) {
        boolean z11 = true;
        if (!(imaSdkSettings instanceof zzbt) && imaSdkSettings != null) {
            z11 = false;
        }
        zzpn.zzb(z11, "Invalid ImaSdkSettings instance. ImaSdkSettings must be constructed through ImaSdkFactory.");
        if (uri == null) {
            uri = zzgc.zzb(imaSdkSettings, context.getPackageName());
        }
        return zzb(context, uri, imaSdkSettings, baseDisplayContainer, zza());
    }

    @NonNull
    public static AdDisplayContainer createAudioAdDisplayContainer(@NonNull Context context, @NonNull VideoAdPlayer videoAdPlayer) {
        context.getClass();
        videoAdPlayer.getClass();
        return new zzau(context, videoAdPlayer);
    }

    @NonNull
    public static CustomUiOptions createCustomUiOptions() {
        return new CustomUiOptionsImpl();
    }

    @NonNull
    public static StreamDisplayContainer createStreamDisplayContainer(@NonNull ViewGroup viewGroup, @NonNull VideoStreamPlayer videoStreamPlayer) {
        viewGroup.getClass();
        videoStreamPlayer.getClass();
        return new zzdk(viewGroup, videoStreamPlayer);
    }

    @NonNull
    public static ImaSdkFactory getInstance() {
        if (zza == null) {
            zza = new ImaSdkFactory();
        }
        return zza;
    }

    private final AdsLoader zzb(Context context, Uri uri, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, ExecutorService executorService) {
        boolean z11 = true;
        if (!(imaSdkSettings instanceof zzbt) && imaSdkSettings != null) {
            z11 = false;
        }
        zzpn.zzb(z11, "Invalid ImaSdkSettings instance. ImaSdkSettings must be constructed through ImaSdkFactory.");
        long currentTimeMillis = System.currentTimeMillis();
        zzev zzb = zzc.zzb(context, JavaScriptNativeBridgeUriComponent.create(uri, imaSdkSettings.getLanguage(), context.getPackageName(), zzpl.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), executorService);
        int i11 = this.zzb;
        this.zzb = i11 + 1;
        zzfa zzfaVar = new zzfa(i11);
        zzfaVar.zzb(zzb.zzd());
        zzan zza2 = zzan.zza(zzb, context, imaSdkSettings, baseDisplayContainer, zzfaVar);
        zzafx zza3 = zzfaVar.zza();
        zzafv zza4 = zzafw.zza();
        zza4.zza(currentTimeMillis);
        zza4.zzb(System.currentTimeMillis());
        zza3.zza(zza4);
        return zza2;
    }

    @NonNull
    public AdSlot createAdSlot(@NonNull ViewGroup viewGroup) {
        return new zzr(viewGroup);
    }

    @NonNull
    public AdsRenderingSettings createAdsRenderingSettings() {
        return new AdsRenderingSettingsImpl();
    }

    @NonNull
    public AdsRequest createAdsRequest() {
        return new AdsRequestImpl();
    }

    @NonNull
    @Deprecated
    public CompanionAdSlot createCompanionAdSlot() {
        return new zzbi();
    }

    @NonNull
    public FriendlyObstruction createFriendlyObstruction(@NonNull View view, @NonNull FriendlyObstructionPurpose friendlyObstructionPurpose, String str) {
        FriendlyObstructionImpl.Builder builder = FriendlyObstructionImpl.builder();
        builder.view(view);
        builder.purpose(friendlyObstructionPurpose);
        builder.detailedReason(str);
        return builder.build();
    }

    @NonNull
    public ImaSdkSettings createImaSdkSettings() {
        return new zzbt();
    }

    @NonNull
    public StreamRequest createLiveStreamRequest(@NonNull String str, String str2, String str3) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR);
        zzdmVar.zzd(str);
        zzdmVar.zzo(str2);
        zzdmVar.zzg(str3);
        return zzdmVar;
    }

    @NonNull
    public PlaybackMeasurementCollector createPlaybackMeasurementCollector(@NonNull f0 f0Var) {
        return new zzdg(f0Var);
    }

    @NonNull
    public StreamRequest createPodStreamRequest(@NonNull String str, @NonNull String str2, String str3) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_POD_API_SEGMENT_REDIRECT_LINEAR);
        zzdmVar.zzg(str);
        zzdmVar.zzh(str2);
        zzdmVar.zzo(str3);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createPodVodStreamRequest(@NonNull String str) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_POD_API_MANIFEST_VOD);
        zzdmVar.zzg(str);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVideoStitcherLiveStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_CLOUD_SEGMENT_REDIRECT_LINEAR);
        zzdmVar.zzg(str);
        zzdmVar.zzh(str2);
        zzdmVar.zzi(str3);
        zzdmVar.zzj(str4);
        zzdmVar.zzk(str5);
        zzdmVar.zzn(str6);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVideoStitcherVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5, @NonNull String str6) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_CLOUD_MANIFEST_VOD);
        zzdmVar.zzq(str);
        zzdmVar.zzg(str2);
        zzdmVar.zzj(str3);
        zzdmVar.zzk(str4);
        zzdmVar.zzn(str5);
        zzdmVar.zzp(str6);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, String str3, String str4) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD);
        zzdmVar.zze(str);
        zzdmVar.zzf(str2);
        zzdmVar.zzo(str3);
        zzdmVar.zzg(str4);
        return zzdmVar;
    }

    public void initialize(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings) {
        zzc.zza(context, JavaScriptNativeBridgeUriComponent.create(zzgc.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings.getLanguage(), context.getPackageName(), zzpl.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), zza());
    }

    @NonNull
    public final ExecutorService zza() {
        if (this.zzd == null) {
            zzul zzulVar = new zzul();
            zzulVar.zza("imasdk-%d");
            this.zzd = Executors.newCachedThreadPool(zzulVar.zzb());
        }
        return this.zzd;
    }

    @NonNull
    public CompanionAdSlot createCompanionAdSlot(@NonNull ViewGroup viewGroup) {
        return new zzbi(viewGroup);
    }

    @NonNull
    @Deprecated
    public StreamRequest createLiveStreamRequest(@NonNull String str, String str2) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_LINEAR);
        zzdmVar.zzd(str);
        zzdmVar.zzo(str2);
        return zzdmVar;
    }

    @NonNull
    @Deprecated
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, String str3) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_TRUMAN_STITCHED_MANIFEST_VOD);
        zzdmVar.zze(str);
        zzdmVar.zzf(str2);
        zzdmVar.zzo(str3);
        return zzdmVar;
    }

    @NonNull
    public StreamRequest createVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull StreamRequest.StreamTrackingMode streamTrackingMode, String str3, String str4) {
        return createVodStreamRequest(str, str2, str3, str4);
    }

    @NonNull
    public StreamRequest createVideoStitcherVodStreamRequest(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4, @NonNull String str5) {
        zzdm zzdmVar = new zzdm(zzafs.DAI_INTEGRATION_CLOUD_MANIFEST_VOD);
        zzdmVar.zzg(str);
        zzdmVar.zzj(str2);
        zzdmVar.zzk(str3);
        zzdmVar.zzn(str4);
        zzdmVar.zzr(str5);
        return zzdmVar;
    }

    @NonNull
    public AdsLoader createAdsLoader(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings, @NonNull AdDisplayContainer adDisplayContainer) {
        return zzb(context, zzgc.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings, adDisplayContainer, zza());
    }

    @NonNull
    public AdsLoader createAdsLoader(@NonNull Context context, @NonNull ImaSdkSettings imaSdkSettings, @NonNull StreamDisplayContainer streamDisplayContainer) {
        return zzb(context, zzgc.zzb(imaSdkSettings, context.getPackageName()), imaSdkSettings, streamDisplayContainer, zza());
    }

    private void initialize(Context context, ImaSdkSettings imaSdkSettings, Uri uri) {
        zzc.zza(context, JavaScriptNativeBridgeUriComponent.create(uri, imaSdkSettings.getLanguage(), context.getPackageName(), zzpl.zzh(imaSdkSettings.getTestingConfig())), imaSdkSettings.getTestingConfig(), zza());
    }
}
