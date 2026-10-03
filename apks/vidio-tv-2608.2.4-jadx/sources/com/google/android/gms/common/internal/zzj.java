package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new b1();

    /* renamed from: d, reason: collision with root package name */
    Bundle f19653d;

    /* renamed from: e, reason: collision with root package name */
    Feature[] f19654e;

    /* renamed from: i, reason: collision with root package name */
    int f19655i;

    /* renamed from: v, reason: collision with root package name */
    ConnectionTelemetryConfiguration f19656v;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.j(parcel, 1, this.f19653d, false);
        xg.a.G(parcel, 2, this.f19654e, i11);
        xg.a.s(parcel, 3, this.f19655i);
        xg.a.B(parcel, 4, this.f19656v, i11, false);
        xg.a.b(parcel, a11);
    }
}
