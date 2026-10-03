package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new i0();

    /* renamed from: d, reason: collision with root package name */
    private final int f20057d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20058e;

    /* renamed from: i, reason: collision with root package name */
    private final long f20059i;

    public ActivityTransitionEvent(int i11, long j11, int i12) {
        boolean z11 = false;
        if (i12 >= 0 && i12 <= 1) {
            z11 = true;
        }
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("Transition type ");
        sb2.append(i12);
        sb2.append(" is not valid.");
        com.google.android.gms.common.internal.o.a(sb2.toString(), z11);
        this.f20057d = i11;
        this.f20058e = i12;
        this.f20059i = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.f20057d == activityTransitionEvent.f20057d && this.f20058e == activityTransitionEvent.f20058e && this.f20059i == activityTransitionEvent.f20059i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20057d), Integer.valueOf(this.f20058e), Long.valueOf(this.f20059i)});
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder(24);
        sb3.append("ActivityType ");
        sb3.append(this.f20057d);
        sb2.append(sb3.toString());
        sb2.append(" ");
        StringBuilder sb4 = new StringBuilder(26);
        sb4.append("TransitionType ");
        sb4.append(this.f20058e);
        sb2.append(sb4.toString());
        sb2.append(" ");
        StringBuilder sb5 = new StringBuilder(41);
        sb5.append("ElapsedRealTimeNanos ");
        sb5.append(this.f20059i);
        sb2.append(sb5.toString());
        return sb2.toString();
    }

    public final long u0() {
        return this.f20059i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20057d);
        xg.a.s(parcel, 2, this.f20058e);
        xg.a.w(parcel, 3, this.f20059i);
        xg.a.b(parcel, a11);
    }
}
