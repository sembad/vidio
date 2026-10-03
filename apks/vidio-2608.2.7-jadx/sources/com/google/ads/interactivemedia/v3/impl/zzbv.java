package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzdx;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.ads.interactivemedia.v3.internal.zzux;
import com.google.common.util.concurrent.q;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzbv implements zzby, zzbz {
    final TestingConfiguration zza;
    private final zzcj zzc;
    private final Map zzb = new HashMap();
    private final Queue zzd = new ConcurrentLinkedQueue();
    private final zzuj zze = zzuj.zze();
    private boolean zzf = false;

    protected zzbv(zzcj zzcjVar, Context context, TestingConfiguration testingConfiguration) {
        this.zza = testingConfiguration;
        this.zzc = zzcjVar;
        zzcjVar.zzf(this);
    }

    public static zzbv zza(Context context, TestingConfiguration testingConfiguration, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, zzafx zzafxVar, ExecutorService executorService) {
        final zzbv zzbvVar = new zzbv(zzcj.zza(context, javaScriptNativeBridgeUriComponent, zzafxVar, executorService), context, testingConfiguration);
        zzbvVar.zzg("*", JavaScriptMessage.MsgChannel.webViewLoaded, new zzby() { // from class: com.google.ads.interactivemedia.v3.impl.zzbu
            @Override // com.google.ads.interactivemedia.v3.impl.zzby
            public final /* synthetic */ void zzd(JavaScriptMessage javaScriptMessage) {
                zzbv.this.zzk(javaScriptMessage);
            }
        });
        return zzbvVar;
    }

    private final void zzl() {
        if (this.zzf) {
            Queue queue = this.zzd;
            for (JavaScriptMessage javaScriptMessage = (JavaScriptMessage) queue.poll(); javaScriptMessage != null; javaScriptMessage = (JavaScriptMessage) queue.poll()) {
                this.zzc.zze(javaScriptMessage);
            }
        }
    }

    final q zzb() {
        return this.zze;
    }

    public final zzdx zzc() {
        return this.zzc.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        zzby zzbyVar;
        String zzd = javaScriptMessage.zzd();
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        String name = javaScriptMessage.zza().name();
        String name2 = zzb.name();
        StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + 23 + String.valueOf(name2).length() + 1);
        h.b(sb2, "Received js message: ", name, " [", name2);
        sb2.append("]");
        zzfc.zza(sb2.toString());
        Map map = this.zzb;
        if (!map.containsKey(zzd) || (zzbyVar = (zzby) ((Map) map.get(zzd)).get(javaScriptMessage.zza())) == null) {
            return;
        }
        zzbyVar.zzd(javaScriptMessage);
    }

    public final q zze(Map map) {
        String zzd = new zzux().zzd(map);
        return this.zzc.zzd(androidx.fragment.app.a.a(new StringBuilder(zzd.length() + 46), "google.ima.NativeBridge.calculateIdlessState(", zzd, ")"));
    }

    public final void zzf(zzci zzciVar) {
        this.zzc.zzi(zzciVar);
    }

    public final void zzg(String str, JavaScriptMessage.MsgChannel msgChannel, zzby zzbyVar) {
        Map map = this.zzb;
        if (!map.containsKey(str)) {
            map.put(str, new HashMap());
        }
        ((Map) map.get(str)).put(msgChannel, zzbyVar);
    }

    public final void zzh(String str) {
        this.zzb.remove(str);
    }

    final void zzi() {
        this.zzc.zzh();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbz
    public final void zzj(JavaScriptMessage javaScriptMessage) {
        String name = javaScriptMessage.zza().name();
        String name2 = javaScriptMessage.zzb().name();
        StringBuilder sb2 = new StringBuilder(String.valueOf(name).length() + 22 + String.valueOf(name2).length() + 1);
        h.b(sb2, "Sending js message: ", name, " [", name2);
        sb2.append("]");
        zzfc.zza(sb2.toString());
        this.zzd.add(javaScriptMessage);
        zzl();
    }

    final /* synthetic */ void zzk(JavaScriptMessage javaScriptMessage) {
        WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData = (WebViewInitData.JavaScriptNativeBridgeInitData) javaScriptMessage.zzc();
        zzcj zzcjVar = this.zzc;
        if (!zzcjVar.zzb().zza()) {
            this.zze.zzb(new IllegalStateException("Webview is not present during initialization."));
            return;
        }
        zzcg zzcgVar = (zzcg) zzcjVar.zzb().zzb();
        zzg("*", JavaScriptMessage.MsgChannel.omid, zzcgVar.zzb());
        this.zzf = true;
        this.zze.zza(new WebViewInitData(javaScriptNativeBridgeInitData, zzcgVar.zza(), zzcgVar.zzb()));
        zzl();
    }
}
