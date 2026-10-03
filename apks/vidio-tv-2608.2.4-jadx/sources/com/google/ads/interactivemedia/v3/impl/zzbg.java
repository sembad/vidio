package com.google.ads.interactivemedia.v3.impl;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseManager;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzdz;
import com.google.ads.interactivemedia.v3.internal.zzea;
import com.google.ads.interactivemedia.v3.internal.zzfd;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzge;
import com.google.ads.interactivemedia.v3.internal.zzps;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import ra.a;

/* loaded from: classes3.dex */
class zzbg implements BaseManager, zzdz {
    private final zzbv zza;
    private final String zzb;
    private final List zzc;
    private final zzbq zzd;
    private final Context zze;
    private final zzh zzf;
    private final zzcu zzg;
    private final zzdp zzh;
    private final zzbl zzi;
    private final zzda zzj;
    private final zzas zzk;
    private AdImpl zzl;
    private com.google.ads.interactivemedia.v3.api.zza zzm;
    private AdProgressInfo zzn;
    private AdsRenderingSettings zzo;
    private boolean zzp;
    private final zzgd zzq;
    private zzea zzr;
    private zzge zzs;
    private boolean zzt;

    zzbg(String str, zzbv zzbvVar, zzge zzgeVar, zzdp zzdpVar, BaseDisplayContainer baseDisplayContainer, zzh zzhVar, zzcu zzcuVar, zzbq zzbqVar, ExecutorService executorService, Context context, boolean z11) {
        ArrayList arrayList = new ArrayList(1);
        this.zzc = arrayList;
        this.zzp = false;
        this.zzt = false;
        this.zzs = zzgeVar;
        this.zzb = str;
        this.zza = zzbvVar;
        this.zzh = zzdpVar;
        this.zze = context;
        this.zzd = zzbqVar;
        AdsRenderingSettingsImpl adsRenderingSettingsImpl = new AdsRenderingSettingsImpl();
        this.zzo = adsRenderingSettingsImpl;
        zzgd zzgdVar = new zzgd(context, adsRenderingSettingsImpl);
        this.zzq = zzgdVar;
        zzba zzbaVar = (zzba) baseDisplayContainer;
        this.zzi = new zzbl(context, executorService, str, zzbaVar, zzbqVar, zzgdVar, zzbvVar);
        this.zzj = new zzda(context, executorService, str, zzbaVar, zzbqVar, zzgdVar, zzbvVar);
        a aVar = null;
        if (Build.VERSION.SDK_INT >= 33 && SdkExtensions.getExtensionVersion(1000000) >= 5) {
            aVar = a.a(context);
        }
        this.zzk = new zzas(aVar, executorService);
        this.zzf = zzhVar;
        zzhVar.zza(z11);
        this.zzg = zzcuVar;
        if (zzcuVar != null) {
            zzcuVar.zzf(str);
            arrayList.add(zzcuVar);
            zzbqVar.zza(zzcuVar);
        }
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.adsManager, new zzbd(this));
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.nativeUi, new zzbf(this));
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.videoDisplay1, zzdpVar);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.videoDisplay2, zzdpVar);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.displayContainer, new zzbe(this));
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.activityMonitor, zzhVar);
        zzbvVar.zzf(new zzbb(this, zzbvVar));
        Application zzc = zzdy.zzc(context);
        if (zzc != null) {
            zzea zzeaVar = new zzea(zzc);
            this.zzr = zzeaVar;
            zzeaVar.zza(this);
        }
    }

    private final void zza(String str) {
        Context context = this.zze;
        zzbv zzbvVar = this.zza;
        if (zzdy.zza(context, zzbvVar.zza)) {
            this.zzs.zzc();
            zzbvVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.userInteraction, JavaScriptMessage.MsgType.focusUiElement, str, null, null));
        }
    }

    private final boolean zzw() {
        return this.zzo.getFocusSkipButtonWhenAvailable();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzd.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.zzc.add(adEventListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public void destroy() {
        zzi(JavaScriptMessage.MsgType.destroy);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void focus() {
        zza(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zzp ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : this.zzh.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final AdProgressInfo getAdProgressInfo() {
        return this.zzn;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final Ad getCurrentAd() {
        return this.zzl;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init(AdsRenderingSettings adsRenderingSettings) {
        if (adsRenderingSettings != null) {
            this.zzo = adsRenderingSettings;
            this.zzq.zzb(adsRenderingSettings);
        }
        Map zzb = zzb(this.zzo);
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.init, this.zzb, zzb, null));
        this.zzh.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzd.zzb(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.zzc.remove(adEventListener);
    }

    Map zzb(AdsRenderingSettings adsRenderingSettings) {
        HashMap hashMap = new HashMap();
        hashMap.put("adsRenderingSettings", AdsRenderingSettingsImpl.AdsRenderingSettingsData.builder(adsRenderingSettings).build());
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008a A[LOOP:0: B:22:0x0084->B:24:0x008a, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    void zzc(com.google.ads.interactivemedia.v3.impl.zzbc r10) {
        /*
            r9 = this;
            com.google.ads.interactivemedia.v3.api.AdEvent$AdEventType r0 = com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.ALL_ADS_COMPLETED
            com.google.ads.interactivemedia.v3.impl.JavaScriptMessage$MsgType r0 = com.google.ads.interactivemedia.v3.impl.JavaScriptMessage.MsgType.activate
            com.google.ads.interactivemedia.v3.api.AdEvent$AdEventType r2 = r10.zza
            int r0 = r2.ordinal()
            com.google.ads.interactivemedia.v3.impl.data.AdImpl r1 = r10.zzb
            r3 = 3
            r8 = 0
            if (r0 == r3) goto L66
            r3 = 18
            if (r0 == r3) goto L60
            r3 = 25
            if (r0 == r3) goto L66
            r3 = 28
            if (r0 == r3) goto L4f
            r3 = 5
            if (r0 == r3) goto L49
            r3 = 6
            if (r0 == r3) goto L43
            r3 = 21
            if (r0 == r3) goto L3f
            r3 = 22
            if (r0 == r3) goto L3a
            switch(r0) {
                case 14: goto L2e;
                case 15: goto L66;
                case 16: goto L4f;
                default: goto L2d;
            }
        L2d:
            goto L68
        L2e:
            boolean r0 = r9.zzw()
            if (r0 == 0) goto L68
            java.lang.String r0 = r9.zzb
            r9.zza(r0)
            goto L68
        L3a:
            com.google.ads.interactivemedia.v3.api.AdProgressInfo r0 = r10.zzf
            r9.zzn = r0
            goto L68
        L3f:
            r9.zzk(r1)
            goto L68
        L43:
            com.google.ads.interactivemedia.v3.impl.zzh r0 = r9.zzf
            r0.zzc()
            goto L68
        L49:
            com.google.ads.interactivemedia.v3.impl.zzh r0 = r9.zzf
            r0.zzb()
            goto L68
        L4f:
            if (r1 == 0) goto L54
            r9.zzk(r1)
        L54:
            boolean r0 = r9.zzw()
            if (r0 == 0) goto L68
            java.lang.String r0 = r9.zzb
            r9.zza(r0)
            goto L68
        L60:
            java.lang.String r0 = "Received unexpected ICON_TAPPED event."
            com.google.ads.interactivemedia.v3.internal.zzfc.zzb(r0)
            goto L68
        L66:
            r9.zzn = r8
        L68:
            com.google.ads.interactivemedia.v3.impl.zzk r1 = new com.google.ads.interactivemedia.v3.impl.zzk
            com.google.ads.interactivemedia.v3.impl.data.AdImpl r3 = r9.zzl
            java.util.Map r4 = r10.zzc
            com.google.ads.interactivemedia.v3.api.AdProgressInfo r5 = r10.zzf
            com.google.ads.interactivemedia.v3.api.AdPeriodInfo r6 = r10.zzg
            com.google.ads.interactivemedia.v3.internal.zzpl r10 = r10.zze
            java.lang.Object r10 = r10.zzd()
            r7 = r10
            com.google.ads.interactivemedia.v3.api.customui.CustomUi r7 = (com.google.ads.interactivemedia.v3.api.customui.CustomUi) r7
            r1.<init>(r2, r3, r4, r5, r6, r7)
            java.util.List r10 = r9.zzc
            java.util.Iterator r10 = r10.iterator()
        L84:
            boolean r0 = r10.hasNext()
            if (r0 == 0) goto L94
            java.lang.Object r0 = r10.next()
            com.google.ads.interactivemedia.v3.api.AdEvent$AdEventListener r0 = (com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener) r0
            r0.onAdEvent(r1)
            goto L84
        L94:
            com.google.ads.interactivemedia.v3.api.AdEvent$AdEventType r10 = com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.COMPLETED
            if (r2 == r10) goto L9e
            com.google.ads.interactivemedia.v3.api.AdEvent$AdEventType r10 = com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.SKIPPED
            if (r2 != r10) goto L9d
            goto L9e
        L9d:
            return
        L9e:
            r9.zzk(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.impl.zzbg.zzc(com.google.ads.interactivemedia.v3.impl.zzbc):void");
    }

    protected final zzge zzd() {
        return this.zzs;
    }

    protected final boolean zze() {
        return this.zzt;
    }

    final void zzf(String str, String str2, zzgd zzgdVar) {
        if (!zzps.zzb(str) && !zzps.zzb(str2)) {
            str = this.zzk.zza(Uri.parse(str), Uri.parse(str2), this.zza.zzc().zza()).toString();
        }
        if (zzgdVar.zza(str)) {
            return;
        }
        zzj(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.navigationRequestedFailed, zzqx.zzb("url", str));
    }

    final void zzg(com.google.ads.interactivemedia.v3.api.zza zzaVar) {
        this.zzm = zzaVar;
        AdImpl adImpl = this.zzl;
        if (adImpl != null) {
            adImpl.setAdUi(zzaVar);
        }
    }

    protected final zzdp zzh() {
        return this.zzh;
    }

    protected final void zzi(JavaScriptMessage.MsgType msgType) {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, msgType, this.zzb, null, null));
    }

    protected final void zzj(JavaScriptMessage.MsgChannel msgChannel, JavaScriptMessage.MsgType msgType, Object obj) {
        this.zza.zzj(new JavaScriptMessage(msgChannel, msgType, this.zzb, obj, null));
    }

    final void zzk(AdImpl adImpl) {
        this.zzl = adImpl;
        if (adImpl != null) {
            adImpl.setAdUi(this.zzm);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzl() {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.appBackgrounding, this.zzb, null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzm() {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.appForegrounding, this.zzb, null, null));
    }

    final /* synthetic */ void zzn() {
        this.zzp = true;
        zzcu zzcuVar = this.zzg;
        if (zzcuVar != null) {
            zzcuVar.zzg();
        }
        this.zzf.zzc();
        zzea zzeaVar = this.zzr;
        if (zzeaVar != null) {
            zzeaVar.zzb();
        }
        this.zza.zzh(this.zzb);
        this.zzc.clear();
        this.zzd.zzc();
        this.zzh.zzb();
        this.zzs.zzb();
        this.zzs = new zzfd();
    }

    final /* synthetic */ void zzo(zzj zzjVar) {
        this.zzn = null;
        this.zzd.zzd(zzjVar);
    }

    final /* synthetic */ zzbv zzp() {
        return this.zza;
    }

    final /* synthetic */ String zzq() {
        return this.zzb;
    }

    final /* synthetic */ zzdp zzr() {
        return this.zzh;
    }

    final /* synthetic */ zzbl zzs() {
        return this.zzi;
    }

    final /* synthetic */ zzda zzt() {
        return this.zzj;
    }

    final /* synthetic */ zzgd zzu() {
        return this.zzq;
    }

    final /* synthetic */ void zzv(boolean z11) {
        this.zzt = z11;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init() {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.init, this.zzb, zzb(this.zzo), null));
        this.zzh.zza();
    }
}
