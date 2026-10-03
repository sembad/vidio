package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new j0();

    /* renamed from: c, reason: collision with root package name */
    final int f21330c;

    /* renamed from: d, reason: collision with root package name */
    final IBinder f21331d;

    /* renamed from: e, reason: collision with root package name */
    private final ConnectionResult f21332e;

    /* renamed from: i, reason: collision with root package name */
    private final boolean f21333i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f21334v;

    zav(int i11, IBinder iBinder, ConnectionResult connectionResult, boolean z11, boolean z12) {
        this.f21330c = i11;
        this.f21331d = iBinder;
        this.f21332e = connectionResult;
        this.f21333i = z11;
        this.f21334v = z12;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zav)) {
            return false;
        }
        zav zavVar = (zav) obj;
        return this.f21332e.equals(zavVar.f21332e) && l.b(s0(), zavVar.s0());
    }

    public final h s0() {
        IBinder iBinder = this.f21331d;
        if (iBinder == null) {
            return null;
        }
        return h.a.a3(iBinder);
    }

    public final ConnectionResult t0() {
        return this.f21332e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21330c);
        sh.a.r(parcel, 2, this.f21331d);
        sh.a.B(parcel, 3, this.f21332e, i11, false);
        sh.a.g(parcel, 4, this.f21333i);
        sh.a.g(parcel, 5, this.f21334v);
        sh.a.b(parcel, a11);
    }
}
