package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzog extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzog> CREATOR = new ib();

    /* renamed from: c, reason: collision with root package name */
    public final String f22744c;

    /* renamed from: d, reason: collision with root package name */
    public final long f22745d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22746e;

    zzog(String str, long j11, int i11) {
        this.f22744c = str;
        this.f22745d = j11;
        this.f22746e = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f22744c, false);
        sh.a.w(parcel, 2, this.f22745d);
        sh.a.s(parcel, 3, this.f22746e);
        sh.a.b(parcel, a11);
    }
}
