package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zza extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zza> CREATOR = new c();

    /* renamed from: d, reason: collision with root package name */
    private final String f19221d;

    public zza() {
        this.f19221d = null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            return ug.a.c(this.f19221d, ((zza) obj).f19221d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19221d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f19221d, false);
        xg.a.b(parcel, a11);
    }

    public final String zza() {
        return this.f19221d;
    }

    zza(String str) {
        this.f19221d = str;
    }
}
