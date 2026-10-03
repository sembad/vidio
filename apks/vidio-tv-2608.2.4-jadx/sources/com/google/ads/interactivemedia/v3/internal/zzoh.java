package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzoh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoh> CREATOR = new zzoi();
    public final int zza;
    public final int zzb;
    public final String zzc;
    public final String zzd;
    public final int zze;

    zzoh(int i11, int i12, int i13, String str, String str2) {
        this.zza = i11;
        this.zzb = i12;
        this.zzc = str;
        this.zzd = str2;
        this.zze = i13;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, i12);
        xg.a.s(parcel, 2, this.zzb);
        xg.a.D(parcel, 3, this.zzc, false);
        xg.a.D(parcel, 4, this.zzd, false);
        xg.a.s(parcel, 5, this.zze);
        xg.a.b(parcel, a11);
    }

    public zzoh(int i11, int i12, String str, String str2) {
        this(1, 1, i12 - 1, str, str2);
    }
}
