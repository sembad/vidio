package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class ActivityTransition extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new h0();

    /* renamed from: d, reason: collision with root package name */
    private final int f20055d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20056e;

    ActivityTransition(int i11, int i12) {
        this.f20055d = i11;
        this.f20056e = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.f20055d == activityTransition.f20055d && this.f20056e == activityTransition.f20056e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20055d), Integer.valueOf(this.f20056e)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(75);
        sb2.append("ActivityTransition [mActivityType=");
        sb2.append(this.f20055d);
        sb2.append(", mTransitionType=");
        sb2.append(this.f20056e);
        sb2.append(']');
        return sb2.toString();
    }

    public final int u0() {
        return this.f20055d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20055d);
        xg.a.s(parcel, 2, this.f20056e);
        xg.a.b(parcel, a11);
    }

    public final int x0() {
        return this.f20056e;
    }
}
