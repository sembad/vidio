package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.common.ConnectionResult;
import com.google.common.util.concurrent.s;
import uf.o;

/* loaded from: classes3.dex */
public final class zzdxy extends zzdxs {
    private String zzg;
    private int zzh = 1;

    zzdxy(Context context) {
        this.zzf = new zzbup(context, t.x().b(), this, this);
    }

    @Override // com.google.android.gms.internal.ads.zzdxs, com.google.android.gms.common.internal.c.a
    public final void onConnected(Bundle bundle) {
        synchronized (this.zzb) {
            try {
                if (!this.zzd) {
                    this.zzd = true;
                    try {
                        int i11 = this.zzh;
                        if (i11 == 2) {
                            this.zzf.zzp().zze(this.zze, ((Boolean) y.c().zza(zzbcl.zzmM)).booleanValue() ? new zzdxr(this.zza, this.zze) : new zzdxq(this));
                        } else if (i11 == 3) {
                            this.zzf.zzp().zzh(this.zzg, ((Boolean) y.c().zza(zzbcl.zzmM)).booleanValue() ? new zzdxr(this.zza, this.zze) : new zzdxq(this));
                        } else {
                            this.zza.zzd(new zzdyh(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.zza.zzd(new zzdyh(1));
                    } catch (Throwable th2) {
                        t.s().zzw(th2, "RemoteUrlAndCacheKeyClientTask.onConnected");
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
                int i11 = this.zzh;
                if (i11 != 1 && i11 != 2) {
                    return zzgch.zzg(new zzdyh(2));
                }
                if (this.zzc) {
                    return this.zza;
                }
                this.zzh = 2;
                this.zzc = true;
                this.zze = zzbvkVar;
                this.zzf.checkAvailabilityAndConnect();
                this.zza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxw
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdxy.this.zzb();
                    }
                }, zzbzw.zzg);
                return this.zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final s zzd(String str) {
        synchronized (this.zzb) {
            try {
                int i11 = this.zzh;
                if (i11 != 1 && i11 != 3) {
                    return zzgch.zzg(new zzdyh(2));
                }
                if (this.zzc) {
                    return this.zza;
                }
                this.zzh = 3;
                this.zzc = true;
                this.zzg = str;
                this.zzf.checkAvailabilityAndConnect();
                this.zza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzdxx
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzdxy.this.zzb();
                    }
                }, zzbzw.zzg);
                return this.zza;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
