package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzbo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbo> CREATOR = new a0();

    /* renamed from: c, reason: collision with root package name */
    public final int f21833c;

    /* renamed from: d, reason: collision with root package name */
    public final int f21834d;

    /* renamed from: e, reason: collision with root package name */
    public final long f21835e;

    /* renamed from: i, reason: collision with root package name */
    public final long f21836i;

    zzbo(int i11, int i12, long j11, long j12) {
        this.f21833c = i11;
        this.f21834d = i12;
        this.f21835e = j11;
        this.f21836i = j12;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbo) {
            zzbo zzboVar = (zzbo) obj;
            if (this.f21833c == zzboVar.f21833c && this.f21834d == zzboVar.f21834d && this.f21835e == zzboVar.f21835e && this.f21836i == zzboVar.f21836i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f21834d), Integer.valueOf(this.f21833c), Long.valueOf(this.f21836i), Long.valueOf(this.f21835e)});
    }

    public final String toString() {
        return "NetworkLocationStatus: Wifi status: " + this.f21833c + " Cell status: " + this.f21834d + " elapsed time NS: " + this.f21836i + " system time ms: " + this.f21835e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21833c);
        sh.a.s(parcel, 2, this.f21834d);
        sh.a.w(parcel, 3, this.f21835e);
        sh.a.w(parcel, 4, this.f21836i);
        sh.a.b(parcel, a11);
    }
}
