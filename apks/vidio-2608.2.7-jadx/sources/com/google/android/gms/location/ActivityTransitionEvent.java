package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class ActivityTransitionEvent extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ActivityTransitionEvent> CREATOR = new i0();

    /* renamed from: c, reason: collision with root package name */
    private final int f21765c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21766d;

    /* renamed from: e, reason: collision with root package name */
    private final long f21767e;

    public ActivityTransitionEvent(int i11, long j11, int i12) {
        boolean z11 = false;
        if (i12 >= 0 && i12 <= 1) {
            z11 = true;
        }
        StringBuilder sb2 = new StringBuilder(41);
        sb2.append("Transition type ");
        sb2.append(i12);
        sb2.append(" is not valid.");
        com.google.android.gms.common.internal.o.b(z11, sb2.toString());
        this.f21765c = i11;
        this.f21766d = i12;
        this.f21767e = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityTransitionEvent)) {
            return false;
        }
        ActivityTransitionEvent activityTransitionEvent = (ActivityTransitionEvent) obj;
        return this.f21765c == activityTransitionEvent.f21765c && this.f21766d == activityTransitionEvent.f21766d && this.f21767e == activityTransitionEvent.f21767e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21765c), Integer.valueOf(this.f21766d), Long.valueOf(this.f21767e)});
    }

    public final long s0() {
        return this.f21767e;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder(24);
        sb3.append("ActivityType ");
        sb3.append(this.f21765c);
        sb2.append(sb3.toString());
        sb2.append(" ");
        StringBuilder sb4 = new StringBuilder(26);
        sb4.append("TransitionType ");
        sb4.append(this.f21766d);
        sb2.append(sb4.toString());
        sb2.append(" ");
        StringBuilder sb5 = new StringBuilder(41);
        sb5.append("ElapsedRealTimeNanos ");
        sb5.append(this.f21767e);
        sb2.append(sb5.toString());
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21765c);
        sh.a.s(parcel, 2, this.f21766d);
        sh.a.w(parcel, 3, this.f21767e);
        sh.a.b(parcel, a11);
    }
}
