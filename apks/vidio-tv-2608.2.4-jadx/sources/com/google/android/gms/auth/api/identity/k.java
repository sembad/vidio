package com.google.android.gms.auth.api.identity;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;

/* loaded from: classes3.dex */
public final class k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Uri uri = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        PublicKeyCredential publicKeyCredential = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    uri = (Uri) SafeParcelReader.g(parcel, readInt, Uri.CREATOR);
                    break;
                case 6:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    publicKeyCredential = (PublicKeyCredential) SafeParcelReader.g(parcel, readInt, PublicKeyCredential.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SignInCredential(str, str2, str3, str4, uri, str5, str6, str7, publicKeyCredential);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SignInCredential[i11];
    }
}
