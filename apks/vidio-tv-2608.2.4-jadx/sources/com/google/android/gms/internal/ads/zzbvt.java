package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.l;

/* loaded from: classes3.dex */
public final class zzbvt extends zzbvv {
    private final String zza;
    private final int zzb;

    public zzbvt(String str, int i11) {
        this.zza = str;
        this.zzb = i11;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbvt)) {
            zzbvt zzbvtVar = (zzbvt) obj;
            if (l.b(this.zza, zzbvtVar.zza)) {
                if (l.b(Integer.valueOf(this.zzb), Integer.valueOf(zzbvtVar.zzb))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzbvw
    public final int zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzbvw
    public final String zzc() {
        return this.zza;
    }
}
