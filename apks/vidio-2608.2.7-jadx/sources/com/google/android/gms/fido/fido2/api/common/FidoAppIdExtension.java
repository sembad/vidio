package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class FidoAppIdExtension extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<FidoAppIdExtension> CREATOR = new ei.s();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f21532c;

    public FidoAppIdExtension(@NonNull String str) {
        com.google.android.gms.common.internal.o.h(str);
        this.f21532c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FidoAppIdExtension) {
            return this.f21532c.equals(((FidoAppIdExtension) obj).f21532c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21532c});
    }

    @NonNull
    public final String toString() {
        return com.google.ads.interactivemedia.v3.internal.g.b(new StringBuilder("FidoAppIdExtension{appid='"), this.f21532c, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 2, this.f21532c, false);
        sh.a.b(parcel, a11);
    }
}
