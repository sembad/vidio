package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import og.o;

/* loaded from: classes5.dex */
public final class zzbwz implements wg.b {
    private final zzbwm zza;

    public zzbwz(zzbwm zzbwmVar) {
        this.zza = zzbwmVar;
    }

    @Override // wg.b
    public final int getAmount() {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            try {
                return zzbwmVar.zze();
            } catch (RemoteException e11) {
                o.h("Could not forward getAmount to RewardItem", e11);
            }
        }
        return 0;
    }

    @Override // wg.b
    public final String getType() {
        zzbwm zzbwmVar = this.zza;
        if (zzbwmVar != null) {
            try {
                return zzbwmVar.zzf();
            } catch (RemoteException e11) {
                o.h("Could not forward getType to RewardItem", e11);
            }
        }
        return null;
    }
}
