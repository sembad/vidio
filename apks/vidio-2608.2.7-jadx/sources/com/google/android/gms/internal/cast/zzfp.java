package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzfp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfp> CREATOR = new zzfq();
    private final boolean zza;
    private final int zzb;

    public zzfp(boolean z11, int i11) {
        this.zza = z11;
        this.zzb = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 2, this.zza);
        sh.a.s(parcel, 3, this.zzb);
        sh.a.b(parcel, a11);
    }
}
