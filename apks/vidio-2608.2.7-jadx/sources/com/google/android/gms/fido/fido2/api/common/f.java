package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class f implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
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
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    d11 = SafeParcelReader.r(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    arrayList = SafeParcelReader.m(parcel, readInt, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case 6:
                    num = SafeParcelReader.w(parcel, readInt);
                    break;
                case 7:
                    tokenBinding = (TokenBinding) SafeParcelReader.h(parcel, readInt, TokenBinding.CREATOR);
                    break;
                case '\b':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.h(parcel, readInt, AuthenticationExtensions.CREATOR);
                    break;
                case '\n':
                    l11 = SafeParcelReader.y(parcel, readInt);
                    break;
                case 11:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\f':
                    resultReceiver = (ResultReceiver) SafeParcelReader.h(parcel, readInt, ResultReceiver.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new PublicKeyCredentialRequestOptions(bArr, d11, str, arrayList, num, tokenBinding, str2, authenticationExtensions, l11, str3, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PublicKeyCredentialRequestOptions[i11];
    }
}
