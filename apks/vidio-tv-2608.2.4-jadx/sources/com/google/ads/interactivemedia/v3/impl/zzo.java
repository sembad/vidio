package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData;
import com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzrw;
import java.util.Set;

/* loaded from: classes3.dex */
final class zzo implements VideoAdPlayer.VideoAdPlayerCallback {
    private final Set zza = zzrw.zza(2);
    private final zzcm zzb;

    zzo(zzcm zzcmVar) {
        this.zzb = zzcmVar;
    }

    private final void zza(JavaScriptMessage.MsgType msgType, AdMediaInfo adMediaInfo, Object obj) {
        zzcn zzcnVar = this.zzb.zza;
        JavaScriptMessage.MsgChannel msgChannel = (JavaScriptMessage.MsgChannel) zzcnVar.zzh().zzj().get(adMediaInfo);
        if (msgChannel != null) {
            zzcnVar.zzf().zzj(new JavaScriptMessage(msgChannel, msgType, zzcnVar.zzg(), obj, null));
            return;
        }
        String valueOf = String.valueOf(msgType);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 113);
        sb2.append("The adMediaInfo for the ");
        sb2.append(valueOf);
        sb2.append(" event is not active. This may occur if callbacks are triggered after the ad is unloaded.");
        zzfc.zzb(sb2.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onAdProgress(AdMediaInfo adMediaInfo, VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDurationMs() <= 0) {
            return;
        }
        Set set = this.zza;
        if (!set.contains(adMediaInfo) && videoProgressUpdate.getCurrentTimeMs() > 0) {
            zza(JavaScriptMessage.MsgType.start, adMediaInfo, null);
            set.add(adMediaInfo);
        }
        zza(JavaScriptMessage.MsgType.timeupdate, adMediaInfo, TimeUpdateData.create(videoProgressUpdate));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onBuffering(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.waiting, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onContentComplete() {
        this.zzb.zza.zzf().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onEnded(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.end, adMediaInfo, null);
        this.zza.remove(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onError(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.error, adMediaInfo, null);
        this.zza.remove(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onLoaded(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.loaded, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPause(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.pause, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPlay(AdMediaInfo adMediaInfo) {
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onResume(AdMediaInfo adMediaInfo) {
        zza(JavaScriptMessage.MsgType.play, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onVolumeChanged(AdMediaInfo adMediaInfo, int i11) {
        zza(JavaScriptMessage.MsgType.volumeChange, adMediaInfo, VolumeUpdateData.builder().volumePercentage(i11).build());
    }
}
