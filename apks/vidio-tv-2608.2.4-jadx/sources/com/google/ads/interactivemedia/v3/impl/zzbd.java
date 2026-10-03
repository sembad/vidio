package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.CuePointData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.customui.UiConfigImpl;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
final class zzbd implements zzby {
    final /* synthetic */ zzbg zza;

    zzbd(zzbg zzbgVar) {
        Objects.requireNonNull(zzbgVar);
        this.zza = zzbgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        AdImpl adImpl;
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        if (javaScriptMsgData == null || (adImpl = javaScriptMsgData.adData) == null) {
            adImpl = null;
        }
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int ordinal = zzb.ordinal();
        if (ordinal == 1) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.AD_BREAK_ENDED, adImpl, null));
            return;
        }
        if (ordinal == 2) {
            zzbc zzbcVar = new zzbc(AdEvent.AdEventType.AD_BREAK_FETCH_ERROR, null, null);
            String str = javaScriptMsgData.adBreakTime;
            zzbcVar.zzc = str != null ? zzqx.zzb("adBreakTime", str) : null;
            this.zza.zzc(zzbcVar);
            return;
        }
        if (ordinal == 3) {
            zzbc zzbcVar2 = new zzbc(AdEvent.AdEventType.AD_BREAK_READY, null, null);
            String str2 = javaScriptMsgData.adBreakTime;
            zzbcVar2.zzc = str2 != null ? zzqx.zzb("adBreakTime", str2) : null;
            this.zza.zzc(zzbcVar2);
            return;
        }
        if (ordinal == 4) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.AD_BREAK_STARTED, adImpl, null));
            return;
        }
        if (ordinal == 5) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.AD_BUFFERING, null, null));
            return;
        }
        if (ordinal == 22) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED, null, null));
            return;
        }
        if (ordinal == 23) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.CONTENT_RESUME_REQUESTED, null, null));
            return;
        }
        if (ordinal == 34) {
            this.zza.zzo(new zzj(new AdError(AdError.AdErrorType.PLAY, ((Integer) zzpl.zzh(javaScriptMsgData.errorCode).zzc(Integer.valueOf(AdError.AdErrorCode.UNKNOWN_ERROR.getErrorNumber()))).intValue(), zzj.zza(javaScriptMsgData.errorMessage, javaScriptMsgData.innerError))));
            return;
        }
        if (ordinal == 35) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.FIRST_QUARTILE, adImpl, null));
            return;
        }
        if (ordinal == 52) {
            zzbc zzbcVar3 = new zzbc(AdEvent.AdEventType.LOG, adImpl, null);
            JavaScriptMsgData.LogData logData = javaScriptMsgData.logData;
            zzbcVar3.zzc = logData != null ? logData.constructMap() : null;
            this.zza.zzc(zzbcVar3);
            return;
        }
        if (ordinal == 53) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.MIDPOINT, adImpl, null));
            return;
        }
        if (ordinal == 89) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.TAPPED, adImpl, null));
            return;
        }
        if (ordinal == 90) {
            this.zza.zzc(new zzbc(AdEvent.AdEventType.ICON_TAPPED, null, null));
            return;
        }
        switch (ordinal) {
            case 8:
                this.zza.zzc(new zzbc(AdEvent.AdEventType.AD_PERIOD_ENDED, null, null));
                break;
            case 9:
                zzbc zzbcVar4 = new zzbc(AdEvent.AdEventType.AD_PERIOD_STARTED, null, null);
                zzbcVar4.zzg = new zzn(zzpl.zzh(javaScriptMsgData.totalAds), zzpl.zzh(javaScriptMsgData.adsDuration), zzpl.zzh(javaScriptMsgData.totalDuration), zzpl.zzh(javaScriptMsgData.slateDuration));
                this.zza.zzc(zzbcVar4);
                break;
            case 10:
                zzbc zzbcVar5 = new zzbc(AdEvent.AdEventType.AD_PROGRESS, adImpl, null);
                zzbcVar5.zzf = new zzp(zzpl.zzh(javaScriptMsgData.currentTime), zzpl.zzh(javaScriptMsgData.duration), zzpl.zzh(javaScriptMsgData.adPosition), zzpl.zzh(javaScriptMsgData.totalAds), zzpl.zzh(javaScriptMsgData.adBreakDuration), zzpl.zzh(javaScriptMsgData.adPeriodDuration), javaScriptMsgData.adsDurationsMs);
                this.zza.zzc(zzbcVar5);
                break;
            default:
                switch (ordinal) {
                    case 12:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.ALL_ADS_COMPLETED, null, null));
                        break;
                    case 16:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.CLICKED, adImpl, null));
                        break;
                    case 20:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.COMPLETED, adImpl, null));
                        break;
                    case 27:
                        zzbc zzbcVar6 = new zzbc(AdEvent.AdEventType.CUEPOINTS_CHANGED, null, null);
                        zzbcVar6.zzd = new ArrayList();
                        List<CuePointData> list = javaScriptMsgData.cuepoints;
                        if (list == null) {
                            list = new ArrayList();
                        }
                        for (CuePointData cuePointData : list) {
                            zzbcVar6.zzd.add(new zzbo(cuePointData.start(), cuePointData.end(), cuePointData.played()));
                        }
                        this.zza.zzc(zzbcVar6);
                        break;
                    case 44:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.ICON_FALLBACK_IMAGE_CLOSED, null, null));
                        break;
                    case 50:
                        if (adImpl != null) {
                            this.zza.zzc(new zzbc(AdEvent.AdEventType.LOADED, adImpl, null));
                            break;
                        } else {
                            zzfc.zzd("Ad loaded message requires adData");
                            this.zza.zzo(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Ad loaded message did not contain adData.")));
                            break;
                        }
                    case 55:
                        zzbg zzbgVar = this.zza;
                        zzbgVar.zzf(javaScriptMsgData.url, javaScriptMsgData.attributionSrc, zzbgVar.zzu());
                        break;
                    case 60:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.PAUSED, adImpl, null));
                        break;
                    case 63:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.PAUSE_AD_READY, null, null));
                        break;
                    case 72:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.RESUMED, adImpl, null));
                        break;
                    case 83:
                        this.zza.zzc(new zzbc(AdEvent.AdEventType.THIRD_QUARTILE, adImpl, null));
                        break;
                    case 98:
                        this.zza.zzn();
                        break;
                    default:
                        switch (ordinal) {
                            case 75:
                                if (javaScriptMsgData.uiConfig != null) {
                                    zzbg zzbgVar2 = this.zza;
                                    zzbgVar2.zzv(true);
                                    zzbgVar2.zzc(new zzbc(AdEvent.AdEventType.SHOW_AD_UI, adImpl, new zzax(UiConfigImpl.createFromJavaScriptMessage(javaScriptMsgData.uiConfig), zzbgVar2.zzp(), zzbgVar2.zzq())));
                                    break;
                                }
                                break;
                            case 76:
                                zzbg zzbgVar3 = this.zza;
                                zzbgVar3.zzv(false);
                                zzbgVar3.zzc(new zzbc(AdEvent.AdEventType.HIDE_AD_UI, adImpl, null));
                                break;
                            case 77:
                                zzbc zzbcVar7 = new zzbc(AdEvent.AdEventType.SKIPPED, null, null);
                                Double d11 = javaScriptMsgData.seekTime;
                                if (d11 != null) {
                                    zzbcVar7.zzh = d11.doubleValue();
                                }
                                this.zza.zzc(zzbcVar7);
                                break;
                            case 78:
                                this.zza.zzc(new zzbc(AdEvent.AdEventType.SKIPPABLE_STATE_CHANGED, adImpl, null));
                                break;
                            case 79:
                                this.zza.zzc(new zzbc(AdEvent.AdEventType.STARTED, adImpl, null));
                                break;
                        }
                }
        }
    }
}
