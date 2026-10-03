package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzbxd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbxd> CREATOR = new zzbxe();
    public final String zza;
    public final String zzb;

    public zzbxd(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, str, false);
        xg.a.D(parcel, 2, this.zzb, false);
        xg.a.b(parcel, a11);
    }

    public zzbxd(cg.e eVar) {
        throw null;
    }
}
