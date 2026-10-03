package com.google.android.gms.internal.ads;

import androidx.core.view.k1;

/* loaded from: classes3.dex */
public final class zzadk {
    public final zzadn zza;
    public final zzadn zzb;

    public zzadk(zzadn zzadnVar, zzadn zzadnVar2) {
        this.zza = zzadnVar;
        this.zzb = zzadnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzadk.class == obj.getClass()) {
            zzadk zzadkVar = (zzadk) obj;
            if (this.zza.equals(zzadkVar.zza) && this.zzb.equals(zzadkVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        zzadn zzadnVar = this.zza;
        return k1.b("[", zzadnVar.toString(), zzadnVar.equals(this.zzb) ? "" : ", ".concat(this.zzb.toString()), "]");
    }
}
