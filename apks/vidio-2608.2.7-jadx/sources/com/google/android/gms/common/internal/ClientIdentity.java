package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public class ClientIdentity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new t();

    /* renamed from: c, reason: collision with root package name */
    public final int f21216c;

    /* renamed from: d, reason: collision with root package name */
    public final String f21217d;

    public ClientIdentity(int i11, String str) {
        this.f21216c = i11;
        this.f21217d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        return clientIdentity.f21216c == this.f21216c && l.b(clientIdentity.f21217d, this.f21217d);
    }

    public final int hashCode() {
        return this.f21216c;
    }

    @NonNull
    public final String toString() {
        int i11 = this.f21216c;
        int length = String.valueOf(i11).length();
        String str = this.f21217d;
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(str).length());
        sb2.append(i11);
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21216c);
        sh.a.D(parcel, 2, this.f21217d, false);
        sh.a.b(parcel, a11);
    }
}
