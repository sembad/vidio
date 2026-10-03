package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class GoogleThirdPartyPaymentExtension extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<GoogleThirdPartyPaymentExtension> CREATOR = new jh.f();

    /* renamed from: d, reason: collision with root package name */
    private final boolean f19840d;

    public GoogleThirdPartyPaymentExtension(boolean z11) {
        this.f19840d = z11;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GoogleThirdPartyPaymentExtension) && this.f19840d == ((GoogleThirdPartyPaymentExtension) obj).f19840d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f19840d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, this.f19840d);
        xg.a.b(parcel, a11);
    }
}
