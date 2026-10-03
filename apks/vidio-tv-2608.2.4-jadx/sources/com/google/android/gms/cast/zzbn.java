package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzbn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbn> CREATOR = new f();

    /* renamed from: d, reason: collision with root package name */
    private final int f19240d;

    public zzbn() {
        this.f19240d = 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zzbn) && this.f19240d == ((zzbn) obj).f19240d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f19240d)});
    }

    public final String toString() {
        int i11 = this.f19240d;
        return android.support.v4.media.a.a("joinOptions(connectionType=", i11 != 0 ? i11 != 2 ? "UNKNOWN" : "INVISIBLE" : "STRONG", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 2, this.f19240d);
        xg.a.b(parcel, a11);
    }

    zzbn(int i11) {
        this.f19240d = i11;
    }
}
