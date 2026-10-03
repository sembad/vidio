package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.m4;
import com.google.android.gms.ads.internal.client.p2;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.x2;
import com.google.android.gms.ads.internal.client.x3;
import com.google.android.gms.ads.internal.client.y3;
import gg.k;
import gg.p;
import gg.q;
import gg.t;
import og.o;

/* loaded from: classes5.dex */
public final class zzbxj extends xg.a {
    private final String zza;
    private final zzbwp zzb;
    private final Context zzc;
    private final zzbxh zzd;
    private k zze;
    private wg.a zzf;
    private p zzg;
    private final long zzh = System.currentTimeMillis();

    public zzbxj(Context context, String str) {
        this.zza = str;
        this.zzc = context.getApplicationContext();
        u a11 = w.a();
        zzbpa zzbpaVar = new zzbpa();
        a11.getClass();
        this.zzb = u.q(context, str, zzbpaVar);
        this.zzd = new zzbxh();
    }

    @Override // xg.a
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

    @Override // xg.a
    public final String getAdUnitId() {
        return this.zza;
    }

    @Override // xg.a
    public final k getFullScreenContentCallback() {
        return this.zze;
    }

    @Override // xg.a
    public final wg.a getOnAdMetadataChangedListener() {
        return this.zzf;
    }

    @Override // xg.a
    public final p getOnPaidEventListener() {
        return null;
    }

    @Override // xg.a
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
        return t.d(p2Var);
    }

    @Override // xg.a
    @NonNull
    public final wg.b getRewardItem() {
        try {
            zzbwp zzbwpVar = this.zzb;
            zzbwm zzd = zzbwpVar != null ? zzbwpVar.zzd() : null;
            if (zzd != null) {
                return new zzbwz(zzd);
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
        return wg.b.f76959a;
    }

    @Override // xg.a
    public final void setFullScreenContentCallback(k kVar) {
        this.zze = kVar;
        this.zzd.zzb(kVar);
    }

    @Override // xg.a
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

    @Override // xg.a
    public final void setOnAdMetadataChangedListener(wg.a aVar) {
        this.zzf = aVar;
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzi(new x3(aVar));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // xg.a
    public final void setOnPaidEventListener(p pVar) {
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzj(new y3());
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // xg.a
    public final void setServerSideVerificationOptions(wg.e eVar) {
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzl(new zzbxd(eVar));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    @Override // xg.a
    public final void show(@NonNull Activity activity, @NonNull q qVar) {
        this.zzd.zzc(qVar);
        try {
            zzbwp zzbwpVar = this.zzb;
            if (zzbwpVar != null) {
                zzbwpVar.zzk(this.zzd);
                this.zzb.zzm(com.google.android.gms.dynamic.b.c3(activity));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }

    public final void zza(x2 x2Var, xg.b bVar) {
        try {
            if (this.zzb != null) {
                x2Var.l(this.zzh);
                this.zzb.zzg(m4.a(this.zzc, x2Var), new zzbxi(bVar, this));
            }
        } catch (RemoteException e11) {
            o.i("#007 Could not call remote method.", e11);
        }
    }
}
