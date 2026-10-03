package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new c1();

    /* renamed from: c, reason: collision with root package name */
    Bundle f21341c;

    /* renamed from: d, reason: collision with root package name */
    Feature[] f21342d;

    /* renamed from: e, reason: collision with root package name */
    int f21343e;

    /* renamed from: i, reason: collision with root package name */
    ConnectionTelemetryConfiguration f21344i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.j(parcel, 1, this.f21341c, false);
        sh.a.G(parcel, 2, this.f21342d, i11);
        sh.a.s(parcel, 3, this.f21343e);
        sh.a.B(parcel, 4, this.f21344i, i11, false);
        sh.a.b(parcel, a11);
    }
}
