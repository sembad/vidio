package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzbo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbo> CREATOR = new a0();

    /* renamed from: d, reason: collision with root package name */
    public final int f20122d;

    /* renamed from: e, reason: collision with root package name */
    public final int f20123e;

    /* renamed from: i, reason: collision with root package name */
    public final long f20124i;

    /* renamed from: v, reason: collision with root package name */
    public final long f20125v;

    zzbo(int i11, int i12, long j11, long j12) {
        this.f20122d = i11;
        this.f20123e = i12;
        this.f20124i = j11;
        this.f20125v = j12;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            if (this.f20122d == zzboVar.f20122d && this.f20123e == zzboVar.f20123e && this.f20124i == zzboVar.f20124i && this.f20125v == zzboVar.f20125v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20123e), Integer.valueOf(this.f20122d), Long.valueOf(this.f20125v), Long.valueOf(this.f20124i)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f20122d + " Cell status: " + this.f20123e + " elapsed time NS: " + this.f20125v + " system time ms: " + this.f20124i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f20122d);
        xg.a.s(parcel, 2, this.f20123e);
        xg.a.w(parcel, 3, this.f20124i);
        xg.a.w(parcel, 4, this.f20125v);
        xg.a.b(parcel, a11);
    }
}
