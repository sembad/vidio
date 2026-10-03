package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new e();

    /* renamed from: d, reason: collision with root package name */
    public final long f21009d;

    /* renamed from: e, reason: collision with root package name */
    public final int f21010e;

    /* renamed from: i, reason: collision with root package name */
    public final long f21011i;

    zzae(long j11, int i11, long j12) {
        this.f21009d = j11;
        this.f21010e = i11;
        this.f21011i = j12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 1, this.f21009d);
        xg.a.s(parcel, 2, this.f21010e);
        xg.a.w(parcel, 3, this.f21011i);
        xg.a.b(parcel, a11);
    }
}
