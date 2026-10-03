package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzfoq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfoq> CREATOR = new zzfor();
    public final int zza;
    public final String zzb;
    public final String zzc;

    zzfoq(int i11, String str, String str2) {
        this.zza = i11;
        this.zzb = str;
        this.zzc = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, i12);
        sh.a.D(parcel, 2, this.zzb, false);
        sh.a.D(parcel, 3, this.zzc, false);
        sh.a.b(parcel, a11);
    }

    public zzfoq(String str, String str2) {
        this(1, str, str2);
    }
}
