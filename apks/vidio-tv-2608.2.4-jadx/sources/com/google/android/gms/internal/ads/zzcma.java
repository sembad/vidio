package com.google.android.gms.internal.ads;

import android.content.Context;
import uf.o;

/* loaded from: classes3.dex */
public final class zzcma implements zzcwo {
    private final zzfdh zza;

    public zzcma(zzfdh zzfdhVar) {
        this.zza = zzfdhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final void zzdh(Context context) {
        try {
            this.zza.zzg();
        } catch (zzfcq e11) {
            o.h("Cannot invoke onDestroy for the mediation adapter.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final void zzdj(Context context) {
        try {
            this.zza.zzt();
        } catch (zzfcq e11) {
            o.h("Cannot invoke onPause for the mediation adapter.", e11);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwo
    public final void zzdk(Context context) {
        try {
            this.zza.zzu();
            if (context != null) {
                this.zza.zzs(context);
            }
        } catch (zzfcq e11) {
            o.h("Cannot invoke onResume for the mediation adapter.", e11);
        }
    }
}
