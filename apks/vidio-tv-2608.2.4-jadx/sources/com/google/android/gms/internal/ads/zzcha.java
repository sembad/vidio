package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.ads.internal.t;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class zzcha {
    private final VersionInfoParcel zza;
    private final Context zzb;
    private final long zzc;
    private final WeakReference zzd;

    /* synthetic */ zzcha(zzcgy zzcgyVar, zzcgz zzcgzVar) {
        VersionInfoParcel versionInfoParcel;
        Context context;
        WeakReference weakReference;
        long j11;
        versionInfoParcel = zzcgyVar.zza;
        this.zza = versionInfoParcel;
        context = zzcgyVar.zzb;
        this.zzb = context;
        weakReference = zzcgyVar.zzd;
        this.zzd = weakReference;
        j11 = zzcgyVar.zzc;
        this.zzc = j11;
    }

    final long zza() {
        return this.zzc;
    }

    final Context zzb() {
        return this.zzb;
    }

    public final k zzc() {
        return new k(this.zzb, this.zza);
    }

    final zzbfe zzd() {
        return new zzbfe(this.zzb);
    }

    final VersionInfoParcel zze() {
        return this.zza;
    }

    final String zzf() {
        return t.t().x(this.zzb, this.zza.f18408d);
    }

    final WeakReference zzg() {
        return this.zzd;
    }
}
