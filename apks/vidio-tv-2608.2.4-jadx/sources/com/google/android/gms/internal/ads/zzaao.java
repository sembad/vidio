package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;

/* loaded from: classes3.dex */
final class zzaao implements Choreographer.FrameCallback, Handler.Callback {
    private static final zzaao zzb = new zzaao();
    public volatile long zza = -9223372036854775807L;
    private final Handler zzc;
    private final HandlerThread zzd;
    private Choreographer zze;
    private int zzf;

    private zzaao() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        this.zzd = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), this);
        this.zzc = handler;
        handler.sendEmptyMessage(1);
    }

    public static zzaao zza() {
        return zzb;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        this.zza = j11;
        Choreographer choreographer = this.zze;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 1) {
            try {
                this.zze = Choreographer.getInstance();
            } catch (RuntimeException e11) {
                zzdo.zzg("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e11);
            }
            return true;
        }
        if (i11 == 2) {
            Choreographer choreographer = this.zze;
            if (choreographer != null) {
                int i12 = this.zzf + 1;
                this.zzf = i12;
                if (i12 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i11 != 3) {
            return false;
        }
        Choreographer choreographer2 = this.zze;
        if (choreographer2 != null) {
            int i13 = this.zzf - 1;
            this.zzf = i13;
            if (i13 == 0) {
                choreographer2.removeFrameCallback(this);
                this.zza = -9223372036854775807L;
            }
        }
        return true;
    }

    public final void zzb() {
        this.zzc.sendEmptyMessage(2);
    }

    public final void zzc() {
        this.zzc.sendEmptyMessage(3);
    }
}
