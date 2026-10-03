package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@SafeParcelable.a(creator = "ScoringConfigCreator")
@SafeParcelable.g({1000})
/* loaded from: classes3.dex */
public final class zzu extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzu> CREATOR = new f3();

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.c(id = 1)
    private final boolean f60253c;

    @SafeParcelable.b
    public zzu(@SafeParcelable.e(id = 1) boolean z5) {
        this.f60253c = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zzu) && this.f60253c == ((zzu) obj).f60253c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f60253c) {
            return 1;
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.g(parcel, 1, this.f60253c);
        P1.b.b(parcel, a5);
    }
}
