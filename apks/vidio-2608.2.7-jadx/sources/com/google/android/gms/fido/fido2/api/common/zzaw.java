package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new i();

    /* renamed from: c, reason: collision with root package name */
    private final String f21614c;

    zzaw(String str) {
        this.f21614c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzaw) {
            return com.google.android.gms.common.internal.l.b(this.f21614c, ((zzaw) obj).f21614c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21614c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f21614c, false);
        sh.a.b(parcel, a11);
    }
}
