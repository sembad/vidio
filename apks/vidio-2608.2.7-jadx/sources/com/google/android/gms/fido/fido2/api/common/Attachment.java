package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public enum Attachment implements Parcelable {
    /* JADX INFO: Fake field, exist only in values array */
    PLATFORM("platform"),
    /* JADX INFO: Fake field, exist only in values array */
    CROSS_PLATFORM("cross-platform");


    @NonNull
    public static final Parcelable.Creator<Attachment> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final String f21473c;

    public static class UnsupportedAttachmentException extends Exception {
    }

    Attachment(String str) {
        this.f21473c = str;
    }

    @NonNull
    public static Attachment a(@NonNull String str) throws UnsupportedAttachmentException {
        for (Attachment attachment : values()) {
            if (str.equals(attachment.f21473c)) {
                return attachment;
            }
        }
        throw new UnsupportedAttachmentException(android.support.v4.media.a.a("Attachment ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.f21473c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f21473c);
    }
}
