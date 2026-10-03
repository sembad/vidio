package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzblz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzblz> CREATOR = new zzbma();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final int zzd;

    public zzblz(int i11, int i12, String str, int i13) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = str;
        this.zzd = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zzb;
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, i12);
        xg.a.D(parcel, 2, this.zzc, false);
        xg.a.s(parcel, 3, this.zzd);
        xg.a.s(parcel, 1000, this.zza);
        xg.a.b(parcel, a11);
    }
}
