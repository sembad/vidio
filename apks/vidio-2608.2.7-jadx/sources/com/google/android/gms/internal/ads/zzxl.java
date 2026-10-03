package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Handler;
import android.os.Looper;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
final class zzxl {
    private final Spatializer zza;
    private final boolean zzb;
    private Handler zzc;
    private Spatializer$OnSpatializerStateChangedListener zzd;

    private zzxl(Spatializer spatializer) {
        this.zza = spatializer;
        this.zzb = spatializer.getImmersiveAudioLevel() != 0;
    }

    public static zzxl zza(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return new zzxl(audioManager.getSpatializer());
    }

    public final void zzb(zzxt zzxtVar, Looper looper) {
        if (this.zzd == null && this.zzc == null) {
            this.zzd = new zzxk(this, zzxtVar);
            final Handler handler = new Handler(looper);
            this.zzc = handler;
            Spatializer spatializer = this.zza;
            Objects.requireNonNull(handler);
            spatializer.addOnSpatializerStateChangedListener(new Executor() { // from class: com.google.android.gms.internal.ads.zzxj
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    handler.post(runnable);
                }
            }, this.zzd);
        }
    }

    public final void zzc() {
        Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.zzd;
        if (spatializer$OnSpatializerStateChangedListener == null || this.zzc == null) {
            return;
        }
        this.zza.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
        Handler handler = this.zzc;
        int i11 = zzei.zza;
        handler.removeCallbacksAndMessages(null);
        this.zzc = null;
        this.zzd = null;
    }

    public final boolean zzd(zze zzeVar, zzab zzabVar) {
        int zzi = zzei.zzi((Objects.equals(zzabVar.zzo, "audio/eac3-joc") && zzabVar.zzD == 16) ? 12 : (Objects.equals(zzabVar.zzo, "audio/iamf") && zzabVar.zzD == -1) ? 6 : zzabVar.zzD);
        if (zzi == 0) {
            return false;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(zzi);
        int i11 = zzabVar.zzE;
        if (i11 != -1) {
            channelMask.setSampleRate(i11);
        }
        return this.zza.canBeSpatialized(zzeVar.zza().zza, channelMask.build());
    }

    public final boolean zze() {
        return this.zza.isAvailable();
    }

    public final boolean zzf() {
        return this.zza.isEnabled();
    }

    public final boolean zzg() {
        return this.zzb;
    }
}
