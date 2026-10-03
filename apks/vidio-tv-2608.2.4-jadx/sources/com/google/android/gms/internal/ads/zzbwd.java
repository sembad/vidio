package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzbwd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbwd> CREATOR = new zzbwe();
    public final com.google.android.gms.ads.internal.client.zzm zza;
    public final String zzb;

    public zzbwd(com.google.android.gms.ads.internal.client.zzm zzmVar, String str) {
        this.zza = zzmVar;
        this.zzb = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 2, zzmVar, i11, false);
        xg.a.D(parcel, 3, this.zzb, false);
        xg.a.b(parcel, a11);
    }
}
