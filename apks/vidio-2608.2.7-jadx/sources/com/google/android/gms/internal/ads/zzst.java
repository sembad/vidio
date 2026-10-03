package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* loaded from: classes5.dex */
final class zzst {
    public final String zza;
    public final boolean zzb;
    public final boolean zzc;

    public zzst(String str, boolean z11, boolean z12) {
        this.zza = str;
        this.zzb = z11;
        this.zzc = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == zzst.class) {
            zzst zzstVar = (zzst) obj;
            if (TextUtils.equals(this.zza, zzstVar.zza) && this.zzb == zzstVar.zzb && this.zzc == zzstVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.zza.hashCode() + 31) * 31) + (true != this.zzb ? 1237 : 1231)) * 31) + (true != this.zzc ? 1237 : 1231);
    }
}
