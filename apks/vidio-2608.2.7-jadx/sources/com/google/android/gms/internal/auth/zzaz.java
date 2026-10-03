package com.google.android.gms.internal.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import sh.a;

/* loaded from: classes5.dex */
public final class zzaz extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaz> CREATOR = new zzba();
    final int zza;
    public final String zzb;
    public final byte[] zzc;

    zzaz(int i11, String str, byte[] bArr) {
        this.zza = 1;
        o.h(str);
        this.zzb = str;
        o.h(bArr);
        this.zzc = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.zza);
        a.D(parcel, 2, this.zzb, false);
        a.k(parcel, 3, this.zzc, false);
        a.b(parcel, a11);
    }

    public zzaz(String str, byte[] bArr) {
        this(1, str, bArr);
    }
}
