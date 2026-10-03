package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class DetectedActivity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DetectedActivity> CREATOR = new m0();

    /* renamed from: c, reason: collision with root package name */
    int f21775c;

    /* renamed from: d, reason: collision with root package name */
    int f21776d;

    public final boolean equals(Object obj) {
        if (obj instanceof DetectedActivity) {
            DetectedActivity detectedActivity = (DetectedActivity) obj;
            if (this.f21775c == detectedActivity.f21775c && this.f21776d == detectedActivity.f21776d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21775c), Integer.valueOf(this.f21776d)});
    }

    @NonNull
    public final String toString() {
        int i11 = this.f21775c;
        if (i11 > 22 || i11 < 0) {
            i11 = 4;
        }
        String num = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? i11 != 7 ? i11 != 8 ? i11 != 16 ? i11 != 17 ? Integer.toString(i11) : "IN_RAIL_VEHICLE" : "IN_ROAD_VEHICLE" : "RUNNING" : "WALKING" : "TILTING" : "UNKNOWN" : "STILL" : "ON_FOOT" : "ON_BICYCLE" : "IN_VEHICLE";
        int i12 = this.f21776d;
        StringBuilder sb2 = new StringBuilder(String.valueOf(num).length() + 48);
        sb2.append("DetectedActivity [type=");
        sb2.append(num);
        sb2.append(", confidence=");
        sb2.append(i12);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21775c);
        sh.a.s(parcel, 2, this.f21776d);
        sh.a.b(parcel, a11);
    }
}
