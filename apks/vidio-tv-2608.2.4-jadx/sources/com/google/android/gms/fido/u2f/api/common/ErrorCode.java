package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

@Deprecated
/* loaded from: classes3.dex */
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

    /* renamed from: d, reason: collision with root package name */
    private final int f19932d;

    ErrorCode(int i11) {
        this.f19932d = i11;
    }

    @NonNull
    public static ErrorCode d(int i11) {
        for (ErrorCode errorCode : values()) {
            if (i11 == errorCode.f19932d) {
                return errorCode;
            }
        }
        return OTHER_ERROR;
    }

    public final int c() {
        return this.f19932d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f19932d);
    }
}
