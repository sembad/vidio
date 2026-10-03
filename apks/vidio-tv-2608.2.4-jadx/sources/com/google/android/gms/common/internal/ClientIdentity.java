package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class ClientIdentity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new s();

    /* renamed from: d, reason: collision with root package name */
    public final int f19530d;

    /* renamed from: e, reason: collision with root package name */
    public final String f19531e;

    public ClientIdentity(int i11, String str) {
        this.f19530d = i11;
        this.f19531e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        return clientIdentity.f19530d == this.f19530d && l.b(clientIdentity.f19531e, this.f19531e);
    }

    public final int hashCode() {
        return this.f19530d;
    }

    @NonNull
    public final String toString() {
        int i11 = this.f19530d;
        int length = String.valueOf(i11).length();
        String str = this.f19531e;
        StringBuilder sb2 = new StringBuilder(length + 1 + String.valueOf(str).length());
        sb2.append(i11);
        sb2.append(":");
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19530d);
        xg.a.D(parcel, 2, this.f19531e, false);
        xg.a.b(parcel, a11);
    }
}
