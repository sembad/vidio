package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.util.j1;
import og.o;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzeyx implements zzfuc {
    final /* synthetic */ zzezb zza;

    zzeyx(zzezb zzezbVar) {
        this.zza = zzezbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuc
    @NullableDecl
    public final /* bridge */ /* synthetic */ Object apply(@NullableDecl Object obj) {
        zzfeg zze;
        zzeyz zzeyzVar;
        o.e("", (zzdyh) obj);
        j1.k("Failed to get a cache key, reverting to legacy flow.");
        zzezb zzezbVar = this.zza;
        zze = zzezbVar.zze();
        zzezbVar.zzd = new zzeyz(null, zze, null);
        zzeyzVar = this.zza.zzd;
        return zzeyzVar;
    }
}
