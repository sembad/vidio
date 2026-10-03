package com.google.android.gms.internal.cast;

import android.annotation.TargetApi;
import android.view.Choreographer;

/* loaded from: classes3.dex */
public abstract class zzgt {
    private Runnable zza;
    private Choreographer.FrameCallback zzb;

    public abstract void zza(long j11);

    @TargetApi(16)
    final Choreographer.FrameCallback zzb() {
        if (this.zzb == null) {
            this.zzb = new Choreographer.FrameCallback() { // from class: com.google.android.gms.internal.cast.zzgs
                @Override // android.view.Choreographer.FrameCallback
                public final /* synthetic */ void doFrame(long j11) {
                    zzgt.this.zza(j11);
                }
            };
        }
        return this.zzb;
    }

    final Runnable zzc() {
        if (this.zza == null) {
            this.zza = new Runnable() { // from class: com.google.android.gms.internal.cast.zzgr
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzgt.this.zza(System.nanoTime());
                }
            };
        }
        return this.zza;
    }
}
