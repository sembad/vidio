package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzab extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzab> CREATOR = new jh.d();

    /* renamed from: d, reason: collision with root package name */
    private final long f19903d;

    public zzab(long j11) {
        this.f19903d = Long.valueOf(j11).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzab) && this.f19903d == ((zzab) obj).f19903d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f19903d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.w(parcel, 1, this.f19903d);
        xg.a.b(parcel, a11);
    }
}
