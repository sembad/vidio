package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        byte[] bArr = null;
        Double d11 = null;
        String str = null;
        ArrayList arrayList = null;
        Integer num = null;
        TokenBinding tokenBinding = null;
        String str2 = null;
        AuthenticationExtensions authenticationExtensions = null;
        Long l11 = null;
        String str3 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    arrayList = SafeParcelReader.l(parcel, readInt, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case 6:
                    num = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    tokenBinding = (TokenBinding) SafeParcelReader.g(parcel, readInt, TokenBinding.CREATOR);
                    break;
                case '\b':
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.g(parcel, readInt, AuthenticationExtensions.CREATOR);
                    break;
                case '\n':
                    l11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 11:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\f':
                    resultReceiver = (ResultReceiver) SafeParcelReader.g(parcel, readInt, ResultReceiver.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new PublicKeyCredentialRequestOptions(bArr, d11, str, arrayList, num, tokenBinding, str2, authenticationExtensions, l11, str3, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PublicKeyCredentialRequestOptions[i11];
    }
}
