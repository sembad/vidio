package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = null;
        Uri uri = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 2) {
                publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) SafeParcelReader.h(parcel, readInt, PublicKeyCredentialRequestOptions.CREATOR);
            } else if (c11 == 3) {
                uri = (Uri) SafeParcelReader.h(parcel, readInt, Uri.CREATOR);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                bArr = SafeParcelReader.c(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new BrowserPublicKeyCredentialRequestOptions(publicKeyCredentialRequestOptions, uri, bArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new BrowserPublicKeyCredentialRequestOptions[i11];
    }
}
