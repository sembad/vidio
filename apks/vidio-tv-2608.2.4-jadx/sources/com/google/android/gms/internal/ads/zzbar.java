package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.common.internal.c;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbar {
    private ScheduledFuture zza = null;
    private final Runnable zzb = new zzban(this);
    private final Object zzc = new Object();
    private zzbau zzd;
    private Context zze;
    private zzbax zzf;

    static /* bridge */ /* synthetic */ void zzh(zzbar zzbarVar) {
        synchronized (zzbarVar.zzc) {
            try {
                zzbau zzbauVar = zzbarVar.zzd;
                if (zzbauVar == null) {
                    return;
                }
                if (zzbauVar.isConnected() || zzbarVar.zzd.isConnecting()) {
                    zzbarVar.zzd.disconnect();
                }
                zzbarVar.zzd = null;
                zzbarVar.zzf = null;
                Binder.flushPendingCommands();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzl() {
        synchronized (this.zzc) {
            try {
                if (this.zze != null && this.zzd == null) {
                    zzbau zzd = zzd(new zzbap(this), new zzbaq(this));
                    this.zzd = zzd;
                    zzd.checkAvailabilityAndConnect();
                }
            } finally {
            }
        }
    }

    public final long zza(zzbav zzbavVar) {
        synchronized (this.zzc) {
            try {
                if (this.zzf == null) {
                    return -2L;
                }
                if (this.zzd.zzp()) {
                    try {
                        return this.zzf.zze(zzbavVar);
                    } catch (RemoteException e11) {
                        o.e("Unable to call into cache service.", e11);
                    }
                }
                return -2L;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final zzbas zzb(zzbav zzbavVar) {
        synchronized (this.zzc) {
            if (this.zzf == null) {
                return new zzbas();
            }
            try {
                boolean zzp = this.zzd.zzp();
                zzbax zzbaxVar = this.zzf;
                if (zzp) {
                    return zzbaxVar.zzg(zzbavVar);
                }
                return zzbaxVar.zzf(zzbavVar);
            } catch (RemoteException e11) {
                o.e("Unable to call into cache service.", e11);
                return new zzbas();
            }
        }
    }

    protected final synchronized zzbau zzd(c.a aVar, c.b bVar) {
        return new zzbau(this.zze, t.x().b(), aVar, bVar);
    }

    public final void zzi(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.zzc) {
            try {
                if (this.zze != null) {
                    return;
                }
                this.zze = context.getApplicationContext();
                if (((Boolean) y.c().zza(zzbcl.zzem)).booleanValue()) {
                    zzl();
                } else {
                    if (((Boolean) y.c().zza(zzbcl.zzel)).booleanValue()) {
                        t.e().zzc(new zzbao(this));
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzj() {
        if (((Boolean) y.c().zza(zzbcl.zzen)).booleanValue()) {
            synchronized (this.zzc) {
                try {
                    zzl();
                    ScheduledFuture scheduledFuture = this.zza;
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    this.zza = zzbzw.zzd.schedule(this.zzb, ((Long) y.c().zza(zzbcl.zzeo)).longValue(), TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
