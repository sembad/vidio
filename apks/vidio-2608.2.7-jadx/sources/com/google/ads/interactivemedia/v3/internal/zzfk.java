package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
final class zzfk {
    private final SecureSignalsAdapter zza;
    private final Context zzb;
    private final String zzc;
    private final ri.i zzd = new ri.i();

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
        ri.i iVar = new ri.i();
        this.zza.collectSignals(this.zzb, new zzfj(this, iVar));
        return iVar.a();
    }

    final /* synthetic */ SecureSignalsAdapter zze() {
        return this.zza;
    }

    final /* synthetic */ ri.i zzf() {
        return this.zzd;
    }
}
