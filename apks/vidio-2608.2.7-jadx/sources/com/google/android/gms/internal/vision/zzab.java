package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzab extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzab> CREATOR = new zzaa();
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final float zze;

    public zzab(int i11, int i12, int i13, int i14, float f11) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = i13;
        this.zzd = i14;
        this.zze = f11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.zza);
        sh.a.s(parcel, 3, this.zzb);
        sh.a.s(parcel, 4, this.zzc);
        sh.a.s(parcel, 5, this.zzd);
        sh.a.p(parcel, 6, this.zze);
        sh.a.b(parcel, a11);
    }
}
