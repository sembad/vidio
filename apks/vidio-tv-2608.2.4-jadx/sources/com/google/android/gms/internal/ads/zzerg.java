package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.j1;
import com.google.common.util.concurrent.s;

/* loaded from: classes3.dex */
public final class zzerg implements zzetr {
    private final Context zza;
    private final Intent zzb;

    zzerg(Context context, Intent intent) {
        this.zza = context;
        this.zzb = intent;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 60;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final s zzb() {
        j1.k("HsdpMigrationSignal.produce");
        if (!((Boolean) y.c().zza(zzbcl.zzmG)).booleanValue()) {
            return zzgch.zzh(new zzerh(null));
        }
        boolean z11 = false;
        try {
            if (this.zzb.resolveActivity(this.zza.getPackageManager()) != null) {
                j1.k("HSDP intent is supported");
                z11 = true;
            }
        } catch (Exception e11) {
            t.s().zzw(e11, "HsdpMigrationSignal.isHsdpMigrationSupported");
        }
        return zzgch.zzh(new zzerh(Boolean.valueOf(z11)));
    }
}
