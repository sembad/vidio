package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.e;

/* loaded from: classes3.dex */
final class zzax extends zzaj {
    private e<Status> zza;

    public zzax(e<Status> eVar) {
        this.zza = eVar;
    }

    private final void zze(int i11) {
        if (this.zza == null) {
            Log.wtf("LocationClientImpl", "onRemoveGeofencesResult called multiple times", new Exception());
            return;
        }
        if ((i11 < 0 || i11 > 1) && (i11 < 1000 || i11 >= 1006)) {
            i11 = 1;
        }
        if (i11 == 1) {
            i11 = 13;
        }
        this.zza.setResult(new Status(i11));
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void zzb(int i11, String[] strArr) {
        Log.wtf("LocationClientImpl", "Unexpected call to onAddGeofencesResult", new Exception());
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void zzc(int i11, String[] strArr) {
        zze(i11);
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void zzd(int i11, PendingIntent pendingIntent) {
        zze(i11);
    }
}
