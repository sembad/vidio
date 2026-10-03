package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
final class zzfk {
    private final SecureSignalsAdapter zza;
    private final Context zzb;
    private final String zzc;
    private final vh.i zzd = new vh.i();

    zzfk(SecureSignalsAdapter secureSignalsAdapter, String str, Context context) {
        this.zza = secureSignalsAdapter;
        this.zzc = str;
        this.zzb = context;
    }

    final String zza() {
        return this.zzc;
    }

    final String zzb() {
        return this.zza.getVersion().toString();
    }

    final Task zzc() {
        this.zza.initialize(this.zzb, new zzfi(this));
        return this.zzd.a();
    }

    final Task zzd() {
        vh.i iVar = new vh.i();
        this.zza.collectSignals(this.zzb, new zzfj(this, iVar));
        return iVar.a();
    }

    final /* synthetic */ SecureSignalsAdapter zze() {
        return this.zza;
    }

    final /* synthetic */ vh.i zzf() {
        return this.zzd;
    }
}
