package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.appsflyer.internal.w;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class GoogleNowAuthState extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleNowAuthState> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    String f21051d;

    /* renamed from: e, reason: collision with root package name */
    String f21052e;

    /* renamed from: i, reason: collision with root package name */
    long f21053i;

    @NonNull
    public final String toString() {
        String str = this.f21051d;
        String str2 = this.f21052e;
        long j11 = this.f21053i;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 74 + String.valueOf(str2).length());
        w.b(sb2, "mAuthCode = ", str, "\nmAccessToken = ", str2);
        sb2.append("\nmNextAllowedTimeMillis = ");
        sb2.append(j11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f21051d, false);
        xg.a.D(parcel, 2, this.f21052e, false);
        xg.a.w(parcel, 3, this.f21053i);
        xg.a.b(parcel, a11);
    }
}
