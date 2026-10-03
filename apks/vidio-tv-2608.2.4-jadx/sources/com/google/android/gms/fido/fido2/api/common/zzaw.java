package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class zzaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaw> CREATOR = new i();

    /* renamed from: d, reason: collision with root package name */
    private final String f19912d;

    zzaw(String str) {
        this.f19912d = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzaw) {
            return com.google.android.gms.common.internal.l.b(this.f19912d, ((zzaw) obj).f19912d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19912d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f19912d, false);
        xg.a.b(parcel, a11);
    }
}
