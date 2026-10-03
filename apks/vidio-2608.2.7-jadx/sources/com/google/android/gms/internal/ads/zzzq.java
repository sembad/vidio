package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;

/* loaded from: classes5.dex */
final class zzzq extends HandlerThread implements Handler.Callback {
    private zzdd zza;
    private Handler zzb;
    private Error zzc;
    private RuntimeException zzd;
    private zzzs zze;

    public zzzq() {
        super("ExoPlayer:PlaceholderSurface");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        zzdd zzddVar;
        int i11 = message.what;
        try {
            if (i11 == 1) {
                try {
                    int i12 = message.arg1;
                    zzdd zzddVar2 = this.zza;
                    if (zzddVar2 == null) {
                        throw null;
                    }
                    zzddVar2.zzb(i12);
                    this.zze = new zzzs(this, this.zza.zza(), i12 != 0, null);
                    synchronized (this) {
                        notify();
                    }
                } catch (zzde e11) {
                    zzdo.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.zzd = new IllegalStateException(e11);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e12) {
                    zzdo.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.zzc = e12;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e13) {
                    zzdo.zzd("PlaceholderSurface", "Failed to initialize placeholder surface", e13);
                    this.zzd = e13;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i11 == 2) {
                try {
                    zzddVar = this.zza;
                } finally {
                    try {
                        return true;
                    } finally {
                    }
                }
                if (zzddVar == null) {
                    throw null;
                }
                zzddVar.zzc();
                return true;
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }

    public final zzzs zza(int i11) {
        boolean z11;
        start();
        Handler handler = new Handler(getLooper(), this);
        this.zzb = handler;
        this.zza = new zzdd(handler, null);
        synchronized (this) {
            z11 = false;
            this.zzb.obtainMessage(1, i11, 0).sendToTarget();
            while (this.zze == null && this.zzd == null && this.zzc == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z11 = true;
                }
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.zzd;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = this.zzc;
        if (error != null) {
            throw error;
        }
        zzzs zzzsVar = this.zze;
        zzzsVar.getClass();
        return zzzsVar;
    }

    public final void zzb() {
        Handler handler = this.zzb;
        handler.getClass();
        handler.sendEmptyMessage(2);
    }
}
