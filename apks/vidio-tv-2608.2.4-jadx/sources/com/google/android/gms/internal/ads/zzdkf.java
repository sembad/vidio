package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.t;
import java.util.List;

/* loaded from: classes3.dex */
final class zzdkf implements zzgcd {
    final /* synthetic */ zzdkg zza;

    zzdkf(zzdkg zzdkgVar) {
        this.zza = zzdkgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    public final void zza(Throwable th2) {
        if (((Boolean) y.c().zza(zzbcl.zzfm)).booleanValue()) {
            t.s().zzw(th2, "omid native display exp");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcd
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final void zzb(List list) {
        try {
            zzcex zzcexVar = (zzcex) list.get(0);
            if (zzcexVar != null) {
                this.zza.zzb(zzcexVar);
            }
        } catch (ClassCastException | IndexOutOfBoundsException e11) {
            if (((Boolean) y.c().zza(zzbcl.zzfm)).booleanValue()) {
                t.s().zzw(e11, "omid native display exp");
            }
        }
    }
}
