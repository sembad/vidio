package com.google.android.gms.internal.auth;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import xg.a;

/* loaded from: classes3.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new zzbc();
    final int zza;
    public final String zzb;
    public final PendingIntent zzc;

    zzbb(int i11, String str, PendingIntent pendingIntent) {
        this.zza = 1;
        o.h(str);
        this.zzb = str;
        o.h(pendingIntent);
        this.zzc = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.s(parcel, 1, this.zza);
        a.D(parcel, 2, this.zzb, false);
        a.B(parcel, 3, this.zzc, i11, false);
        a.b(parcel, a11);
    }

    public zzbb(String str, PendingIntent pendingIntent) {
        this(1, str, pendingIntent);
    }
}
