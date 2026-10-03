package com.google.android.gms.internal.ads;

import android.os.HandlerThread;
import android.os.Looper;

/* loaded from: classes5.dex */
public final class zzlc {
    private final Object zza;
    private Looper zzb;
    private HandlerThread zzc;
    private int zzd;

    public zzlc(Looper looper) {
        this.zza = new Object();
        this.zzb = null;
        this.zzc = null;
        this.zzd = 0;
    }

    public final Looper zza() {
        Looper looper;
        synchronized (this.zza) {
            try {
                if (this.zzb == null) {
                    boolean z11 = false;
                    if (this.zzd == 0 && this.zzc == null) {
                        z11 = true;
                    }
                    zzcw.zzf(z11);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    this.zzc = handlerThread;
                    handlerThread.start();
                    this.zzb = this.zzc.getLooper();
                }
                this.zzd++;
                looper = this.zzb;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return looper;
    }

    public final void zzb() {
        HandlerThread handlerThread;
        synchronized (this.zza) {
            try {
                zzcw.zzf(this.zzd > 0);
                int i11 = this.zzd - 1;
                this.zzd = i11;
                if (i11 == 0 && (handlerThread = this.zzc) != null) {
                    handlerThread.quit();
                    this.zzc = null;
                    this.zzb = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public zzlc() {
        throw null;
    }
}
