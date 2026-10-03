package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzbx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbx> CREATOR = new f0();

    /* renamed from: c, reason: collision with root package name */
    private final int f21840c;

    /* renamed from: d, reason: collision with root package name */
    private final int f21841d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21842e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21843i;

    public zzbx(int i11, int i12, int i13, int i14) {
        com.google.android.gms.common.internal.o.j("Start hour must be in range [0, 23].", i11 >= 0 && i11 <= 23);
        com.google.android.gms.common.internal.o.j("Start minute must be in range [0, 59].", i12 >= 0 && i12 <= 59);
        com.google.android.gms.common.internal.o.j("End hour must be in range [0, 23].", i13 >= 0 && i13 <= 23);
        com.google.android.gms.common.internal.o.j("End minute must be in range [0, 59].", i14 >= 0 && i14 <= 59);
        com.google.android.gms.common.internal.o.j("Parameters can't be all 0.", ((i11 + i12) + i13) + i14 > 0);
        this.f21840c = i11;
        this.f21841d = i12;
        this.f21842e = i13;
        this.f21843i = i14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbx)) {
            return false;
        }
        zzbx zzbxVar = (zzbx) obj;
        return this.f21840c == zzbxVar.f21840c && this.f21841d == zzbxVar.f21841d && this.f21842e == zzbxVar.f21842e && this.f21843i == zzbxVar.f21843i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21840c), Integer.valueOf(this.f21841d), Integer.valueOf(this.f21842e), Integer.valueOf(this.f21843i)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(117);
        sb2.append("UserPreferredSleepWindow [startHour=");
        sb2.append(this.f21840c);
        sb2.append(", startMinute=");
        sb2.append(this.f21841d);
        android.support.v4.media.a.b(this.f21842e, this.f21843i, ", endHour=", ", endMinute=", sb2);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        com.google.android.gms.common.internal.o.h(parcel);
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21840c);
        sh.a.s(parcel, 2, this.f21841d);
        sh.a.s(parcel, 3, this.f21842e);
        sh.a.s(parcel, 4, this.f21843i);
        sh.a.b(parcel, a11);
    }
}
