package com.google.android.gms.search;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.appcompat.app.h;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public class GoogleNowAuthState extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleNowAuthState> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    String f22792c;

    /* renamed from: d, reason: collision with root package name */
    String f22793d;

    /* renamed from: e, reason: collision with root package name */
    long f22794e;

    @NonNull
    public final String toString() {
        String str = this.f22792c;
        String str2 = this.f22793d;
        long j11 = this.f22794e;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 74 + String.valueOf(str2).length());
        h.b(sb2, "mAuthCode = ", str, "\nmAccessToken = ", str2);
        sb2.append("\nmNextAllowedTimeMillis = ");
        sb2.append(j11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f22792c, false);
        sh.a.D(parcel, 2, this.f22793d, false);
        sh.a.w(parcel, 3, this.f22794e);
        sh.a.b(parcel, a11);
    }
}
