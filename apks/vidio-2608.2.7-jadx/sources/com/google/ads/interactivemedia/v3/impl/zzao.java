package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzub;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* loaded from: classes4.dex */
public final class zzao extends zzbg implements AdsManager, AdErrorEvent.AdErrorListener {
    private final List zza;
    private zzbm zzb;
    private zzbn zzc;

    private zzao(String str, zzbv zzbvVar, zzeu zzeuVar, AdDisplayContainer adDisplayContainer, List list, zzcn zzcnVar, zzbn zzbnVar, zzh zzhVar, zzcu zzcuVar, zzbq zzbqVar, zzub zzubVar, Context context, boolean z11) {
        super(str, zzbvVar, zzeuVar, zzcnVar, adDisplayContainer, zzhVar, zzcuVar, zzbqVar, zzubVar, context, z11);
        this.zza = list;
        this.zzc = zzbnVar;
    }

    static zzao zza(String str, zzbv zzbvVar, zzeu zzeuVar, AdDisplayContainer adDisplayContainer, zzbn zzbnVar, List list, SortedSet sortedSet, zzcu zzcuVar, zzbq zzbqVar, zzub zzubVar, Context context, boolean z11) {
        zzao zzaoVar = new zzao(str, zzbvVar, zzeuVar, adDisplayContainer, list, new zzcn(str, zzbvVar, zzbqVar, adDisplayContainer, context), zzbnVar, new zzh(str, zzbvVar, adDisplayContainer.getAdContainer(), zzubVar), zzcuVar, zzbqVar, zzubVar, context, z11);
        if (zzaoVar.zzc != null) {
            zzbm zzbmVar = new zzbm(zzbvVar, sortedSet, str);
            zzaoVar.zzb = zzbmVar;
            zzaoVar.zzc.zzb(zzbmVar);
            zzaoVar.zzc.zzd();
        }
        zzaoVar.addAdErrorListener(zzaoVar);
        return zzaoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void clicked() {
        zzi(JavaScriptMessage.MsgType.click);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbg, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        zzi(JavaScriptMessage.MsgType.destroy);
        zzbn zzbnVar = this.zzc;
        if (zzbnVar != null) {
            zzbnVar.zze();
            this.zzc = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void discardAdBreak() {
        zzi(JavaScriptMessage.MsgType.discardAdBreak);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final List<Float> getAdCuePoints() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        zzd().zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void pause() {
        zzi(JavaScriptMessage.MsgType.pause);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void resume() {
        zzi(JavaScriptMessage.MsgType.resume);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void skip() {
        zzi(JavaScriptMessage.MsgType.skip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void start() {
        zzi(JavaScriptMessage.MsgType.start);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbg
    final Map zzb(AdsRenderingSettings adsRenderingSettings) {
        Map zzb = super.zzb(adsRenderingSettings);
        zzbn zzbnVar = this.zzc;
        if (zzbnVar != null) {
            VideoProgressUpdate zza = zzbnVar.zza();
            if (!zza.equals(VideoProgressUpdate.VIDEO_TIME_NOT_READY)) {
                double currentTimeMs = zza.getCurrentTimeMs() / 1000.0f;
                StringBuilder sb2 = new StringBuilder(String.valueOf(currentTimeMs).length() + 44);
                sb2.append("AdsManager.init -> Setting contentStartTime ");
                sb2.append(currentTimeMs);
                zzfc.zza(sb2.toString());
                zzb.put("contentStartTime", Double.valueOf(currentTimeMs));
                zzb.put("contentStartTimeMs", Long.valueOf(zza.getCurrentTimeMs()));
            }
        }
        return zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbg
    final void zzc(zzbc zzbcVar) {
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int ordinal = zzbcVar.zza.ordinal();
        if (ordinal == 0) {
            super.zzc(zzbcVar);
            zzi(JavaScriptMessage.MsgType.destroy);
            zzbn zzbnVar = this.zzc;
            if (zzbnVar != null) {
                zzbnVar.zze();
                this.zzc = null;
                return;
            }
            return;
        }
        if (ordinal == 5) {
            zzbn zzbnVar2 = this.zzc;
            if (zzbnVar2 != null) {
                zzbnVar2.zze();
            }
        } else if (ordinal == 6) {
            zzd().zzb();
            zzbn zzbnVar3 = this.zzc;
            if (zzbnVar3 != null) {
                zzbnVar3.zzd();
            }
        } else if (ordinal == 15) {
            zzd().zzb();
        } else if (ordinal == 16) {
            zzd().zza();
        }
        super.zzc(zzbcVar);
    }
}
