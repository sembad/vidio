package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import uf.o;

/* loaded from: classes3.dex */
public final class zzaze {
    private final Object zza = new Object();
    private zzazc zzb = null;
    private boolean zzc = false;

    public final Activity zza() {
        synchronized (this.zza) {
            try {
                zzazc zzazcVar = this.zzb;
                if (zzazcVar == null) {
                    return null;
                }
                return zzazcVar.zza();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Context zzb() {
        synchronized (this.zza) {
            try {
                zzazc zzazcVar = this.zzb;
                if (zzazcVar == null) {
                    return null;
                }
                return zzazcVar.zzb();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzc(zzazd zzazdVar) {
        synchronized (this.zza) {
            try {
                if (this.zzb == null) {
                    this.zzb = new zzazc();
                }
                this.zzb.zzf(zzazdVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zzd(Context context) {
        synchronized (this.zza) {
            try {
                if (!this.zzc) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    Application application = applicationContext instanceof Application ? (Application) applicationContext : null;
                    if (application == null) {
                        o.g("Can not cast Context to Application");
                        return;
                    }
                    if (this.zzb == null) {
                        this.zzb = new zzazc();
                    }
                    this.zzb.zzg(application, context);
                    this.zzc = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void zze(zzazd zzazdVar) {
        synchronized (this.zza) {
            try {
                zzazc zzazcVar = this.zzb;
                if (zzazcVar == null) {
                    return;
                }
                zzazcVar.zzh(zzazdVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
