package com.google.android.gms.internal.icing;

/* loaded from: classes5.dex */
final class zzdr extends zzds {
    /* synthetic */ zzdr(zzdp zzdpVar) {
        super(null);
    }

    @Override // com.google.android.gms.internal.icing.zzds
    final void zza(Object obj, long j11) {
        ((zzdg) zzfn.zzn(obj, j11)).zzb();
    }

    @Override // com.google.android.gms.internal.icing.zzds
    final <E> void zzb(Object obj, Object obj2, long j11) {
        zzdg zzdgVar = (zzdg) zzfn.zzn(obj, j11);
        zzdg zzdgVar2 = (zzdg) zzfn.zzn(obj2, j11);
        int size = zzdgVar.size();
        int size2 = zzdgVar2.size();
        if (size > 0 && size2 > 0) {
            if (!zzdgVar.zza()) {
                zzdgVar = zzdgVar.zze(size2 + size);
            }
            zzdgVar.addAll(zzdgVar2);
        }
        if (size > 0) {
            zzdgVar2 = zzdgVar;
        }
        zzfn.zzo(obj, j11, zzdgVar2);
    }

    private zzdr() {
        super(null);
    }
}
