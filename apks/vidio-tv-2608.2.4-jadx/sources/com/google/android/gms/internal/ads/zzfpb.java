package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzfpb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfpb> CREATOR = new zzfpc();
    public final int zza;
    public final byte[] zzb;
    public final int zzc;

    zzfpb(int i11, byte[] bArr, int i12) {
        this.zza = i11;
        this.zzb = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.zzc = i12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, i12);
        xg.a.k(parcel, 2, this.zzb, false);
        xg.a.s(parcel, 3, this.zzc);
        xg.a.b(parcel, a11);
    }

    public zzfpb(byte[] bArr, int i11) {
        this(1, null, 1);
    }
}
