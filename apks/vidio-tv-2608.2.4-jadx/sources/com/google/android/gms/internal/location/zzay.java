package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.location.LocationSettingsResult;

/* loaded from: classes3.dex */
final class zzay extends zzan {
    private e<LocationSettingsResult> zza;

    public zzay(e<LocationSettingsResult> eVar) {
        o.a("listener can't be null.", eVar != null);
        this.zza = eVar;
    }

    @Override // com.google.android.gms.internal.location.zzao
    public final void zzb(LocationSettingsResult locationSettingsResult) throws RemoteException {
        this.zza.setResult(locationSettingsResult);
        this.zza = null;
    }
}
