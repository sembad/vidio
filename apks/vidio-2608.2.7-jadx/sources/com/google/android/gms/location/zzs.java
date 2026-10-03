package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new n0();

    /* renamed from: c, reason: collision with root package name */
    boolean f21844c;

    /* renamed from: d, reason: collision with root package name */
    long f21845d;

    /* renamed from: e, reason: collision with root package name */
    float f21846e;

    /* renamed from: i, reason: collision with root package name */
    long f21847i;

    /* renamed from: v, reason: collision with root package name */
    int f21848v;

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
        return this.f21844c == zzsVar.f21844c && this.f21845d == zzsVar.f21845d && Float.compare(this.f21846e, zzsVar.f21846e) == 0 && this.f21847i == zzsVar.f21847i && this.f21848v == zzsVar.f21848v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21844c), Long.valueOf(this.f21845d), Float.valueOf(this.f21846e), Long.valueOf(this.f21847i), Integer.valueOf(this.f21848v)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceOrientationRequest[mShouldUseMag=");
        sb2.append(this.f21844c);
        sb2.append(" mMinimumSamplingPeriodMs=");
        sb2.append(this.f21845d);
        sb2.append(" mSmallestAngleChangeRadians=");
        sb2.append(this.f21846e);
        long j11 = this.f21847i;
        if (j11 != Long.MAX_VALUE) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            sb2.append(" expireIn=");
            sb2.append(j11 - elapsedRealtime);
            sb2.append("ms");
        }
        int i11 = this.f21848v;
        if (i11 != Integer.MAX_VALUE) {
            sb2.append(" num=");
            sb2.append(i11);
        }
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21844c);
        sh.a.w(parcel, 2, this.f21845d);
        sh.a.p(parcel, 3, this.f21846e);
        sh.a.w(parcel, 4, this.f21847i);
        sh.a.s(parcel, 5, this.f21848v);
        sh.a.b(parcel, a11);
    }

    zzs(boolean z11, long j11, float f11, long j12, int i11) {
        this.f21844c = z11;
        this.f21845d = j11;
        this.f21846e = f11;
        this.f21847i = j12;
        this.f21848v = i11;
    }
}
