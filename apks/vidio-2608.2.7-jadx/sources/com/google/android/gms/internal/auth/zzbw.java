package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;

/* loaded from: classes5.dex */
public final class zzbw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbw> CREATOR = new zzbx();
    final int zza;
    String zzb;

    zzbw(int i11, String str) {
        this.zza = i11;
        this.zzb = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.zza);
        a.D(parcel, 2, this.zzb, false);
        a.b(parcel, a11);
    }

    public final zzbw zza(String str) {
        this.zzb = str;
        return this;
    }

    public zzbw() {
        this.zza = 1;
    }
}
