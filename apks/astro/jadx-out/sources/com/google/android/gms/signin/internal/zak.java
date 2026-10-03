package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Q;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zav;

@SafeParcelable.a(creator = "SignInResponseCreator")
/* loaded from: classes3.dex */
public final class zak extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zak> CREATOR = new i();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getConnectionResult", id = 2)
    private final ConnectionResult f61982A;

    /* renamed from: H, reason: collision with root package name */
    @Q
    @SafeParcelable.c(getter = "getResolveAccountResponse", id = 3)
    private final zav f61983H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f61984c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zak(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) ConnectionResult connectionResult, @SafeParcelable.e(id = 3) @Q zav zavVar) {
        this.f61984c = i5;
        this.f61982A = connectionResult;
        this.f61983H = zavVar;
    }

    public final ConnectionResult O() {
        return this.f61982A;
    }

    @Q
    public final zav Z() {
        return this.f61983H;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f61984c);
        P1.b.S(parcel, 2, this.f61982A, i5, false);
        P1.b.S(parcel, 3, this.f61983H, i5, false);
        P1.b.b(parcel, a5);
    }
}
