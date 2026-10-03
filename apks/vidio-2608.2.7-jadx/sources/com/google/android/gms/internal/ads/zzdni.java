package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzdni implements Callable {
    private final com.google.android.gms.ads.internal.a zza;
    private final Context zzb;
    private final zzdrw zzc;
    private final zzebk zzd;
    private final Executor zze;
    private final zzava zzf;
    private final VersionInfoParcel zzg;
    private final zzfja zzh;
    private final zzebv zzi;
    private final zzfcn zzj;

    public zzdni(Context context, Executor executor, zzava zzavaVar, VersionInfoParcel versionInfoParcel, com.google.android.gms.ads.internal.a aVar, zzcfk zzcfkVar, zzebk zzebkVar, zzfja zzfjaVar, zzdrw zzdrwVar, zzebv zzebvVar, zzfcn zzfcnVar) {
        this.zzb = context;
        this.zze = executor;
        this.zzf = zzavaVar;
        this.zzg = versionInfoParcel;
        this.zza = aVar;
        this.zzd = zzebkVar;
        this.zzh = zzfjaVar;
        this.zzc = zzdrwVar;
        this.zzi = zzebvVar;
        this.zzj = zzfcnVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        zzdnl zzdnlVar = new zzdnl(this);
        zzdnlVar.zzk();
        return zzdnlVar;
    }
}
