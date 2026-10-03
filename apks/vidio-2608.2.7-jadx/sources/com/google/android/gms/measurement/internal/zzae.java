package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzae extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzae> CREATOR = new e();

    /* renamed from: c, reason: collision with root package name */
    public final long f22729c;

    /* renamed from: d, reason: collision with root package name */
    public final int f22730d;

    /* renamed from: e, reason: collision with root package name */
    public final long f22731e;

    zzae(long j11, int i11, long j12) {
        this.f22729c = j11;
        this.f22730d = i11;
        this.f22731e = j12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 1, this.f22729c);
        sh.a.s(parcel, 2, this.f22730d);
        sh.a.w(parcel, 3, this.f22731e);
        sh.a.b(parcel, a11);
    }
}
