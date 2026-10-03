package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* loaded from: classes3.dex */
public final class zzbxg extends zzbwl {
    private final String zza;
    private final int zzb;

    public zzbxg(cg.b bVar) {
        this(bVar != null ? bVar.getType() : "", bVar != null ? bVar.getAmount() : 1);
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final int zze() throws RemoteException {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbwm
    public final String zzf() throws RemoteException {
        return this.zza;
    }

    public zzbxg(String str, int i11) {
        this.zza = str;
        this.zzb = i11;
    }
}
