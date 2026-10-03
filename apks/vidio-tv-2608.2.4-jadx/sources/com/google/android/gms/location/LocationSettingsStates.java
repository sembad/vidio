package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new z();
    private final boolean F;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f20094d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f20095e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f20096i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f20097v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f20098w;

    public LocationSettingsStates(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f20094d = z11;
        this.f20095e = z12;
        this.f20096i = z13;
        this.f20097v = z14;
        this.f20098w = z15;
        this.F = z16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f20094d);
        xg.a.g(parcel, 2, this.f20095e);
        xg.a.g(parcel, 3, this.f20096i);
        xg.a.g(parcel, 4, this.f20097v);
        xg.a.g(parcel, 5, this.f20098w);
        xg.a.g(parcel, 6, this.F);
        xg.a.b(parcel, a11);
    }
}
