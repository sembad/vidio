package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "GoogleCertificatesLookupResponseCreator")
/* loaded from: classes3.dex */
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new V();

    /* renamed from: A, reason: collision with root package name */
    @j3.h
    @SafeParcelable.c(getter = "getErrorMessage", id = 2)
    private final String f59740A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getStatusValue", id = 3)
    private final int f59741H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getFirstPartyStatusValue", id = 4)
    private final int f59742L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getResult", id = 1)
    private final boolean f59743c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public zzq(@SafeParcelable.e(id = 1) boolean z5, @SafeParcelable.e(id = 2) String str, @SafeParcelable.e(id = 3) int i5, @SafeParcelable.e(id = 4) int i6) {
        this.f59743c = z5;
        this.f59740A = str;
        this.f59741H = b0.a(i5) - 1;
        this.f59742L = I.a(i6) - 1;
    }

    @j3.h
    public final String O() {
        return this.f59740A;
    }

    public final boolean Z() {
        return this.f59743c;
    }

    public final int a0() {
        return I.a(this.f59742L);
    }

    public final int c0() {
        return b0.a(this.f59741H);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.g(parcel, 1, this.f59743c);
        P1.b.Y(parcel, 2, this.f59740A, false);
        P1.b.F(parcel, 3, this.f59741H);
        P1.b.F(parcel, 4, this.f59742L);
        P1.b.b(parcel, a5);
    }
}
