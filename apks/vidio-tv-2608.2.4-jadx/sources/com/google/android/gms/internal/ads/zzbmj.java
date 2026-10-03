package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.c4;
import com.google.android.gms.ads.internal.client.k4;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.w3;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.z;
import mf.k;
import mf.l;
import mf.p;
import mf.t;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbmj extends nf.b {
    private final Context zza;
    private final k4 zzb;
    private final s0 zzc;
    private final String zzd;
    private final zzbpa zze;
    private final long zzf;
    private nf.d zzg;
    private k zzh;
    private p zzi;

    public zzbmj(Context context, String str) {
        zzbpa zzbpaVar = new zzbpa();
        this.zze = zzbpaVar;
        this.zzf = System.currentTimeMillis();
        this.zza = context;
        this.zzd = str;
        this.zzb = k4.f18176a;
        this.zzc = w.a().f(context, new com.google.android.gms.ads.internal.client.zzs(), str, zzbpaVar);
    }

    @Override // vf.a
    public final String getAdUnitId() {
        return this.zzd;
    }

    @Override // nf.b
    public final nf.d getAppEventListener() {
        return this.zzg;
    }

    @Override // vf.a
    public final k getFullScreenContentCallback() {
        return this.zzh;
    }

    @Override // vf.a
    public final p getOnPaidEventListener() {
        return null;
    }

    @Override // vf.a
    @NonNull
    public final t getResponseInfo() {
        p2 p2Var = null;
        try {
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                p2Var = s0Var.zzk();
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        return t.b(p2Var);
    }

    @Override // nf.b
    public final void setAppEventListener(nf.d dVar) {
        try {
            this.zzg = dVar;
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzG(dVar != null ? new zzayy(dVar) : null);
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // vf.a
    public final void setFullScreenContentCallback(k kVar) {
        try {
            this.zzh = kVar;
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzJ(new z(kVar));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // vf.a
    public final void setImmersiveMode(boolean z11) {
        try {
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzL(z11);
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // vf.a
    public final void setOnPaidEventListener(p pVar) {
        try {
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzP(new w3());
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // vf.a
    public final void show(@NonNull Activity activity) {
        if (activity == null) {
            o.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzW(com.google.android.gms.dynamic.b.Y2(activity));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void zza(x2 x2Var, mf.e eVar) {
        try {
            if (this.zzc != null) {
                x2Var.l(this.zzf);
                s0 s0Var = this.zzc;
                k4 k4Var = this.zzb;
                Context context = this.zza;
                k4Var.getClass();
                s0Var.zzy(k4.a(context, x2Var), new c4(eVar, this));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
            eVar.onAdFailedToLoad(new l(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }

    public zzbmj(Context context, String str, s0 s0Var) {
        this.zze = new zzbpa();
        this.zzf = System.currentTimeMillis();
        this.zza = context;
        this.zzd = str;
        this.zzb = k4.f18176a;
        this.zzc = s0Var;
    }
}
