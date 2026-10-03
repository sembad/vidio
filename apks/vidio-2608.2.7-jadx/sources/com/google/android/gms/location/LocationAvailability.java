package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class LocationAvailability extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new r();

    /* renamed from: c, reason: collision with root package name */
    @Deprecated
    int f21784c;

    /* renamed from: d, reason: collision with root package name */
    @Deprecated
    int f21785d;

    /* renamed from: e, reason: collision with root package name */
    long f21786e;

    /* renamed from: i, reason: collision with root package name */
    int f21787i;

    /* renamed from: v, reason: collision with root package name */
    zzbo[] f21788v;

    public final boolean equals(@NonNull Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f21784c == locationAvailability.f21784c && this.f21785d == locationAvailability.f21785d && this.f21786e == locationAvailability.f21786e && this.f21787i == locationAvailability.f21787i && Arrays.equals(this.f21788v, locationAvailability.f21788v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21787i), Integer.valueOf(this.f21784c), Integer.valueOf(this.f21785d), Long.valueOf(this.f21786e), this.f21788v});
    }

    @NonNull
    public final String toString() {
        boolean z11 = this.f21787i < 1000;
        StringBuilder sb2 = new StringBuilder(48);
        sb2.append("LocationAvailability[isLocationAvailable: ");
        sb2.append(z11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21784c);
        sh.a.s(parcel, 2, this.f21785d);
        sh.a.w(parcel, 3, this.f21786e);
        sh.a.s(parcel, 4, this.f21787i);
        sh.a.G(parcel, 5, this.f21788v, i11);
        sh.a.b(parcel, a11);
    }
}
