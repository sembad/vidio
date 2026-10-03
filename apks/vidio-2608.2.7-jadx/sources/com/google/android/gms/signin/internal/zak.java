package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zav;

/* loaded from: classes5.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new e();

    /* renamed from: c, reason: collision with root package name */
    final int f22807c;

    /* renamed from: d, reason: collision with root package name */
    private final ConnectionResult f22808d;

    /* renamed from: e, reason: collision with root package name */
    private final zav f22809e;

    zak(int i11, ConnectionResult connectionResult, zav zavVar) {
        this.f22807c = i11;
        this.f22808d = connectionResult;
        this.f22809e = zavVar;
    }

    public final ConnectionResult s0() {
        return this.f22808d;
    }

    public final zav t0() {
        return this.f22809e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f22807c);
        sh.a.B(parcel, 2, this.f22808d, i11, false);
        sh.a.B(parcel, 3, this.f22809e, i11, false);
        sh.a.b(parcel, a11);
    }
}
