package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private final String f20891c;

    public zza() {
        this.f20891c = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            return oh.a.c(this.f20891c, ((zza) obj).f20891c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20891c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f20891c, false);
        sh.a.b(parcel, a11);
    }

    public final String zza() {
        return this.f20891c;
    }

    zza(String str) {
        this.f20891c = str;
    }
}
