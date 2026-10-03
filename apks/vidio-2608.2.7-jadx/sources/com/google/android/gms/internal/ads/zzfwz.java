package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* loaded from: classes5.dex */
final class zzfwz extends zzfxc {
    zzfwz() {
        super(null);
    }

    static final zzfxc zzf(int i11) {
        zzfxc zzfxcVar;
        zzfxc zzfxcVar2;
        zzfxc zzfxcVar3;
        if (i11 < 0) {
            zzfxcVar3 = zzfxc.zzb;
            return zzfxcVar3;
        }
        if (i11 > 0) {
            zzfxcVar2 = zzfxc.zzc;
            return zzfxcVar2;
        }
        zzfxcVar = zzfxc.zza;
        return zzfxcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final zzfxc zzb(int i11, int i12) {
        return zzf(Integer.compare(i11, i12));
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final zzfxc zzc(Object obj, Object obj2, Comparator comparator) {
        return zzf(comparator.compare(obj, obj2));
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final zzfxc zzd(boolean z11, boolean z12) {
        return zzf(Boolean.compare(z11, z12));
    }

    @Override // com.google.android.gms.internal.ads.zzfxc
    public final zzfxc zze(boolean z11, boolean z12) {
        return zzf(Boolean.compare(z12, z11));
    }
}
