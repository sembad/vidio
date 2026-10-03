package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import mf.u;

/* loaded from: classes3.dex */
public final class zzbrs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbrs> CREATOR = new zzbrt();
    public final int zza;
    public final int zzb;
    public final int zzc;

    zzbrs(int i11, int i12, int i13) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
    }

    public static zzbrs zza(u uVar) {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbrs)) {
            zzbrs zzbrsVar = (zzbrs) obj;
            if (zzbrsVar.zzc == this.zzc && zzbrsVar.zzb == this.zzb && zzbrsVar.zza == this.zza) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        return this.zza + "." + this.zzb + "." + this.zzc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, i12);
        xg.a.s(parcel, 2, this.zzb);
        xg.a.s(parcel, 3, this.zzc);
        xg.a.b(parcel, a11);
    }
}
