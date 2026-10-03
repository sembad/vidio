package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements com.google.android.gms.common.api.i {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new y();

    /* renamed from: c, reason: collision with root package name */
    private final Status f21801c;

    /* renamed from: d, reason: collision with root package name */
    private final LocationSettingsStates f21802d;

    public LocationSettingsResult(@NonNull Status status, LocationSettingsStates locationSettingsStates) {
        this.f21801c = status;
        this.f21802d = locationSettingsStates;
    }

    @Override // com.google.android.gms.common.api.i
    @NonNull
    public final Status getStatus() {
        return this.f21801c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.f21801c, i11, false);
        sh.a.B(parcel, 2, this.f21802d, i11, false);
        sh.a.b(parcel, a11);
    }
}
