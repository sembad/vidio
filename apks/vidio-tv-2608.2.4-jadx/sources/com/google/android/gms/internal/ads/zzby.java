package com.google.android.gms.internal.ads;

import java.util.List;

/* loaded from: classes3.dex */
public final class zzby {
    public static final zzby zza = new zzby(zzfxn.zzn());
    private final zzfxn zzb;

    static {
        Integer.toString(0, 36);
    }

    public zzby(List list) {
        this.zzb = zzfxn.zzl(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzby.class != obj.getClass()) {
            return false;
        }
        return this.zzb.equals(((zzby) obj).zzb);
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final zzfxn zza() {
        return this.zzb;
    }

    public final boolean zzb(int i11) {
        for (int i12 = 0; i12 < this.zzb.size(); i12++) {
            zzbx zzbxVar = (zzbx) this.zzb.get(i12);
            if (zzbxVar.zzc() && zzbxVar.zza() == i11) {
                return true;
            }
        }
        return false;
    }
}
