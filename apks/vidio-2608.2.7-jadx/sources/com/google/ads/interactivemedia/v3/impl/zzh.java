package com.google.ads.interactivemedia.v3.impl;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.IBinder;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.appcompat.app.h;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData;
import com.google.ads.interactivemedia.v3.impl.data.BoundingRectData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpg;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class zzh implements zzby {
    private final zzbz zza;
    private final String zzb;
    private final View zzc;
    private final zzub zzg;
    private Activity zze = null;
    private zzc zzd = null;
    private boolean zzf = false;

    public zzh(String str, zzbz zzbzVar, View view, zzub zzubVar) {
        this.zzb = str;
        this.zza = zzbzVar;
        this.zzc = view;
        this.zzg = zzubVar;
    }

    private static BoundingRectData zzl(BoundingRectData boundingRectData, float f11) {
        BoundingRectData.Builder builder = BoundingRectData.builder();
        builder.left((int) Math.ceil(boundingRectData.left() / f11));
        builder.top((int) Math.ceil(boundingRectData.top() / f11));
        builder.height((int) Math.ceil(boundingRectData.height() / f11));
        builder.width((int) Math.ceil(boundingRectData.width() / f11));
        return builder.build();
    }

    private final DisplayMetrics zzm() {
        return this.zzc.getContext().getResources().getDisplayMetrics();
    }

    private final q zzn(String str, String str2, String str3) {
        q zze;
        BoundingRectData.Builder builder = BoundingRectData.builder();
        View view = this.zzc;
        BoundingRectData zzl = zzl(builder.locationOnScreenOfView(view).build(), zzm().density);
        Rect rect = new Rect();
        boolean globalVisibleRect = view.getGlobalVisibleRect(rect);
        IBinder windowToken = view.getWindowToken();
        if (!globalVisibleRect || windowToken == null || !view.isShown()) {
            rect.set(0, 0, 0, 0);
        }
        BoundingRectData.Builder builder2 = BoundingRectData.builder();
        builder2.left(rect.left);
        builder2.top(rect.top);
        builder2.height(rect.height());
        builder2.width(rect.width());
        BoundingRectData zzl2 = zzl(builder2.build(), zzm().density);
        boolean z11 = (view.getGlobalVisibleRect(new Rect()) && view.isShown()) ? false : true;
        long currentTimeMillis = System.currentTimeMillis();
        final ActivityMonitorData.Builder builder3 = ActivityMonitorData.builder();
        builder3.queryId(str);
        builder3.eventId(str2);
        builder3.appState(str3);
        builder3.nativeTime(currentTimeMillis);
        builder3.nativeViewHidden(z11);
        builder3.nativeViewBounds(zzl);
        builder3.nativeViewVisibleBounds(zzl2);
        final AudioManager audioManager = (AudioManager) view.getContext().getSystemService("audio");
        if (audioManager == null) {
            zze = zzts.zza(Double.valueOf(0.0d));
        } else {
            zzub zzubVar = this.zzg;
            zze = zzts.zze(zzubVar.zzc(new Callable() { // from class: com.google.ads.interactivemedia.v3.impl.zzg
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    AudioManager audioManager2 = audioManager;
                    int streamVolume = audioManager2.getStreamVolume(3);
                    int streamMaxVolume = audioManager2.getStreamMaxVolume(3);
                    return streamMaxVolume == 0 ? Double.valueOf(0.0d) : Double.valueOf(streamVolume / streamMaxVolume);
                }
            }), Throwable.class, zzd.zza, zzubVar);
        }
        return zzts.zzg(zze, new zzpg() { // from class: com.google.ads.interactivemedia.v3.impl.zze
            @Override // com.google.ads.interactivemedia.v3.internal.zzpg
            public final /* synthetic */ Object apply(Object obj) {
                double doubleValue = ((Double) obj).doubleValue();
                ActivityMonitorData.Builder builder4 = ActivityMonitorData.Builder.this;
                builder4.nativeVolume(doubleValue);
                return builder4.build();
            }
        }, this.zzg);
    }

    final void zza(boolean z11) {
        this.zzf = z11;
    }

    final void zzb() {
        Application zzc;
        if (!this.zzf || (zzc = zzdy.zzc(this.zzc.getContext())) == null) {
            return;
        }
        zzc zzcVar = new zzc(this);
        this.zzd = zzcVar;
        zzc.registerActivityLifecycleCallbacks(zzcVar);
    }

    final void zzc() {
        zzc zzcVar;
        Application zzc = zzdy.zzc(this.zzc.getContext());
        if (zzc == null || (zzcVar = this.zzd) == null) {
            return;
        }
        zzc.unregisterActivityLifecycleCallbacks(zzcVar);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType zzb = javaScriptMessage.zzb();
        final String zzd = javaScriptMessage.zzd();
        if (javaScriptMsgData != null) {
            JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
            if (zzb.ordinal() != 40) {
                return;
            }
            zzts.zzg(zzn(javaScriptMsgData.queryId, javaScriptMsgData.eventId, ""), new zzpg() { // from class: com.google.ads.interactivemedia.v3.impl.zzf
                @Override // com.google.ads.interactivemedia.v3.internal.zzpg
                public final /* synthetic */ Object apply(Object obj) {
                    zzh.this.zze(zzd, (ActivityMonitorData) obj);
                    return null;
                }
            }, this.zzg);
            return;
        }
        String valueOf = String.valueOf(zzb);
        int length = valueOf.length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(zzd).length() + length + 43 + 13);
        h.b(sb2, "Received monitor message: ", valueOf, " for session id: ", zzd);
        sb2.append(" with no data");
        zzfc.zzb(sb2.toString());
    }

    final /* synthetic */ Object zze(String str, ActivityMonitorData activityMonitorData) {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.viewability, str, activityMonitorData, null));
        return null;
    }

    final /* synthetic */ q zzf(String str, String str2, String str3) {
        return zzn("", "", str3);
    }

    final /* synthetic */ zzbz zzg() {
        return this.zza;
    }

    final /* synthetic */ String zzh() {
        return this.zzb;
    }

    final /* synthetic */ Activity zzi() {
        return this.zze;
    }

    final /* synthetic */ void zzj(Activity activity) {
        this.zze = activity;
    }

    final /* synthetic */ zzub zzk() {
        return this.zzg;
    }
}
