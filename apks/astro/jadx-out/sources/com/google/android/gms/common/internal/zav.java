package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.InterfaceC2160n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ResolveAccountResponseCreator")
/* loaded from: classes3.dex */
public final class zav extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zav> CREATOR = new C2143e0();

    /* renamed from: A, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 2)
    final IBinder f59448A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getConnectionResult", id = 3)
    private final ConnectionResult f59449H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getSaveDefaultAccount", id = 4)
    private final boolean f59450L;

    /* renamed from: M, reason: collision with root package name */
    @SafeParcelable.c(getter = "isFromCrossClientAuth", id = 5)
    private final boolean f59451M;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59452c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zav(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @androidx.annotation.Q IBinder iBinder, @SafeParcelable.e(id = 3) ConnectionResult connectionResult, @SafeParcelable.e(id = 4) boolean z5, @SafeParcelable.e(id = 5) boolean z6) {
        this.f59452c = i5;
        this.f59448A = iBinder;
        this.f59449H = connectionResult;
        this.f59450L = z5;
        this.f59451M = z6;
    }

    public final ConnectionResult O() {
        return this.f59449H;
    }

    @androidx.annotation.Q
    public final InterfaceC2160n Z() {
        IBinder iBinder = this.f59448A;
        if (iBinder == null) {
            return null;
        }
        return InterfaceC2160n.a.I(iBinder);
    }

    public final boolean a0() {
        return this.f59450L;
    }

    public final boolean c0() {
        return this.f59451M;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
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
        if (!this.f59449H.equals(zavVar.f59449H) || !C2170t.b(Z(), zavVar.Z())) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59452c);
        P1.b.B(parcel, 2, this.f59448A, false);
        P1.b.S(parcel, 3, this.f59449H, i5, false);
        P1.b.g(parcel, 4, this.f59450L);
        P1.b.g(parcel, 5, this.f59451M);
        P1.b.b(parcel, a5);
    }
}
