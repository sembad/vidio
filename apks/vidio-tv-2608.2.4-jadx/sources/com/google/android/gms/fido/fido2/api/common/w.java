package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = null;
        Uri uri = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) SafeParcelReader.g(parcel, readInt, PublicKeyCredentialRequestOptions.CREATOR);
            } else if (c11 == 3) {
                uri = (Uri) SafeParcelReader.g(parcel, readInt, Uri.CREATOR);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                bArr = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new BrowserPublicKeyCredentialRequestOptions(publicKeyCredentialRequestOptions, uri, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new BrowserPublicKeyCredentialRequestOptions[i11];
    }
}
