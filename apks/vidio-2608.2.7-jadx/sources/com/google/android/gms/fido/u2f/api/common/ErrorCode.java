package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

@Deprecated
/* loaded from: classes4.dex */
public enum ErrorCode implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    OTHER_ERROR(1),
    /* JADX INFO: Fake field, exist only in values array */
    BAD_REQUEST(2),
    /* JADX INFO: Fake field, exist only in values array */
    CONFIGURATION_UNSUPPORTED(3),
    /* JADX INFO: Fake field, exist only in values array */
    DEVICE_INELIGIBLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    TIMEOUT(5);


    @NonNull
    public static final Parcelable.Creator<ErrorCode> CREATOR = new c();

    /* renamed from: c, reason: collision with root package name */
    private final int f21634c;

    ErrorCode(int i11) {
        this.f21634c = i11;
    }

    @NonNull
    public static ErrorCode b(int i11) {
        for (ErrorCode errorCode : values()) {
            if (i11 == errorCode.f21634c) {
                return errorCode;
            }
        }
        return OTHER_ERROR;
    }

    public final int a() {
        return this.f21634c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f21634c);
    }
}
