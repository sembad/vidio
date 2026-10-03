package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import androidx.media3.session.MediaSessionService;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class LocationRequest extends AbstractSafeParcelable implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<LocationRequest> CREATOR = new s();

    /* renamed from: d, reason: collision with root package name */
    int f20081d = NetworkResponseData.ErrorCode.API_NOT_AVAILABLE;

    /* renamed from: e, reason: collision with root package name */
    long f20082e = 3600000;

    /* renamed from: i, reason: collision with root package name */
    long f20083i = MediaSessionService.DEFAULT_FOREGROUND_SERVICE_TIMEOUT_MS;

    /* renamed from: v, reason: collision with root package name */
    boolean f20084v = false;

    /* renamed from: w, reason: collision with root package name */
    long f20085w = Long.MAX_VALUE;
    int F = a.e.API_PRIORITY_OTHER;
    float G = 0.0f;
    long H = 0;
    boolean I = false;

    @Deprecated
    public LocationRequest() {
    }

    public final boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f20081d == locationRequest.f20081d && this.f20082e == locationRequest.f20082e && this.f20083i == locationRequest.f20083i && this.f20084v == locationRequest.f20084v && this.f20085w == locationRequest.f20085w && this.F == locationRequest.F && this.G == locationRequest.G && x0() == locationRequest.x0() && this.I == locationRequest.I) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20081d), Long.valueOf(this.f20082e), Float.valueOf(this.G), Long.valueOf(this.H)});
    }

    @NonNull
    public final String toString() {
        int i11 = this.F;
        float f11 = this.G;
        long j11 = this.H;
        long j12 = this.f20082e;
        StringBuilder sb2 = new StringBuilder("Request[");
        int i12 = this.f20081d;
        sb2.append(i12 != 100 ? i12 != 102 ? i12 != 104 ? i12 != 105 ? "???" : "PRIORITY_NO_POWER" : "PRIORITY_LOW_POWER" : "PRIORITY_BALANCED_POWER_ACCURACY" : "PRIORITY_HIGH_ACCURACY");
        if (i12 != 105) {
            sb2.append(" requested=");
            sb2.append(j12);
            sb2.append("ms");
        }
        sb2.append(" fastest=");
        sb2.append(this.f20083i);
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
        long j13 = this.f20085w;
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

    public final long u0() {
        return this.f20082e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20081d);
        xg.a.w(parcel, 2, this.f20082e);
        xg.a.w(parcel, 3, this.f20083i);
        xg.a.g(parcel, 4, this.f20084v);
        xg.a.w(parcel, 5, this.f20085w);
        xg.a.s(parcel, 6, this.F);
        xg.a.p(parcel, 7, this.G);
        xg.a.w(parcel, 8, this.H);
        xg.a.g(parcel, 9, this.I);
        xg.a.b(parcel, a11);
    }

    public final long x0() {
        long j11 = this.H;
        long j12 = this.f20082e;
        return j11 < j12 ? j12 : j11;
    }
}
