package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class UserVerificationMethodExtension extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<UserVerificationMethodExtension> CREATOR = new ei.m();

    /* renamed from: c, reason: collision with root package name */
    private final boolean f21598c;

    public UserVerificationMethodExtension(boolean z11) {
        this.f21598c = z11;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof UserVerificationMethodExtension) && this.f21598c == ((UserVerificationMethodExtension) obj).f21598c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f21598c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.g(parcel, 1, this.f21598c);
        sh.a.b(parcel, a11);
    }
}
