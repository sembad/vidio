package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.k4;
import com.google.android.gms.ads.internal.client.s0;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.ads.internal.client.x2;
import of.a;
import uf.o;

/* loaded from: classes3.dex */
public final class zzbal {
    private s0 zza;
    private final Context zzb;
    private final String zzc;
    private final x2 zzd;
    private final int zze;
    private final a.AbstractC0793a zzf;
    private final zzbpa zzg = new zzbpa();
    private final k4 zzh = k4.f18176a;

    public zzbal(Context context, String str, x2 x2Var, int i11, a.AbstractC0793a abstractC0793a) {
        this.zzb = context;
        this.zzc = str;
        this.zzd = x2Var;
        this.zze = i11;
        this.zzf = abstractC0793a;
    }

    public final void zza() {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            s0 e11 = w.a().e(this.zzb, com.google.android.gms.ads.internal.client.zzs.u0(), this.zzc, this.zzg);
            this.zza = e11;
            if (e11 != null) {
                int i11 = this.zze;
                if (i11 != 3) {
                    this.zza.zzI(new com.google.android.gms.ads.internal.client.zzy(i11));
                }
                this.zzd.l(currentTimeMillis);
                this.zza.zzH(new zzazy(this.zzf, this.zzc));
                s0 s0Var = this.zza;
                k4 k4Var = this.zzh;
                Context context = this.zzb;
                x2 x2Var = this.zzd;
                k4Var.getClass();
                s0Var.zzab(k4.a(context, x2Var));
            }
        } catch (RemoteException e12) {
            o.i("#007 Could not call remote method.", e12);
        }
    }
}
