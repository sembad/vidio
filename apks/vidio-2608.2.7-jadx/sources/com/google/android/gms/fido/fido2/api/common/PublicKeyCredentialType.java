package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class PublicKeyCredentialType implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    PublicKeyCredentialType EF2;

    /* renamed from: c, reason: collision with root package name */
    private static final /* synthetic */ PublicKeyCredentialType[] f21584c = {new PublicKeyCredentialType()};

    @NonNull
    public static final Parcelable.Creator<PublicKeyCredentialType> CREATOR = new g();

    public static class UnsupportedPublicKeyCredTypeException extends Exception {
    }

    private PublicKeyCredentialType() {
    }

    @NonNull
    public static PublicKeyCredentialType a(@NonNull String str) throws UnsupportedPublicKeyCredTypeException {
        for (PublicKeyCredentialType publicKeyCredentialType : values()) {
            publicKeyCredentialType.getClass();
            if (str.equals("public-key")) {
                return publicKeyCredentialType;
            }
        }
        throw new UnsupportedPublicKeyCredTypeException(android.support.v4.media.a.a("PublicKeyCredentialType ", str, " not supported"));
    }

    @NonNull
    public static PublicKeyCredentialType valueOf(@NonNull String str) {
        return (PublicKeyCredentialType) Enum.valueOf(PublicKeyCredentialType.class, str);
    }

    @NonNull
    public static PublicKeyCredentialType[] values() {
        return (PublicKeyCredentialType[]) f21584c.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString("public-key");
    }
}
