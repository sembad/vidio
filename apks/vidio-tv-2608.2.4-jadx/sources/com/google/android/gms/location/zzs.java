package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new n0();

    /* renamed from: d, reason: collision with root package name */
    boolean f20133d;

    /* renamed from: e, reason: collision with root package name */
    long f20134e;

    /* renamed from: i, reason: collision with root package name */
    float f20135i;

    /* renamed from: v, reason: collision with root package name */
    long f20136v;

    /* renamed from: w, reason: collision with root package name */
    int f20137w;

    public zzs() {
        this(true, 50L, 0.0f, Long.MAX_VALUE, a.e.API_PRIORITY_OTHER);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzs)) {
            return false;
        }
        zzs zzsVar = (zzs) obj;
        return this.f20133d == zzsVar.f20133d && this.f20134e == zzsVar.f20134e && Float.compare(this.f20135i, zzsVar.f20135i) == 0 && this.f20136v == zzsVar.f20136v && this.f20137w == zzsVar.f20137w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f20133d), Long.valueOf(this.f20134e), Float.valueOf(this.f20135i), Long.valueOf(this.f20136v), Integer.valueOf(this.f20137w)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb2.append(this.f20133d);
        sb2.append(" mMinimumSamplingPeriodMs=");
        sb2.append(this.f20134e);
        sb2.append(" mSmallestAngleChangeRadians=");
        sb2.append(this.f20135i);
        long j11 = this.f20136v;
        if (j11 != Long.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j11 - elapsedRealtime);
            sb2.append("ms");
        }
        int i11 = this.f20137w;
        if (i11 != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(i11);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f20133d);
        xg.a.w(parcel, 2, this.f20134e);
        xg.a.p(parcel, 3, this.f20135i);
        xg.a.w(parcel, 4, this.f20136v);
        xg.a.s(parcel, 5, this.f20137w);
        xg.a.b(parcel, a11);
    }

    zzs(boolean z11, long j11, float f11, long j12, int i11) {
        this.f20133d = z11;
        this.f20134e = j11;
        this.f20135i = f11;
        this.f20136v = j12;
        this.f20137w = i11;
    }
}
