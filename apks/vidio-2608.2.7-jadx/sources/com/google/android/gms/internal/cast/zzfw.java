package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzfw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfw> CREATOR = new zzfx();
    private final boolean zza;
    private final boolean zzb;
    private final int zzc;

    public zzfw(boolean z11, boolean z12, int i11) {
        this.zza = z11;
        this.zzb = z12;
        this.zzc = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 2, this.zza);
        sh.a.g(parcel, 3, this.zzb);
        sh.a.s(parcel, 4, this.zzc);
        sh.a.b(parcel, a11);
    }
}
