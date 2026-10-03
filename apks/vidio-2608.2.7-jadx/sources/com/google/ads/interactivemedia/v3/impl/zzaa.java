package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.PlaybackMeasurementCollector;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpg;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import j$.util.Objects;
import java.util.List;
import java.util.SortedSet;
import l9.u;

/* loaded from: classes4.dex */
final class zzaa implements zzby {
    final /* synthetic */ zzan zza;
    private final WebView zzb;

    public zzaa(zzan zzanVar, WebView webView) {
        Objects.requireNonNull(zzanVar);
        this.zza = zzanVar;
        this.zzb = webView;
    }

    private final Object zzb(String str) {
        zzan zzanVar = this.zza;
        return zzanVar.zzo().get(str) != null ? ((AdsRequest) zzanVar.zzo().get(str)).getUserRequestContext() : zzanVar.zzp().get(str) != null ? ((StreamRequest) zzanVar.zzp().get(str)).getUserRequestContext() : new Object();
    }

    private final void zzc(final String str, zzbh zzbhVar) {
        zzan zzanVar = this.zza;
        final zzafx zzc = zzanVar.zza.zzc(str);
        zzafv zzafvVar = (zzafv) zzc.zzk().zzay();
        zzafv zza = zzafw.zza();
        zza.zzb(System.currentTimeMillis());
        zzafvVar.zzam((zzafw) zza.zzal());
        zzc.zzl(zzafvVar);
        zzpl zzm = zzbhVar.zzm();
        zzpl zzl = zzbhVar.zzl();
        ((zzm.zza() && zzl.zza()) ? zzts.zzg(((PlaybackMeasurementCollector) zzm.zzb()).zza((u) zzl.zzb()), new zzpg() { // from class: com.google.ads.interactivemedia.v3.impl.zzy
            @Override // com.google.ads.interactivemedia.v3.internal.zzpg
            public final /* synthetic */ Object apply(Object obj) {
                zzpl zzplVar = (zzpl) obj;
                if (!zzplVar.zza()) {
                    return null;
                }
                zzafx zzafxVar = zzafx.this;
                com.google.ads.interactivemedia.v3.api.player.zzb zzbVar = (com.google.ads.interactivemedia.v3.api.player.zzb) zzplVar.zzb();
                zzafv zza2 = zzafw.zza();
                zza2.zza(zzbVar.zzb());
                zza2.zzb(zzbVar.zzc());
                zzafxVar.zzp((zzafw) zza2.zzal());
                zzafxVar.zzo(zzbVar.zza());
                return null;
            }
        }, zzanVar.zzs()) : zzts.zzb()).addListener(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzz
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzaa.this.zza.zza.zze(str);
            }
        }, zzanVar.zzs());
    }

    final void zza(zzj zzjVar) {
        this.zza.zzn().zzd(zzjVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData;
        String zzd = javaScriptMessage.zzd();
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData2 = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = zzb.ordinal();
        if (ordinal == 11) {
            if (javaScriptMsgData2 == null) {
                zza(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "adsLoaded message did not contain cue points."), zzb(zzd)));
                return;
            }
            List<Float> list = javaScriptMsgData2.adCuePoints;
            SortedSet<Float> sortedSet = javaScriptMsgData2.internalCuePoints;
            zzpl zzh = zzpl.zzh(javaScriptMsgData2.monitorAppLifecycle);
            zzan zzanVar = this.zza;
            AdDisplayContainer adDisplayContainer = (AdDisplayContainer) zzanVar.zzr();
            AdsRequest adsRequest = (AdsRequest) zzanVar.zzo().get(zzd);
            if (adsRequest == 0) {
                zzanVar.zzn().zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(zzd))), new Object()));
                return;
            }
            ContentProgressProvider contentProgressProvider = adsRequest.getContentProgressProvider();
            AdError adError = null;
            zzbn zzbnVar = contentProgressProvider != null ? new zzbn(contentProgressProvider, 200L) : null;
            zzanVar.zzq().getClass();
            zzanVar.zzq().zzd(adsRequest.getContentUrl());
            if (sortedSet != null && !sortedSet.isEmpty() && zzbnVar == null) {
                adError = new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.PLAYLIST_NO_CONTENT_TRACKING, "Unable to handle cue points, no content progress provider configured.");
            }
            if (adError != null) {
                zzanVar.zzn().zzd(new zzj(adError, adsRequest.getUserRequestContext()));
                return;
            } else {
                zzanVar.zzk(new zzap(zzao.zza(zzd, zzanVar.zzm(), new zzeu(this.zzb, adDisplayContainer.getAdContainer()), adDisplayContainer, zzbnVar, list, sortedSet, zzanVar.zzq(), new zzbq(zzanVar.zza), zzanVar.zzs(), zzanVar.zzl(), ((Boolean) zzh.zzc(Boolean.FALSE)).booleanValue()), adsRequest.getUserRequestContext()));
                zzc(zzd, (zzbh) adsRequest);
                return;
            }
        }
        if (ordinal == 34) {
            zza(new zzj(new AdError(AdError.AdErrorType.LOAD, ((Integer) zzpl.zzh(javaScriptMsgData2.errorCode).zzc(Integer.valueOf(AdError.AdErrorCode.UNKNOWN_ERROR.getErrorNumber()))).intValue(), zzj.zza(javaScriptMsgData2.errorMessage, javaScriptMsgData2.innerError)), zzb(zzd)));
            return;
        }
        if (ordinal != 82) {
            return;
        }
        String str = javaScriptMsgData2.streamId;
        zzpl zzh2 = zzpl.zzh(javaScriptMsgData2.monitorAppLifecycle);
        zzan zzanVar2 = this.zza;
        zzanVar2.zzq().getClass();
        StreamDisplayContainer streamDisplayContainer = (StreamDisplayContainer) zzanVar2.zzr();
        StreamRequest streamRequest = (StreamRequest) zzanVar2.zzp().get(zzd);
        if (streamRequest == 0) {
            zzanVar2.zzn().zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Request not found for session id: ".concat(String.valueOf(zzd))), new Object()));
            javaScriptMsgData = javaScriptMsgData2;
        } else {
            zzanVar2.zzq().zzd(streamRequest.getContentUrl());
            zzanVar2.zzq().zze(true);
            zzbv zzm = zzanVar2.zzm();
            zzeu zzeuVar = new zzeu(this.zzb, streamDisplayContainer.getAdContainer());
            zzcu zzq = zzanVar2.zzq();
            zzet zzetVar = zzanVar2.zza;
            String manifestSuffix = streamRequest.getManifestSuffix();
            zzbq zzbqVar = new zzbq(zzetVar);
            zzub zzs = zzanVar2.zzs();
            Context zzl = zzanVar2.zzl();
            zzanVar2.zzk(new zzap(new zzdl(zzd, zzm, zzeuVar, streamDisplayContainer, new zzdo(zzd, zzm, zzbqVar, streamDisplayContainer, manifestSuffix, zzl), new zzh(zzd, zzm, streamDisplayContainer.getAdContainer(), zzs), zzq, zzbqVar, zzs, zzl, str, ((Boolean) zzh2.zzc(Boolean.FALSE)).booleanValue()), streamRequest.getUserRequestContext()));
            zzc(zzd, (zzbh) streamRequest);
            javaScriptMsgData = javaScriptMsgData2;
        }
        zzfc.zza("Stream initialized with streamId: ".concat(String.valueOf(javaScriptMsgData.streamId)));
    }
}
