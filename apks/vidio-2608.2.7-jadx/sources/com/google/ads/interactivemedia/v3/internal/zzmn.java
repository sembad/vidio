package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzmn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmn> CREATOR = new zzmo();
    private final String zza;
    private final int zzb;
    private final String zzc;

    public zzmn(String str, int i11, String str2) {
        this.zza = str;
        this.zzb = i11;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, str, false);
        sh.a.s(parcel, 2, this.zzb);
        sh.a.D(parcel, 3, this.zzc, false);
        sh.a.b(parcel, a11);
    }
}
