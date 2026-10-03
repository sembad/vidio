package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.k4;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.v3;
import com.google.android.gms.ads.internal.client.w3;
import com.google.android.gms.ads.internal.client.x2;
import mf.k;
import mf.p;
import mf.q;
import mf.t;
import mf.y;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbwy extends cg.c {
    private final String zza;
    private final zzbwp zzb;
    private final Context zzc;
    private final zzbxh zzd;
    private cg.a zze;
    private p zzf;
    private k zzg;
    private final long zzh;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zzbwy(android.content.Context r4, java.lang.String r5) {
        /*
            r3 = this;
            android.content.Context r0 = r4.getApplicationContext()
            com.google.android.gms.ads.internal.client.u r1 = com.google.android.gms.ads.internal.client.w.a()
            com.google.android.gms.internal.ads.zzbpa r2 = new com.google.android.gms.internal.ads.zzbpa
            r2.<init>()
            r1.getClass()
            com.google.android.gms.internal.ads.zzbwp r4 = com.google.android.gms.ads.internal.client.u.q(r4, r5, r2)
            com.google.android.gms.internal.ads.zzbxh r1 = new com.google.android.gms.internal.ads.zzbxh
            r1.<init>()
            r3.<init>(r0, r5, r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbwy.<init>(android.content.Context, java.lang.String):void");
    }

    @Override // cg.c
    public final Bundle getAdMetadata() {
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                return zzbwpVar.zzb();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        return new Bundle();
    }

    @Override // cg.c
    @NonNull
    public final String getAdUnitId() {
        return this.zza;
    }

    @Override // cg.c
    public final k getFullScreenContentCallback() {
        return this.zzg;
    }

    @Override // cg.c
    public final cg.a getOnAdMetadataChangedListener() {
        return this.zze;
    }

    @Override // cg.c
    public final p getOnPaidEventListener() {
        return null;
    }

    @Override // cg.c
    @NonNull
    public final t getResponseInfo() {
        p2 p2Var = null;
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                p2Var = zzbwpVar.zzc();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        return t.b(p2Var);
    }

    @Override // cg.c
    @NonNull
    public final cg.b getRewardItem() {
        cg.b bVar = cg.b.f17131a;
        try {
            zzbwp zzbwpVar = this.zzb;
            zzbwm zzd = zzbwpVar != null ? zzbwpVar.zzd() : null;
            return zzd == null ? bVar : new zzbwz(zzd);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return bVar;
        }
    }

    @Override // cg.c
    public final void setFullScreenContentCallback(k kVar) {
        this.zzg = kVar;
        this.zzd.zzb(kVar);
    }

    @Override // cg.c
    public final void setImmersiveMode(boolean z11) {
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzh(z11);
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // cg.c
    public final void setOnAdMetadataChangedListener(cg.a aVar) {
        try {
            this.zze = aVar;
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzi(new v3(aVar));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // cg.c
    public final void setOnPaidEventListener(p pVar) {
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzj(new w3());
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // cg.c
    public final void show(@NonNull Activity activity, @NonNull q qVar) {
        this.zzd.zzc(qVar);
        if (activity == null) {
            o.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzk(this.zzd);
                this.zzb.zzm(com.google.android.gms.dynamic.b.Y2(activity));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    public final cg.c zza() {
        try {
            zzbwp zzg = y.a(this.zzc).zzg(this.zza);
            if (zzg != null) {
                return new zzbwy(this.zzc, this.zza, zzg, this.zzd);
            }
            o.i("Failed to obtain a Rewarded Ad from the preloader.", null);
            return null;
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return null;
        }
    }

    public final void zzb(x2 x2Var, cg.d dVar) {
        try {
            if (this.zzb != null) {
                x2Var.l(this.zzh);
                this.zzb.zzf(k4.a(this.zzc, x2Var), new zzbxc(dVar, this));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    public final boolean zzc() {
        try {
            return y.a(this.zzc).zzl(this.zza);
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            return false;
        }
    }

    @Override // cg.c
    public final void setServerSideVerificationOptions(cg.e eVar) {
    }

    protected zzbwy(Context context, String str, zzbwp zzbwpVar, zzbxh zzbxhVar) {
        this.zzh = System.currentTimeMillis();
        this.zzc = context.getApplicationContext();
        this.zza = str;
        this.zzb = zzbwpVar;
        this.zzd = zzbxhVar;
    }
}
