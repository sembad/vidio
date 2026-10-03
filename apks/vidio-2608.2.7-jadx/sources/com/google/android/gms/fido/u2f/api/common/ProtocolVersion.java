package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

@Deprecated
/* loaded from: classes4.dex */
public enum ProtocolVersion implements Parcelable {
    UNKNOWN("UNKNOWN"),
    /* JADX INFO: Fake field, exist only in values array */
    V1("U2F_V1"),
    /* JADX INFO: Fake field, exist only in values array */
    V2("U2F_V2");


    @NonNull
    public static final Parcelable.Creator<ProtocolVersion> CREATOR = new f();

    /* renamed from: c, reason: collision with root package name */
    private final String f21643c;

    public static class UnsupportedProtocolException extends Exception {
    }

    ProtocolVersion(String str) {
        this.f21643c = str;
    }

    @NonNull
    public static ProtocolVersion a(@NonNull String str) throws UnsupportedProtocolException {
        if (str == null) {
            return UNKNOWN;
        }
        for (ProtocolVersion protocolVersion : values()) {
            if (str.equals(protocolVersion.f21643c)) {
                return protocolVersion;
            }
        }
        throw new UnsupportedProtocolException(android.support.v4.media.a.a("Protocol version ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f21643c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f21643c);
    }
}
