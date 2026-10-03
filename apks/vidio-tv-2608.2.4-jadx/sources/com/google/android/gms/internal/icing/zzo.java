package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzo extends AbstractSafeParcelable implements i {
    public static final Parcelable.Creator<zzo> CREATOR = new zzp();
    public Status zza;
    public List<zzx> zzb;

    @Deprecated
    public String[] zzc;

    zzo(Status status, List<zzx> list, String[] strArr) {
        this.zza = status;
        this.zzb = list;
        this.zzc = strArr;
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.zza;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.zza, i11, false);
        xg.a.H(parcel, 2, this.zzb, false);
        xg.a.E(parcel, 3, this.zzc, false);
        xg.a.b(parcel, a11);
    }

    public zzo() {
    }
}
