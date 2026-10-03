package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Locale;
import t.o0;

/* loaded from: classes4.dex */
public enum ErrorCode implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);


    @NonNull
    public static final Parcelable.Creator<ErrorCode> CREATOR = new z();

    /* renamed from: c, reason: collision with root package name */
    private final int f21531c;

    public static class UnsupportedErrorCodeException extends Exception {
    }

    ErrorCode(int i11) {
        this.f21531c = i11;
    }

    @NonNull
    public static ErrorCode b(int i11) throws UnsupportedErrorCodeException {
        for (ErrorCode errorCode : values()) {
            if (i11 == errorCode.f21531c) {
                return errorCode;
            }
        }
        Locale locale = Locale.US;
        throw new UnsupportedErrorCodeException(o0.a(i11, "Error code ", " is not supported"));
    }

    public final int a() {
        return this.f21531c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f21531c);
    }
}
