package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzblx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzblx> CREATOR = new zzbly();
    public final String zza;
    public final Bundle zzb;

    public zzblx(String str, Bundle bundle) {
        this.zza = str;
        this.zzb = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, str, false);
        xg.a.j(parcel, 2, this.zzb, false);
        xg.a.b(parcel, a11);
    }
}
