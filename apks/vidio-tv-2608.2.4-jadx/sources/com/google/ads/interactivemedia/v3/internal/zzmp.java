package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzmp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzmp> CREATOR = new zzmq();
    private final String zza;

    public zzmp(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, str, false);
        xg.a.b(parcel, a11);
    }

    public final String zza() {
        return this.zza;
    }
}
