package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new i0();

    /* renamed from: d, reason: collision with root package name */
    final int f19642d;

    /* renamed from: e, reason: collision with root package name */
    final IBinder f19643e;

    /* renamed from: i, reason: collision with root package name */
    private final ConnectionResult f19644i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f19645v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f19646w;

    zav(int i11, IBinder iBinder, ConnectionResult connectionResult, boolean z11, boolean z12) {
        this.f19642d = i11;
        this.f19643e = iBinder;
        this.f19644i = connectionResult;
        this.f19645v = z11;
        this.f19646w = z12;
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
        return this.f19644i.equals(zavVar.f19644i) && l.b(u0(), zavVar.u0());
    }

    public final h u0() {
        IBinder iBinder = this.f19643e;
        if (iBinder == null) {
            return null;
        }
        int i11 = h.a.f19587d;
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return queryLocalInterface instanceof h ? (h) queryLocalInterface : new k1(iBinder);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19642d);
        xg.a.r(parcel, 2, this.f19643e);
        xg.a.B(parcel, 3, this.f19644i, i11, false);
        xg.a.g(parcel, 4, this.f19645v);
        xg.a.g(parcel, 5, this.f19646w);
        xg.a.b(parcel, a11);
    }

    public final ConnectionResult x0() {
        return this.f19644i;
    }
}
