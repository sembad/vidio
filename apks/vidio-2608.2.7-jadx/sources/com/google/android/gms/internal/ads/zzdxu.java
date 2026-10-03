package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzdxu extends zzdxs {
    private final Context zzg;
    private final Executor zzh;

    zzdxu(Context context, Executor executor) {
        this.zzg = context;
        this.zzh = executor;
        this.zzf = new zzbup(context, t.x().b(), this, this);
    }

    @Override // com.google.android.gms.internal.ads.zzdxs, com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.zzb) {
            try {
                if (!this.zzd) {
                    this.zzd = true;
                    try {
                        this.zzf.zzp().zzf(this.zze, ((Boolean) y.c().zza(zzbcl.zzmM)).booleanValue() ? new zzdxr(this.zza, this.zze) : new zzdxq(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.zza.zzd(new zzdyh(1));
                    } catch (Throwable th2) {
                        t.s().zzw(th2, "RemoteSignalsClientTask.onConnected");
                        this.zza.zzd(new zzdyh(1));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final q zza(zzbvk zzbvkVar) {
        synchronized (this.zzb) {
            try {
                if (this.zzc) {
                    return this.zza;
                }
                this.zzc = true;
                this.zze = zzbvkVar;
                this.zzf.checkAvailabilityAndConnect();
                this.zza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxt
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdxu.this.zzb();
                    }
                }, zzbzw.zzg);
                zzdxs.zzc(this.zzg, this.zza, this.zzh);
                return this.zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
