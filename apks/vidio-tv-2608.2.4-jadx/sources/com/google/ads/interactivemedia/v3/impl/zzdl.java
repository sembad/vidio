package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzqw;
import com.google.ads.interactivemedia.v3.internal.zzub;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzdl extends zzbg implements StreamManager {
    private final String zza;
    private List zzb;

    zzdl(String str, zzbv zzbvVar, zzeu zzeuVar, StreamDisplayContainer streamDisplayContainer, zzdo zzdoVar, zzh zzhVar, zzcu zzcuVar, zzbq zzbqVar, zzub zzubVar, Context context, String str2, boolean z11) {
        super(str, zzbvVar, zzeuVar, zzdoVar, streamDisplayContainer, zzhVar, zzcuVar, zzbqVar, zzubVar, context, z11);
        this.zzb = new ArrayList();
        this.zza = str2;
        zzdoVar.zzk();
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getContentTimeMsForStreamTimeMs(long j11) {
        long j12 = j11;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            if (j11 >= cuePoint.getEndTimeMs()) {
                j12 -= cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            } else if (j11 < cuePoint.getEndTimeMs() && j11 > cuePoint.getStartTimeMs()) {
                j12 -= j11 - cuePoint.getStartTimeMs();
            }
        }
        return j12;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final List<CuePoint> getCuePoints() {
        return DesugarCollections.unmodifiableList(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final CuePoint getPreviousCuePointForStreamTimeMs(long j11) {
        CuePoint cuePoint = null;
        for (CuePoint cuePoint2 : this.zzb) {
            if (cuePoint2.getStartTimeMs() < j11) {
                cuePoint = cuePoint2;
            }
        }
        return cuePoint;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final String getStreamId() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final long getStreamTimeMsForContentTimeMs(long j11) {
        long j12 = j11;
        long j13 = 0;
        long j14 = 0;
        for (CuePoint cuePoint : this.zzb) {
            if (cuePoint.getStartTimeMs() > cuePoint.getEndTimeMs()) {
                return 0L;
            }
            j13 += cuePoint.getStartTimeMs() - j14;
            if (j13 > j11) {
                break;
            }
            j12 += cuePoint.getEndTimeMs() - cuePoint.getStartTimeMs();
            j14 = cuePoint.getEndTimeMs();
        }
        return j12;
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void loadThirdPartyStream(String str, List<? extends Map<String, String>> list) {
        zzqw zzqwVar = new zzqw();
        zzqwVar.zza("streamUrl", str);
        zzqwVar.zza("subtitles", list);
        zzj(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.loadStreamMetadata, zzqwVar.zzc());
    }

    @Override // com.google.ads.interactivemedia.v3.api.StreamManager
    public final void replaceAdTagParameters(Map<String, String> map) {
        if (map == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("adTagParameters", map);
        zzj(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.replaceAdTagParameters, hashMap);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbg
    final void zzc(zzbc zzbcVar) {
        zzdo zzdoVar = (zzdo) zzh();
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int ordinal = zzbcVar.zza.ordinal();
        if (ordinal == 3) {
            zzd().zzb();
        } else if (ordinal == 4) {
            this.zzb = zzbcVar.zzd;
        } else if (ordinal == 15) {
            double d11 = zzbcVar.zzh;
            StringBuilder sb2 = new StringBuilder(String.valueOf(d11).length() + 30);
            sb2.append("Seek time when ad is skipped: ");
            sb2.append(d11);
            Log.i("IMASDK", sb2.toString());
            zzdoVar.zzj(Math.round(zzbcVar.zzh * 1000.0d));
        } else if (ordinal != 16) {
            switch (ordinal) {
                case 24:
                    zzdoVar.zzf();
                    break;
                case 25:
                    zzdoVar.zzg();
                    zzd().zzb();
                    break;
                case 26:
                    zzdoVar.zzh();
                    break;
                case 27:
                    zzdoVar.zzi();
                    break;
            }
        } else {
            AdImpl adImpl = zzbcVar.zzb;
            if (adImpl != null && adImpl.isLinear() && !zze()) {
                zzd().zza();
            }
        }
        super.zzc(zzbcVar);
    }
}
