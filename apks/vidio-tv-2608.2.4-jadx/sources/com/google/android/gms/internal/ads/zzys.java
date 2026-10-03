package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;

@SuppressLint({"HandlerLeak"})
/* loaded from: classes3.dex */
final class zzys extends Handler implements Runnable {
    final /* synthetic */ zzyy zza;
    private final zzyt zzb;
    private final long zzc;
    private zzyq zzd;
    private IOException zze;
    private int zzf;
    private Thread zzg;
    private boolean zzh;
    private volatile boolean zzi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzys(zzyy zzyyVar, Looper looper, zzyt zzytVar, zzyq zzyqVar, int i11, long j11) {
        super(looper);
        this.zza = zzyyVar;
        this.zzb = zzytVar;
        this.zzd = zzyqVar;
        this.zzc = j11;
    }

    private final void zzd() {
        zzzg zzzgVar;
        zzys zzysVar;
        SystemClock.elapsedRealtime();
        this.zzd.getClass();
        this.zze = null;
        zzyy zzyyVar = this.zza;
        zzzgVar = zzyyVar.zzc;
        zzysVar = zzyyVar.zzd;
        zzysVar.getClass();
        zzzgVar.execute(zzysVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i11;
        int i12;
        int i13;
        long j11;
        if (this.zzi) {
            return;
        }
        int i14 = message.what;
        if (i14 == 1) {
            zzd();
            return;
        }
        if (i14 == 4) {
            throw ((Error) message.obj);
        }
        this.zza.zzd = null;
        long j12 = this.zzc;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j13 = elapsedRealtime - j12;
        zzyq zzyqVar = this.zzd;
        zzyqVar.getClass();
        if (this.zzh) {
            zzyqVar.zzJ(this.zzb, elapsedRealtime, j13, false);
            return;
        }
        int i15 = message.what;
        if (i15 == 2) {
            try {
                zzyqVar.zzK(this.zzb, elapsedRealtime, j13);
                return;
            } catch (RuntimeException e11) {
                zzdo.zzd("LoadTask", "Unexpected exception handling load completed", e11);
                this.zza.zze = new zzyw(e11);
                return;
            }
        }
        if (i15 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.zze = iOException;
        int i16 = this.zzf + 1;
        this.zzf = i16;
        zzyr zzu = zzyqVar.zzu(this.zzb, elapsedRealtime, j13, iOException, i16);
        i11 = zzu.zza;
        if (i11 == 3) {
            this.zza.zze = this.zze;
            return;
        }
        i12 = zzu.zza;
        if (i12 != 2) {
            i13 = zzu.zza;
            if (i13 == 1) {
                this.zzf = 1;
            }
            j11 = zzu.zzb;
            zzc(j11 != -9223372036854775807L ? zzu.zzb : Math.min((this.zzf - 1) * 1000, 5000));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        try {
            synchronized (this) {
                z11 = this.zzh;
                this.zzg = Thread.currentThread();
            }
            if (!z11) {
                Trace.beginSection("load:".concat(this.zzb.getClass().getSimpleName()));
                try {
                    this.zzb.zzh();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            synchronized (this) {
                this.zzg = null;
                Thread.interrupted();
            }
            if (this.zzi) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e11) {
            if (this.zzi) {
                return;
            }
            obtainMessage(3, e11).sendToTarget();
        } catch (Exception e12) {
            if (this.zzi) {
                return;
            }
            zzdo.zzd("LoadTask", "Unexpected exception loading stream", e12);
            obtainMessage(3, new zzyw(e12)).sendToTarget();
        } catch (OutOfMemoryError e13) {
            if (this.zzi) {
                return;
            }
            zzdo.zzd("LoadTask", "OutOfMemory error loading stream", e13);
            obtainMessage(3, new zzyw(e13)).sendToTarget();
        } catch (Error e14) {
            if (!this.zzi) {
                zzdo.zzd("LoadTask", "Unexpected error loading stream", e14);
                obtainMessage(4, e14).sendToTarget();
            }
            throw e14;
        }
    }

    public final void zza(boolean z11) {
        this.zzi = z11;
        this.zze = null;
        if (hasMessages(1)) {
            this.zzh = true;
            removeMessages(1);
            if (!z11) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.zzh = true;
                    this.zzb.zzg();
                    Thread thread = this.zzg;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (z11) {
            this.zza.zzd = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            zzyq zzyqVar = this.zzd;
            zzyqVar.getClass();
            zzyqVar.zzJ(this.zzb, elapsedRealtime, elapsedRealtime - this.zzc, true);
            this.zzd = null;
        }
    }

    public final void zzb(int i11) throws IOException {
        IOException iOException = this.zze;
        if (iOException != null && this.zzf > i11) {
            throw iOException;
        }
    }

    public final void zzc(long j11) {
        zzys zzysVar;
        zzysVar = this.zza.zzd;
        zzcw.zzf(zzysVar == null);
        this.zza.zzd = this;
        if (j11 > 0) {
            sendEmptyMessageDelayed(1, j11);
        } else {
            zzd();
        }
    }
}
