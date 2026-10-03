package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.common.ConnectionResult;
import com.google.common.util.concurrent.s;
import java.util.concurrent.Executor;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdxo extends zzdxs {
    private final Context zzg;
    private final Executor zzh;

    public zzdxo(Context context, Executor executor) {
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
                        this.zzf.zzp().zzg(this.zze, ((Boolean) y.c().zza(zzbcl.zzmM)).booleanValue() ? new zzdxr(this.zza, this.zze) : new zzdxq(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.zza.zzd(new zzdyh(1));
                    } catch (Throwable th2) {
                        t.s().zzw(th2, "RemoteAdRequestClientTask.onConnected");
                        this.zza.zzd(new zzdyh(1));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdxs, com.google.android.gms.common.internal.c.b
    public final void onConnectionFailed(@NonNull ConnectionResult connectionResult) {
        o.b("Cannot connect to remote service, fallback to local instance.");
        this.zza.zzd(new zzdyh(1));
    }

    public final s zza(zzbvk zzbvkVar) {
        synchronized (this.zzb) {
            try {
                if (this.zzc) {
                    return this.zza;
                }
                this.zzc = true;
                this.zze = zzbvkVar;
                this.zzf.checkAvailabilityAndConnect();
                this.zza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxn
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdxo.this.zzb();
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
