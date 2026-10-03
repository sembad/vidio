package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import com.google.android.gms.ads.internal.util.l1;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Callable;

/* loaded from: classes5.dex */
public final class zzerv implements zzetr {
    private final zzgcs zza;
    private final zzfcj zzb;
    private final PackageInfo zzc;
    private final l1 zzd;

    public zzerv(zzgcs zzgcsVar, zzfcj zzfcjVar, PackageInfo packageInfo, l1 l1Var) {
        this.zza = zzgcsVar;
        this.zzb = zzfcjVar;
        this.zzc = packageInfo;
        this.zzd = l1Var;
    }

    public static /* synthetic */ zzerw zzc(zzerv zzervVar) {
        return new zzerw(zzervVar.zzb, zzervVar.zzc, zzervVar.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final int zza() {
        return 26;
    }

    @Override // com.google.android.gms.internal.ads.zzetr
    public final q zzb() {
        return this.zza.zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzeru
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return zzerv.zzc(zzerv.this);
            }
        });
    }
}
