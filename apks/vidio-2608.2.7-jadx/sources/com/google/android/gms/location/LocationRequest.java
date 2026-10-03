package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new s();

    /* renamed from: c, reason: collision with root package name */
    int f21789c = 102;

    /* renamed from: d, reason: collision with root package name */
    long f21790d = 3600000;

    /* renamed from: e, reason: collision with root package name */
    long f21791e = 600000;

    /* renamed from: i, reason: collision with root package name */
    boolean f21792i = false;

    /* renamed from: v, reason: collision with root package name */
    long f21793v = Long.MAX_VALUE;

    /* renamed from: w, reason: collision with root package name */
    int f21794w = a.e.API_PRIORITY_OTHER;
    float H = 0.0f;
    long I = 0;
    boolean J = false;

    @Deprecated
    public LocationRequest() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f21789c == locationRequest.f21789c && this.f21790d == locationRequest.f21790d && this.f21791e == locationRequest.f21791e && this.f21792i == locationRequest.f21792i && this.f21793v == locationRequest.f21793v && this.f21794w == locationRequest.f21794w && this.H == locationRequest.H && t0() == locationRequest.t0() && this.J == locationRequest.J) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21789c), Long.valueOf(this.f21790d), Float.valueOf(this.H), Long.valueOf(this.I)});
    }

    public final long s0() {
        return this.f21790d;
    }

    public final long t0() {
        long j11 = this.I;
        long j12 = this.f21790d;
        return j11 < j12 ? j12 : j11;
    }

    @NonNull
    public final String toString() {
        int i11 = this.f21794w;
        float f11 = this.H;
        long j11 = this.I;
        long j12 = this.f21790d;
        StringBuilder sb2 = new StringBuilder("Request[");
        int i12 = this.f21789c;
        sb2.append(i12 != 100 ? i12 != 102 ? i12 != 104 ? i12 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (i12 != 105) {
            sb2.append(" requested=");
            sb2.append(j12);
            sb2.append("ms");
        }
        sb2.append(" fastest=");
        sb2.append(this.f21791e);
        sb2.append("ms");
        if (j11 > j12) {
            sb2.append(" maxWait=");
            sb2.append(j11);
            sb2.append("ms");
        }
        if (f11 > 0.0f) {
            sb2.append(" smallestDisplacement=");
            sb2.append(f11);
            sb2.append("m");
        }
        long j13 = this.f21793v;
        if (j13 != Long.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j13 - elapsedRealtime);
            sb2.append("ms");
        }
        if (i11 != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(i11);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21789c);
        sh.a.w(parcel, 2, this.f21790d);
        sh.a.w(parcel, 3, this.f21791e);
        sh.a.g(parcel, 4, this.f21792i);
        sh.a.w(parcel, 5, this.f21793v);
        sh.a.s(parcel, 6, this.f21794w);
        sh.a.p(parcel, 7, this.H);
        sh.a.w(parcel, 8, this.I);
        sh.a.g(parcel, 9, this.J);
        sh.a.b(parcel, a11);
    }
}
