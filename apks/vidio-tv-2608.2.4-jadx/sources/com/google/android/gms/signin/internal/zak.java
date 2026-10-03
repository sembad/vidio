package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;

/* loaded from: classes4.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new e();

    /* renamed from: d, reason: collision with root package name */
    final int f21066d;

    /* renamed from: e, reason: collision with root package name */
    private final ConnectionResult f21067e;

    /* renamed from: i, reason: collision with root package name */
    private final zav f21068i;

    zak(int i11, ConnectionResult connectionResult, zav zavVar) {
        this.f21066d = i11;
        this.f21067e = connectionResult;
        this.f21068i = zavVar;
    }

    public final ConnectionResult u0() {
        return this.f21067e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f21066d);
        xg.a.B(parcel, 2, this.f21067e, i11, false);
        xg.a.B(parcel, 3, this.f21068i, i11, false);
        xg.a.b(parcel, a11);
    }

    public final zav x0() {
        return this.f21068i;
    }
}
