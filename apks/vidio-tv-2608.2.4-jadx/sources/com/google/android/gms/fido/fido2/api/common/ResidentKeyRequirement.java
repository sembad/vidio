package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public enum ResidentKeyRequirement implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_DISCOURAGED("discouraged"),
    /* JADX INFO: Fake field, exist only in values array */
    RESIDENT_KEY_PREFERRED("preferred"),
    RESIDENT_KEY_REQUIRED("required");


    @NonNull
    public static final Parcelable.Creator<ResidentKeyRequirement> CREATOR = new h();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final String f19889d;

    public static class UnsupportedResidentKeyRequirementException extends Exception {
    }

    ResidentKeyRequirement(String str) {
        this.f19889d = str;
    }

    @NonNull
    public static ResidentKeyRequirement c(@NonNull String str) throws UnsupportedResidentKeyRequirementException {
        for (ResidentKeyRequirement residentKeyRequirement : values()) {
            if (str.equals(residentKeyRequirement.f19889d)) {
                return residentKeyRequirement;
            }
        }
        throw new UnsupportedResidentKeyRequirementException(android.support.v4.media.a.a("Resident key requirement ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f19889d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f19889d);
    }
}
