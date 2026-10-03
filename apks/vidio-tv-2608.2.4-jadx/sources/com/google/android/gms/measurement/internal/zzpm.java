package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes4.dex */
public final class zzpm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzpm> CREATOR = new fc();
    public final String F;
    public final Double G;

    /* renamed from: d, reason: collision with root package name */
    private final int f21045d;

    /* renamed from: e, reason: collision with root package name */
    public final String f21046e;

    /* renamed from: i, reason: collision with root package name */
    public final long f21047i;

    /* renamed from: v, reason: collision with root package name */
    public final Long f21048v;

    /* renamed from: w, reason: collision with root package name */
    public final String f21049w;

    zzpm(long j11, Object obj, String str, String str2) {
        com.google.android.gms.common.internal.o.e(str);
        this.f21045d = 2;
        this.f21046e = str;
        this.f21047i = j11;
        this.F = str2;
        if (obj == null) {
            this.f21048v = null;
            this.G = null;
            this.f21049w = null;
            return;
        }
        if (obj instanceof Long) {
            this.f21048v = (Long) obj;
            this.G = null;
            this.f21049w = null;
        } else if (obj instanceof String) {
            this.f21048v = null;
            this.G = null;
            this.f21049w = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                gb.g.c("User attribute given of un-supported type");
                throw null;
            }
            this.f21048v = null;
            this.G = (Double) obj;
            this.f21049w = null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f21045d);
        xg.a.D(parcel, 2, this.f21046e, false);
        xg.a.w(parcel, 3, this.f21047i);
        xg.a.y(parcel, 4, this.f21048v);
        xg.a.D(parcel, 6, this.f21049w, false);
        xg.a.D(parcel, 7, this.F, false);
        xg.a.o(parcel, 8, this.G);
        xg.a.b(parcel, a11);
    }

    public final Object zza() {
        Long l11 = this.f21048v;
        if (l11 != null) {
            return l11;
        }
        Double d11 = this.G;
        if (d11 != null) {
            return d11;
        }
        String str = this.f21049w;
        if (str != null) {
            return str;
        }
        return null;
    }

    zzpm(hc hcVar) {
        this(hcVar.f20423d, hcVar.f20424e, hcVar.f20422c, hcVar.f20421b);
    }

    zzpm(int i11, String str, long j11, Long l11, Float f11, String str2, String str3, Double d11) {
        this.f21045d = i11;
        this.f21046e = str;
        this.f21047i = j11;
        this.f21048v = l11;
        if (i11 == 1) {
            this.G = f11 != null ? Double.valueOf(f11.doubleValue()) : null;
        } else {
            this.G = d11;
        }
        this.f21049w = str2;
        this.F = str3;
    }
}
