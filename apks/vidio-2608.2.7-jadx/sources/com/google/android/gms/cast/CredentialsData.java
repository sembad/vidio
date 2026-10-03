package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class CredentialsData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CredentialsData> CREATOR = new kh.f();

    /* renamed from: c, reason: collision with root package name */
    private final String f20460c;

    /* renamed from: d, reason: collision with root package name */
    private final String f20461d;

    public CredentialsData(String str, String str2) {
        this.f20460c = str;
        this.f20461d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CredentialsData)) {
            return false;
        }
        CredentialsData credentialsData = (CredentialsData) obj;
        return com.google.android.gms.common.internal.l.b(this.f20460c, credentialsData.f20460c) && com.google.android.gms.common.internal.l.b(this.f20461d, credentialsData.f20461d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20460c, this.f20461d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.f20460c, false);
        sh.a.D(parcel, 2, this.f20461d, false);
        sh.a.b(parcel, a11);
    }
}
