package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class CredentialsData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CredentialsData> CREATOR = new qg.e();

    /* renamed from: d, reason: collision with root package name */
    private final String f18850d;

    /* renamed from: e, reason: collision with root package name */
    private final String f18851e;

    public CredentialsData(String str, String str2) {
        this.f18850d = str;
        this.f18851e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CredentialsData)) {
            return false;
        }
        CredentialsData credentialsData = (CredentialsData) obj;
        return com.google.android.gms.common.internal.l.b(this.f18850d, credentialsData.f18850d) && com.google.android.gms.common.internal.l.b(this.f18851e, credentialsData.f18851e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f18850d, this.f18851e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.f18850d, false);
        xg.a.D(parcel, 2, this.f18851e, false);
        xg.a.b(parcel, a11);
    }
}
