package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new r();

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    int f20076d;

    /* renamed from: e, reason: collision with root package name */
    @Deprecated
    int f20077e;

    /* renamed from: i, reason: collision with root package name */
    long f20078i;

    /* renamed from: v, reason: collision with root package name */
    int f20079v;

    /* renamed from: w, reason: collision with root package name */
    zzbo[] f20080w;

    public final boolean equals(@NonNull Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f20076d == locationAvailability.f20076d && this.f20077e == locationAvailability.f20077e && this.f20078i == locationAvailability.f20078i && this.f20079v == locationAvailability.f20079v && Arrays.equals(this.f20080w, locationAvailability.f20080w)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20079v), Integer.valueOf(this.f20076d), Integer.valueOf(this.f20077e), Long.valueOf(this.f20078i), this.f20080w});
    }

    @NonNull
    public final String toString() {
        boolean z11 = this.f20079v < 1000;
        StringBuilder sb2 = new StringBuilder(48);
        sb2.append("LocationAvailability[isLocationAvailable: ");
        sb2.append(z11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20076d);
        xg.a.s(parcel, 2, this.f20077e);
        xg.a.w(parcel, 3, this.f20078i);
        xg.a.s(parcel, 4, this.f20079v);
        xg.a.G(parcel, 5, this.f20080w, i11);
        xg.a.b(parcel, a11);
    }
}
