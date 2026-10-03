package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzpm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzpm> CREATOR = new fc();
    public final Double H;

    /* renamed from: c, reason: collision with root package name */
    private final int f22769c;

    /* renamed from: d, reason: collision with root package name */
    public final String f22770d;

    /* renamed from: e, reason: collision with root package name */
    public final long f22771e;

    /* renamed from: i, reason: collision with root package name */
    public final Long f22772i;

    /* renamed from: v, reason: collision with root package name */
    public final String f22773v;

    /* renamed from: w, reason: collision with root package name */
    public final String f22774w;

    zzpm(long j11, Object obj, String str, String str2) {
        com.google.android.gms.common.internal.o.e(str);
        this.f22769c = 2;
        this.f22770d = str;
        this.f22771e = j11;
        this.f22774w = str2;
        if (obj == null) {
            this.f22772i = null;
            this.H = null;
            this.f22773v = null;
            return;
        }
        if (obj instanceof Long) {
            this.f22772i = (Long) obj;
            this.H = null;
            this.f22773v = null;
        } else if (obj instanceof String) {
            this.f22772i = null;
            this.H = null;
            this.f22773v = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                f4.v.a("User attribute given of un-supported type");
                throw null;
            }
            this.f22772i = null;
            this.H = (Double) obj;
            this.f22773v = null;
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f22769c);
        sh.a.D(parcel, 2, this.f22770d, false);
        sh.a.w(parcel, 3, this.f22771e);
        sh.a.y(parcel, 4, this.f22772i);
        sh.a.D(parcel, 6, this.f22773v, false);
        sh.a.D(parcel, 7, this.f22774w, false);
        sh.a.o(parcel, 8, this.H);
        sh.a.b(parcel, a11);
    }

    public final Object zza() {
        Long l11 = this.f22772i;
        if (l11 != null) {
            return l11;
        }
        Double d11 = this.H;
        if (d11 != null) {
            return d11;
        }
        String str = this.f22773v;
        if (str != null) {
            return str;
        }
        return null;
    }

    zzpm(hc hcVar) {
        this(hcVar.f22138d, hcVar.f22139e, hcVar.f22137c, hcVar.f22136b);
    }

    zzpm(int i11, String str, long j11, Long l11, Float f11, String str2, String str3, Double d11) {
        this.f22769c = i11;
        this.f22770d = str;
        this.f22771e = j11;
        this.f22772i = l11;
        if (i11 == 1) {
            this.H = f11 != null ? Double.valueOf(f11.doubleValue()) : null;
        } else {
            this.H = d11;
        }
        this.f22773v = str2;
        this.f22774w = str3;
    }
}
