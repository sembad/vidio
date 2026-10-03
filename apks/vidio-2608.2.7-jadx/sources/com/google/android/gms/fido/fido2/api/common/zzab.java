package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzab extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzab> CREATOR = new ei.d();

    /* renamed from: c, reason: collision with root package name */
    private final long f21605c;

    public zzab(long j11) {
        this.f21605c = Long.valueOf(j11).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzab) && this.f21605c == ((zzab) obj).f21605c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f21605c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.w(parcel, 1, this.f21605c);
        sh.a.b(parcel, a11);
    }
}
