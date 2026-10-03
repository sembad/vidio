package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.a2;
import com.google.android.gms.ads.internal.client.h3;
import com.google.android.gms.ads.internal.client.z1;
import gg.v;
import java.util.ArrayList;
import java.util.List;
import og.o;

/* loaded from: classes5.dex */
public final class zzbhu extends jg.e {
    private final zzbht zza;
    private final zzbfx zzc;
    private final List zzb = new ArrayList();
    private final v zzd = new v();
    private final List zze = new ArrayList();

    public zzbhu(zzbht zzbhtVar) {
        zzbfw zzbfwVar;
        this.zza = zzbhtVar;
        zzbfx zzbfxVar = null;
        try {
            List zzu = zzbhtVar.zzu();
            if (zzu != null) {
                for (Object obj : zzu) {
                    if (obj instanceof IBinder) {
                        IBinder iBinder = (IBinder) obj;
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        zzbfwVar = queryLocalInterface instanceof zzbfw ? (zzbfw) queryLocalInterface : new zzbfu(iBinder);
                    } else {
                        zzbfwVar = null;
                    }
                    if (zzbfwVar != null) {
                        this.zzb.add(new zzbfx(zzbfwVar));
                    }
                }
            }
        } catch (RemoteException e11) {
            o.e("", e11);
        }
        try {
            List zzv = this.zza.zzv();
            if (zzv != null) {
                for (Object obj2 : zzv) {
                    z1 a32 = obj2 instanceof IBinder ? h3.a3((IBinder) obj2) : null;
                    if (a32 != null) {
                        this.zze.add(new a2(a32));
                    }
                }
            }
        } catch (RemoteException e12) {
            o.e("", e12);
        }
        try {
            zzbfw zzk = this.zza.zzk();
            if (zzk != null) {
                zzbfxVar = new zzbfx(zzk);
            }
        } catch (RemoteException e13) {
            o.e("", e13);
        }
        this.zzc = zzbfxVar;
        try {
            if (this.zza.zzi() != null) {
                new zzbfq(this.zza.zzi());
            }
        } catch (RemoteException e14) {
            o.e("", e14);
        }
    }

    @Override // jg.e
    public final void performClick(Bundle bundle) {
        try {
            this.zza.zzz(bundle);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // jg.e
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.zza.zzJ(bundle);
        } catch (RemoteException e11) {
            o.e("", e11);
            return false;
        }
    }

    @Override // jg.e
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.zza.zzC(bundle);
        } catch (RemoteException e11) {
            o.e("", e11);
        }
    }

    @Override // jg.e
    public final v zza() {
        try {
            if (this.zza.zzh() != null) {
                this.zzd.b(this.zza.zzh());
            }
        } catch (RemoteException e11) {
            o.e("Exception occurred while getting video controller", e11);
        }
        return this.zzd;
    }

    @Override // jg.e
    public final jg.b zzb() {
        return this.zzc;
    }

    @Override // jg.e
    public final Double zzc() {
        try {
            double zze = this.zza.zze();
            if (zze == -1.0d) {
                return null;
            }
            return Double.valueOf(zze);
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final Object zzd() {
        try {
            com.google.android.gms.dynamic.a zzl = this.zza.zzl();
            if (zzl != null) {
                return com.google.android.gms.dynamic.b.b3(zzl);
            }
            return null;
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final String zze() {
        try {
            return this.zza.zzn();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final String zzf() {
        try {
            return this.zza.zzo();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final String zzg() {
        try {
            return this.zza.zzp();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final String zzh() {
        try {
            return this.zza.zzq();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final String zzi() {
        try {
            return this.zza.zzs();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final String zzj() {
        try {
            return this.zza.zzt();
        } catch (RemoteException e11) {
            o.e("", e11);
            return null;
        }
    }

    @Override // jg.e
    public final List zzk() {
        return this.zzb;
    }
}
