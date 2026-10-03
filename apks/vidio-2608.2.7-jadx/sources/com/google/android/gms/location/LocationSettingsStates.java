package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class LocationSettingsStates extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationSettingsStates> CREATOR = new z();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21803c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f21804d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f21805e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f21806i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f21807v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f21808w;

    public LocationSettingsStates(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        this.f21803c = z11;
        this.f21804d = z12;
        this.f21805e = z13;
        this.f21806i = z14;
        this.f21807v = z15;
        this.f21808w = z16;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21803c);
        sh.a.g(parcel, 2, this.f21804d);
        sh.a.g(parcel, 3, this.f21805e);
        sh.a.g(parcel, 4, this.f21806i);
        sh.a.g(parcel, 5, this.f21807v);
        sh.a.g(parcel, 6, this.f21808w);
        sh.a.b(parcel, a11);
    }
}
