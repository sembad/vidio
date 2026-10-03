package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements com.google.android.gms.common.api.i {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new y();

    /* renamed from: d, reason: collision with root package name */
    private final Status f20092d;

    /* renamed from: e, reason: collision with root package name */
    private final LocationSettingsStates f20093e;

    public LocationSettingsResult(@NonNull Status status, LocationSettingsStates locationSettingsStates) {
        this.f20092d = status;
        this.f20093e = locationSettingsStates;
    }

    @Override // com.google.android.gms.common.api.i
    @NonNull
    public final Status getStatus() {
        return this.f20092d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.B(parcel, 1, this.f20092d, i11, false);
        xg.a.B(parcel, 2, this.f20093e, i11, false);
        xg.a.b(parcel, a11);
    }
}
