package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public final class zzew {
    protected ArrayList zza;

    public zzew() {
        this.zza = new ArrayList();
        this.zza = new ArrayList();
    }

    private static final zzev zzc(Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        zzafx zzb = zzafy.zzb();
        com.google.ads.interactivemedia.v3.impl.zzbv zza = com.google.ads.interactivemedia.v3.impl.zzbv.zza(context.getApplicationContext(), testingConfiguration, javaScriptNativeBridgeUriComponent, zzb, executorService);
        zza.zzg("*", JavaScriptMessage.MsgChannel.log, new zzfb());
        return new zzeb(javaScriptNativeBridgeUriComponent, testingConfiguration, zza, zzb, executorService);
    }

    private static final boolean zzd(JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, zzev zzevVar) {
        return Objects.equals(zzevVar.zza(), javaScriptNativeBridgeUriComponent) && Objects.equals(zzevVar.zzb(), testingConfiguration);
    }

    public final void zza(Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        if (!this.zza.isEmpty()) {
            if (zzd(javaScriptNativeBridgeUriComponent, testingConfiguration, (zzev) this.zza.get(0))) {
                return;
            } else {
                this.zza.remove(0);
            }
        }
        this.zza.add(zzc(context, javaScriptNativeBridgeUriComponent, testingConfiguration, executorService));
    }

    public final zzev zzb(Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, TestingConfiguration testingConfiguration, ExecutorService executorService) {
        if (this.zza.isEmpty()) {
            return zzc(context, javaScriptNativeBridgeUriComponent, testingConfiguration, executorService);
        }
        zzev zzevVar = (zzev) this.zza.remove(0);
        return !zzd(javaScriptNativeBridgeUriComponent, testingConfiguration, zzevVar) ? zzc(context, javaScriptNativeBridgeUriComponent, testingConfiguration, executorService) : zzevVar;
    }
}
