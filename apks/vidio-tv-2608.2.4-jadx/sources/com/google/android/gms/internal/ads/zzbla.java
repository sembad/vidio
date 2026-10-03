package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzbla extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbla> CREATOR = new zzblb();
    public final String zza;
    public final String[] zzb;
    public final String[] zzc;

    zzbla(String str, String[] strArr, String[] strArr2) {
        this.zza = str;
        this.zzb = strArr;
        this.zzc = strArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, str, false);
        xg.a.E(parcel, 2, this.zzb, false);
        xg.a.E(parcel, 3, this.zzc, false);
        xg.a.b(parcel, a11);
    }
}
