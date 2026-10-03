package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public enum UserVerificationRequirement implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_REQUIRED("required"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_PREFERRED("preferred"),
    /* JADX INFO: Fake field, exist only in values array */
    USER_VERIFICATION_DISCOURAGED("discouraged");


    @NonNull
    public static final Parcelable.Creator<UserVerificationRequirement> CREATOR = new m();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f21600c;

    UserVerificationRequirement(@NonNull String str) {
        this.f21600c = str;
    }

    @NonNull
    public static UserVerificationRequirement a(@NonNull String str) throws zzbc {
        for (UserVerificationRequirement userVerificationRequirement : values()) {
            if (str.equals(userVerificationRequirement.f21600c)) {
                return userVerificationRequirement;
            }
        }
        throw new zzbc(android.support.v4.media.a.a("User verification requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f21600c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f21600c);
    }
}
