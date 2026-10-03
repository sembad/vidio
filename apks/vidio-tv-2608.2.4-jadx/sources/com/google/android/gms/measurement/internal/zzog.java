package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzog extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzog> CREATOR = new ib();

    /* renamed from: d, reason: collision with root package name */
    public final String f21023d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21024e;

    /* renamed from: i, reason: collision with root package name */
    public final int f21025i;

    zzog(int i11, long j11, String str) {
        this.f21023d = str;
        this.f21024e = j11;
        this.f21025i = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f21023d, false);
        xg.a.w(parcel, 2, this.f21024e);
        xg.a.s(parcel, 3, this.f21025i);
        xg.a.b(parcel, a11);
    }
}
