package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ConnectionInfoCreator")
/* loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzk> CREATOR = new C0();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    Feature[] f59458A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(defaultValue = "0", id = 3)
    int f59459H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 4)
    ConnectionTelemetryConfiguration f59460L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    Bundle f59461c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzk(@SafeParcelable.e(id = 1) Bundle bundle, @SafeParcelable.e(id = 2) Feature[] featureArr, @SafeParcelable.e(id = 3) int i5, @SafeParcelable.e(id = 4) @androidx.annotation.Q ConnectionTelemetryConfiguration connectionTelemetryConfiguration) {
        this.f59461c = bundle;
        this.f59458A = featureArr;
        this.f59459H = i5;
        this.f59460L = connectionTelemetryConfiguration;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.k(parcel, 1, this.f59461c, false);
        P1.b.c0(parcel, 2, this.f59458A, i5, false);
        P1.b.F(parcel, 3, this.f59459H);
        P1.b.S(parcel, 4, this.f59460L, i5, false);
        P1.b.b(parcel, a5);
    }

    public zzk() {
    }
}
