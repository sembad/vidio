package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzfon extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfon> CREATOR = new zzfoo();
    public final int zza;
    public final byte[] zzb;

    zzfon(int i11, byte[] bArr) {
        this.zza = i11;
        this.zzb = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int i12 = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, i12);
        sh.a.k(parcel, 2, this.zzb, false);
        sh.a.b(parcel, a11);
    }

    public zzfon(byte[] bArr) {
        this(1, bArr);
    }
}
