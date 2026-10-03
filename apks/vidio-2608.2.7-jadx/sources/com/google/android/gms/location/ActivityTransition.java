package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class ActivityTransition extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransition> CREATOR = new h0();

    /* renamed from: c, reason: collision with root package name */
    private final int f21763c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21764d;

    ActivityTransition(int i11, int i12) {
        this.f21763c = i11;
        this.f21764d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransition)) {
            return false;
        }
        ActivityTransition activityTransition = (ActivityTransition) obj;
        return this.f21763c == activityTransition.f21763c && this.f21764d == activityTransition.f21764d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21763c), Integer.valueOf(this.f21764d)});
    }

    public final int s0() {
        return this.f21763c;
    }

    public final int t0() {
        return this.f21764d;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(75);
        sb2.append("ActivityTransition [mActivityType=");
        sb2.append(this.f21763c);
        sb2.append(", mTransitionType=");
        sb2.append(this.f21764d);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21763c);
        sh.a.s(parcel, 2, this.f21764d);
        sh.a.b(parcel, a11);
    }
}
