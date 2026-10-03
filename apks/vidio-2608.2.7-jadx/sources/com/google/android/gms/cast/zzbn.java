package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzbn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbn> CREATOR = new f();

    /* renamed from: c, reason: collision with root package name */
    private final int f20912c;

    public zzbn() {
        this.f20912c = 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof zzbn) && this.f20912c == ((zzbn) obj).f20912c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f20912c)});
    }

    public final String toString() {
        int i11 = this.f20912c;
        return android.support.v4.media.a.a("joinOptions(connectionType=", i11 != 0 ? i11 != 2 ? "UNKNOWN" : "INVISIBLE" : "STRONG", ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f20912c);
        sh.a.b(parcel, a11);
    }

    zzbn(int i11) {
        this.f20912c = i11;
    }
}
