package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.e4;
import com.google.android.gms.ads.internal.client.m4;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.y3;
import com.google.android.gms.ads.internal.client.z;
import gg.k;
import gg.l;
import gg.p;
import gg.t;
import og.o;

/* loaded from: classes5.dex */
public final class zzbmj extends hg.b {
    private final Context zza;
    private final m4 zzb;
    private final s0 zzc;
    private final String zzd;
    private final zzbpa zze;
    private final long zzf;
    private hg.d zzg;
    private k zzh;
    private p zzi;

    public zzbmj(Context context, String str) {
        zzbpa zzbpaVar = new zzbpa();
        this.zze = zzbpaVar;
        this.zzf = System.currentTimeMillis();
        this.zza = context;
        this.zzd = str;
        this.zzb = m4.f19755a;
        this.zzc = w.a().f(context, new com.google.android.gms.ads.internal.client.zzs(), str, zzbpaVar);
    }

    @Override // pg.a
    public final String getAdUnitId() {
        return this.zzd;
    }

    @Override // hg.b
    public final hg.d getAppEventListener() {
        return this.zzg;
    }

    @Override // pg.a
    public final k getFullScreenContentCallback() {
        return this.zzh;
    }

    @Override // pg.a
    public final p getOnPaidEventListener() {
        return null;
    }

    @Override // pg.a
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
        return t.d(p2Var);
    }

    @Override // hg.b
    public final void setAppEventListener(hg.d dVar) {
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

    @Override // pg.a
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

    @Override // pg.a
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

    @Override // pg.a
    public final void setOnPaidEventListener(p pVar) {
        try {
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzP(new y3());
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // pg.a
    public final void show(@NonNull Activity activity) {
        if (activity == null) {
            o.g("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            s0 s0Var = this.zzc;
            if (s0Var != null) {
                s0Var.zzW(com.google.android.gms.dynamic.b.c3(activity));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void zza(x2 x2Var, gg.e eVar) {
        try {
            if (this.zzc != null) {
                x2Var.l(this.zzf);
                s0 s0Var = this.zzc;
                m4 m4Var = this.zzb;
                Context context = this.zza;
                m4Var.getClass();
                s0Var.zzy(m4.a(context, x2Var), new e4(eVar, this));
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
        this.zzb = m4.f19755a;
        this.zzc = s0Var;
    }
}
