package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class FidoAppIdExtension extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<FidoAppIdExtension> CREATOR = new jh.s();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f19834d;

    public FidoAppIdExtension(@NonNull String str) {
        com.google.android.gms.common.internal.o.h(str);
        this.f19834d = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FidoAppIdExtension) {
            return this.f19834d.equals(((FidoAppIdExtension) obj).f19834d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19834d});
    }

    @NonNull
    public final String toString() {
        return z.a.a(new StringBuilder("FidoAppIdExtension{appid='"), this.f19834d, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 2, this.f19834d, false);
        xg.a.b(parcel, a11);
    }
}
