package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.b0;
import og.o;

/* loaded from: classes5.dex */
public final class zzekr implements com.google.android.gms.ads.internal.client.a, zzdds {
    private b0 zza;

    @Override // com.google.android.gms.ads.internal.client.a
    public final synchronized void onAdClicked() {
        b0 b0Var = this.zza;
        if (b0Var != null) {
            try {
                b0Var.zzb();
            } catch (RemoteException e11) {
                o.h("Remote Exception at onAdClicked.", e11);
            }
        }
    }

    public final synchronized void zza(b0 b0Var) {
        this.zza = b0Var;
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final synchronized void zzdd() {
        b0 b0Var = this.zza;
        if (b0Var != null) {
            try {
                b0Var.zzb();
            } catch (RemoteException e11) {
                o.h("Remote Exception at onPhysicalClick.", e11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdds
    public final synchronized void zzu() {
    }
}
