package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData;
import com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfh;
import com.google.ads.interactivemedia.v3.internal.zzgc;
import com.google.ads.interactivemedia.v3.internal.zzps;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzdo implements VideoStreamPlayer.VideoStreamPlayerCallback, zzdp, zzdh, zzby {
    private final VideoStreamPlayer zza;
    private final zzbz zzb;
    private final zzbq zzc;
    private boolean zzd;
    private final zzbn zze;
    private final String zzf;
    private final String zzg;
    private final StreamDisplayContainer zzh;

    zzdo(String str, zzbz zzbzVar, zzbq zzbqVar, StreamDisplayContainer streamDisplayContainer, String str2, Context context) {
        zzbn zzbnVar = new zzbn(streamDisplayContainer.getVideoStreamPlayer(), 200L);
        this.zzd = false;
        this.zza = streamDisplayContainer.getVideoStreamPlayer();
        this.zzc = zzbqVar;
        this.zzf = str;
        this.zzb = zzbzVar;
        this.zzg = str2;
        this.zzd = false;
        this.zzh = streamDisplayContainer;
        this.zze = zzbnVar;
    }

    private final void zzl(JavaScriptMessage.MsgType msgType, Object obj) {
        this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.videoDisplay1, msgType, this.zzf, obj, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zza.getContentProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onContentComplete() {
        this.zzb.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onPause() {
        zzl(JavaScriptMessage.MsgType.pause, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onResume() {
        zzl(JavaScriptMessage.MsgType.play, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onUserTextReceived(String str) {
        if (zzps.zzb(str)) {
            return;
        }
        zzl(JavaScriptMessage.MsgType.timedMetadata, zzdn.create(str));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onVolumeChanged(int i11) {
        zzl(JavaScriptMessage.MsgType.volumeChange, VolumeUpdateData.builder().volumePercentage(i11).build());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zza() {
        zzbn zzbnVar = this.zze;
        zzbnVar.zzb(this);
        zzbnVar.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzb() {
        zzfc.zza("Destroying StreamVideoDisplay");
        this.zza.removeCallback(this);
        zzbn zzbnVar = this.zze;
        zzbnVar.zze();
        zzbnVar.zzc(this);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzc(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        VideoStreamPlayer videoStreamPlayer = this.zza;
        if (!(videoStreamPlayer instanceof ResizablePlayer)) {
            zzfc.zzd("Stream player does not support resizing.");
            return;
        }
        StreamDisplayContainer streamDisplayContainer = this.zzh;
        if (!zzfh.zza(streamDisplayContainer, resizeAndPositionVideoMsgData)) {
            zzfc.zzd("Video resize parameters were not within the container bounds.");
            return;
        }
        int width = streamDisplayContainer.getAdContainer().getWidth();
        int height = streamDisplayContainer.getAdContainer().getHeight();
        ((ResizablePlayer) videoStreamPlayer).resize(resizeAndPositionVideoMsgData.x().intValue(), resizeAndPositionVideoMsgData.y().intValue(), (width - resizeAndPositionVideoMsgData.x().intValue()) - resizeAndPositionVideoMsgData.width().intValue(), (height - resizeAndPositionVideoMsgData.y().intValue()) - resizeAndPositionVideoMsgData.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = zzb.ordinal();
        if (ordinal != 51) {
            if (ordinal == 60) {
                this.zza.pause();
                return;
            } else {
                if (ordinal != 64) {
                    return;
                }
                this.zza.resume();
                return;
            }
        }
        if (javaScriptMsgData == null || (str = javaScriptMsgData.streamUrl) == null) {
            this.zzc.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
            return;
        }
        int i11 = 0;
        this.zzd = false;
        String str2 = this.zzg;
        if (str2 != null && str2.length() != 0) {
            String str3 = "";
            String replaceAll = str2.trim().replaceAll("\\s+", "");
            if (replaceAll.charAt(0) == '?') {
                replaceAll = replaceAll.substring(1);
            }
            if (replaceAll.length() != 0) {
                Map zza = zzgc.zza(Uri.parse(str));
                HashMap hashMap = new HashMap();
                Uri.Builder buildUpon = Uri.parse(str).buildUpon();
                buildUpon.clearQuery();
                Map zza2 = zzgc.zza(Uri.parse("http://www.dom.com/path?".concat(replaceAll)));
                hashMap.putAll(zza2);
                if (!zza.isEmpty()) {
                    for (String str4 : zza.keySet()) {
                        if (!zza2.containsKey(str4)) {
                            hashMap.put(str4, (String) zza.get(str4));
                        }
                    }
                }
                if (!hashMap.isEmpty()) {
                    StringBuilder sb2 = new StringBuilder();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        String str5 = (String) entry.getKey();
                        String str6 = (String) entry.getValue();
                        sb2.append(str5);
                        sb2.append("=");
                        sb2.append(str6);
                        if (i11 < hashMap.size() - 1) {
                            sb2.append("&");
                        }
                        i11++;
                    }
                    str3 = sb2.toString();
                }
                buildUpon.encodedQuery(str3);
                str = buildUpon.build().toString();
            }
        }
        this.zza.loadUrl(str, javaScriptMsgData.subtitles);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zze() {
        VideoStreamPlayer videoStreamPlayer = this.zza;
        if (videoStreamPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoStreamPlayer).resize(0, 0, 0, 0);
        }
    }

    public final void zzf() {
        this.zza.onAdBreakStarted();
    }

    public final void zzg() {
        this.zza.onAdBreakEnded();
    }

    public final void zzh() {
        this.zza.onAdPeriodStarted();
    }

    public final void zzi() {
        this.zza.onAdPeriodEnded();
    }

    public final void zzj(long j11) {
        this.zza.seek(j11);
    }

    public final void zzk() {
        this.zza.addCallback(this);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdh
    public final void zzx(VideoProgressUpdate videoProgressUpdate) {
        if (!this.zzd) {
            zzl(JavaScriptMessage.MsgType.start, VolumeUpdateData.builder().volumePercentage(this.zza.getVolume()).build());
            this.zzd = true;
        }
        zzl(JavaScriptMessage.MsgType.timeupdate, TimeUpdateData.create(videoProgressUpdate));
    }
}
