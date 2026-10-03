package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gg.u;
import java.util.Arrays;

/* loaded from: classes5.dex */
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
        return new zzbrs(uVar.a(), uVar.c(), uVar.b());
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
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, i12);
        sh.a.s(parcel, 2, this.zzb);
        sh.a.s(parcel, 3, this.zzc);
        sh.a.b(parcel, a11);
    }
}
