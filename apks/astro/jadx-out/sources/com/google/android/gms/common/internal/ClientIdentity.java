package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
@SafeParcelable.a(creator = "ClientIdentityCreator")
@SafeParcelable.g({1000})
/* loaded from: classes3.dex */
public class ClientIdentity extends AbstractSafeParcelable {

    @N1.a
    @androidx.annotation.O
    public static final Parcelable.Creator<ClientIdentity> CREATOR = new F();

    /* renamed from: A, reason: collision with root package name */
    @N1.a
    @androidx.annotation.Q
    @SafeParcelable.c(defaultValueUnchecked = "null", id = 2)
    public final String f59221A;

    /* renamed from: c, reason: collision with root package name */
    @N1.a
    @SafeParcelable.c(defaultValueUnchecked = "0", id = 1)
    public final int f59222c;

    @SafeParcelable.b
    public ClientIdentity(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) @androidx.annotation.Q String str) {
        this.f59222c = i5;
        this.f59221A = str;
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientIdentity)) {
            return false;
        }
        ClientIdentity clientIdentity = (ClientIdentity) obj;
        if (clientIdentity.f59222c == this.f59222c && C2170t.b(clientIdentity.f59221A, this.f59221A)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f59222c;
    }

    @androidx.annotation.O
    public final String toString() {
        return this.f59222c + B1.a.f357b + this.f59221A;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@androidx.annotation.O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59222c);
        P1.b.Y(parcel, 2, this.f59221A, false);
        P1.b.b(parcel, a5);
    }
}
