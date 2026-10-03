package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new zzj();
    public int zza;
    private boolean zzb;

    public zzk(int i11, boolean z11) {
        this.zza = i11;
        this.zzb = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.zza);
        sh.a.g(parcel, 3, this.zzb);
        sh.a.b(parcel, a11);
    }

    public zzk() {
    }
}
