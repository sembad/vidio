package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import j3.h;

@SafeParcelable.a(creator = "GoogleNowAuthStateCreator")
@SafeParcelable.g({1000})
/* loaded from: classes3.dex */
public class GoogleNowAuthState extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleNowAuthState> CREATOR = new c();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAccessToken", id = 2)
    private String f61933A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getNextAllowedTimeMillis", id = 3)
    private long f61934H;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(getter = "getAuthCode", id = 1)
    private String f61935c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public GoogleNowAuthState(@SafeParcelable.e(id = 1) String str, @SafeParcelable.e(id = 2) String str2, @SafeParcelable.e(id = 3) long j5) {
        this.f61935c = str;
        this.f61933A = str2;
        this.f61934H = j5;
    }

    @h
    public String O() {
        return this.f61933A;
    }

    @h
    public String Z() {
        return this.f61935c;
    }

    public long a0() {
        return this.f61934H;
    }

    public String toString() {
        String str = this.f61935c;
        String str2 = this.f61933A;
        long j5 = this.f61934H;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 74 + String.valueOf(str2).length());
        sb.append("mAuthCode = ");
        sb.append(str);
        sb.append("\nmAccessToken = ");
        sb.append(str2);
        sb.append("\nmNextAllowedTimeMillis = ");
        sb.append(j5);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.Y(parcel, 1, Z(), false);
        P1.b.Y(parcel, 2, O(), false);
        P1.b.K(parcel, 3, a0());
        P1.b.b(parcel, a5);
    }
}
