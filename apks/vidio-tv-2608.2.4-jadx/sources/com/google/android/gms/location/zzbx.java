package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new f0();

    /* renamed from: d, reason: collision with root package name */
    private final int f20129d;

    /* renamed from: e, reason: collision with root package name */
    private final int f20130e;

    /* renamed from: i, reason: collision with root package name */
    private final int f20131i;

    /* renamed from: v, reason: collision with root package name */
    private final int f20132v;

    public zzbx(int i11, int i12, int i13, int i14) {
        com.google.android.gms.common.internal.o.j("Start hour must be in range [0, 23].", i11 >= 0 && i11 <= 23);
        com.google.android.gms.common.internal.o.j("Start minute must be in range [0, 59].", i12 >= 0 && i12 <= 59);
        com.google.android.gms.common.internal.o.j("End hour must be in range [0, 23].", i13 >= 0 && i13 <= 23);
        com.google.android.gms.common.internal.o.j("End minute must be in range [0, 59].", i14 >= 0 && i14 <= 59);
        com.google.android.gms.common.internal.o.j("Parameters can't be all 0.", ((i11 + i12) + i13) + i14 > 0);
        this.f20129d = i11;
        this.f20130e = i12;
        this.f20131i = i13;
        this.f20132v = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        return this.f20129d == zzbxVar.f20129d && this.f20130e == zzbxVar.f20130e && this.f20131i == zzbxVar.f20131i && this.f20132v == zzbxVar.f20132v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20129d), Integer.valueOf(this.f20130e), Integer.valueOf(this.f20131i), Integer.valueOf(this.f20132v)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(117);
        sb2.append("UserPreferredSleepWindow [startHour=");
        sb2.append(this.f20129d);
        sb2.append(", startMinute=");
        sb2.append(this.f20130e);
        s7.p.a(this.f20131i, this.f20132v, ", endHour=", ", endMinute=", sb2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20129d);
        xg.a.s(parcel, 2, this.f20130e);
        xg.a.s(parcel, 3, this.f20131i);
        xg.a.s(parcel, 4, this.f20132v);
        xg.a.b(parcel, a11);
    }
}
