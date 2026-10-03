package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzbuu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbuu> CREATOR = new zzbuv();
    public final String zza;

    public zzbuu(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, str, false);
        xg.a.b(parcel, a11);
    }
}
