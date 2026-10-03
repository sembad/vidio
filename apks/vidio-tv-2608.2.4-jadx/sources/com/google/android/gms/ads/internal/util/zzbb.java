package com.google.android.gms.ads.internal.util;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.internal.ads.zzfdk;
import com.google.android.gms.internal.ads.zzfve;

/* loaded from: classes3.dex */
public final class zzbb extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbb> CREATOR = new b0();

    /* renamed from: d, reason: collision with root package name */
    public final String f18578d;

    /* renamed from: e, reason: collision with root package name */
    public final int f18579e;

    zzbb(String str, int i11) {
        this.f18578d = str == null ? "" : str;
        this.f18579e = i11;
    }

    public static zzbb u0(Throwable th2) {
        zze zza = zzfdk.zza(th2);
        return new zzbb(zzfve.zzd(th2.getMessage()) ? zza.f18260e : th2.getMessage(), zza.f18259d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18578d, false);
        xg.a.s(parcel, 2, this.f18579e);
        xg.a.b(parcel, a11);
    }
}
