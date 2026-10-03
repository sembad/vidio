package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdPodInfoImpl;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfh;
import com.google.ads.interactivemedia.v3.internal.zzql;

/* loaded from: classes4.dex */
public final class zzcn implements zzdp, zzby {
    private final AdDisplayContainer zza;
    private final VideoAdPlayer zzb;
    private final zzbq zzc;
    private final zzbz zzd;
    private final String zze;
    private final zzo zzf;
    private final zzql zzg = zzql.zzb(2);

    public zzcn(String str, zzbz zzbzVar, zzbq zzbqVar, AdDisplayContainer adDisplayContainer, Context context) {
        this.zza = adDisplayContainer;
        VideoAdPlayer player = adDisplayContainer.getPlayer();
        this.zzb = player;
        this.zzc = zzbqVar;
        this.zzd = zzbzVar;
        this.zze = str;
        zzo zzoVar = new zzo(new zzcm(this, null));
        this.zzf = zzoVar;
        player.addCallback(zzoVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zzb.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zza() {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzb() {
        zzfc.zza("Destroying NativeVideoDisplay");
        VideoAdPlayer videoAdPlayer = this.zzb;
        videoAdPlayer.removeCallback(this.zzf);
        videoAdPlayer.release();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzc(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        VideoAdPlayer videoAdPlayer = this.zzb;
        if (!(videoAdPlayer instanceof ResizablePlayer)) {
            zzfc.zzd("Video player does not support resizing.");
            return;
        }
        AdDisplayContainer adDisplayContainer = this.zza;
        if (!zzfh.zza(adDisplayContainer, resizeAndPositionVideoMsgData)) {
            zzfc.zzd("Creative resize parameters were not within the containers bounds.");
            return;
        }
        int width = adDisplayContainer.getAdContainer().getWidth();
        int height = adDisplayContainer.getAdContainer().getHeight();
        ((ResizablePlayer) videoAdPlayer).resize(resizeAndPositionVideoMsgData.x().intValue(), resizeAndPositionVideoMsgData.y().intValue(), (width - resizeAndPositionVideoMsgData.x().intValue()) - resizeAndPositionVideoMsgData.width().intValue(), (height - resizeAndPositionVideoMsgData.y().intValue()) - resizeAndPositionVideoMsgData.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        JavaScriptMessage.MsgChannel zza = javaScriptMessage.zza();
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        zzql zzqlVar = this.zzg;
        AdMediaInfo adMediaInfo = (AdMediaInfo) zzqlVar.get(zza);
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = zzb.ordinal();
        if (ordinal != 37) {
            if (ordinal == 49) {
                if (javaScriptMsgData == null || (str = javaScriptMsgData.videoUrl) == null) {
                    this.zzc.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
                    return;
                }
                AdMediaInfo adMediaInfo2 = new AdMediaInfo(str);
                AdPodInfoImpl adPodInfoImpl = javaScriptMsgData.adPodInfo;
                if (adPodInfoImpl == null) {
                    adPodInfoImpl = null;
                }
                zzqlVar.put(zza, adMediaInfo2);
                this.zzb.loadAd(adMediaInfo2, adPodInfoImpl);
                return;
            }
            if (ordinal == 60) {
                this.zzb.pauseAd(adMediaInfo);
                return;
            } else if (ordinal == 64) {
                this.zzb.playAd(adMediaInfo);
                return;
            } else if (ordinal != 86) {
                return;
            }
        }
        this.zzb.stopAd(adMediaInfo);
        zzqlVar.remove(zza);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zze() {
        VideoAdPlayer videoAdPlayer = this.zzb;
        if (videoAdPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoAdPlayer).resize(0, 0, 0, 0);
        }
    }

    final /* synthetic */ zzbz zzf() {
        return this.zzd;
    }

    final /* synthetic */ String zzg() {
        return this.zze;
    }

    final /* synthetic */ zzql zzh() {
        return this.zzg;
    }
}
