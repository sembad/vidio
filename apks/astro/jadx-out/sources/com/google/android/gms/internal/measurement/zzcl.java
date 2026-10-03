package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "InitializationParamsCreator")
/* loaded from: classes3.dex */
public final class zzcl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcl> CREATOR = new C2452p0();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(id = 2)
    public final long f60922A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(id = 3)
    public final boolean f60923H;

    /* renamed from: L, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 4)
    public final String f60924L;

    /* renamed from: M, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 5)
    public final String f60925M;

    /* renamed from: P, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 6)
    public final String f60926P;

    /* renamed from: Q, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 7)
    public final Bundle f60927Q;

    /* renamed from: R, reason: collision with root package name */
    @androidx.annotation.Q
    @SafeParcelable.c(id = 8)
    public final String f60928R;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    public final long f60929c;

    @SafeParcelable.b
    public zzcl(@SafeParcelable.e(id = 1) long j5, @SafeParcelable.e(id = 2) long j6, @SafeParcelable.e(id = 3) boolean z5, @SafeParcelable.e(id = 4) @androidx.annotation.Q String str, @SafeParcelable.e(id = 5) @androidx.annotation.Q String str2, @SafeParcelable.e(id = 6) @androidx.annotation.Q String str3, @SafeParcelable.e(id = 7) @androidx.annotation.Q Bundle bundle, @SafeParcelable.e(id = 8) @androidx.annotation.Q String str4) {
        this.f60929c = j5;
        this.f60922A = j6;
        this.f60923H = z5;
        this.f60924L = str;
        this.f60925M = str2;
        this.f60926P = str3;
        this.f60927Q = bundle;
        this.f60928R = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.K(parcel, 1, this.f60929c);
        P1.b.K(parcel, 2, this.f60922A);
        P1.b.g(parcel, 3, this.f60923H);
        P1.b.Y(parcel, 4, this.f60924L, false);
        P1.b.Y(parcel, 5, this.f60925M, false);
        P1.b.Y(parcel, 6, this.f60926P, false);
        P1.b.k(parcel, 7, this.f60927Q, false);
        P1.b.Y(parcel, 8, this.f60928R, false);
        P1.b.b(parcel, a5);
    }
}
