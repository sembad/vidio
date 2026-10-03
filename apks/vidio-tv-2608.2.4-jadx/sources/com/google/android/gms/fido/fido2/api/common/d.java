package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = null;
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = null;
        byte[] bArr = null;
        ArrayList arrayList = null;
        Double d11 = null;
        ArrayList arrayList2 = null;
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = null;
        Integer num = null;
        TokenBinding tokenBinding = null;
        String str = null;
        AuthenticationExtensions authenticationExtensions = null;
        String str2 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) SafeParcelReader.g(parcel, readInt, PublicKeyCredentialRpEntity.CREATOR);
                    break;
                case 3:
                    publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) SafeParcelReader.g(parcel, readInt, PublicKeyCredentialUserEntity.CREATOR);
                    break;
                case 4:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    arrayList = SafeParcelReader.l(parcel, readInt, PublicKeyCredentialParameters.CREATOR);
                    break;
                case 6:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 7:
                    arrayList2 = SafeParcelReader.l(parcel, readInt, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case '\b':
                    authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) SafeParcelReader.g(parcel, readInt, AuthenticatorSelectionCriteria.CREATOR);
                    break;
                case '\t':
                    num = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\n':
                    tokenBinding = (TokenBinding) SafeParcelReader.g(parcel, readInt, TokenBinding.CREATOR);
                    break;
                case 11:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\f':
                    authenticationExtensions = (AuthenticationExtensions) SafeParcelReader.g(parcel, readInt, AuthenticationExtensions.CREATOR);
                    break;
                case '\r':
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 14:
                    resultReceiver = (ResultReceiver) SafeParcelReader.g(parcel, readInt, ResultReceiver.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArr, arrayList, d11, arrayList2, authenticatorSelectionCriteria, num, tokenBinding, str, authenticationExtensions, str2, resultReceiver);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new PublicKeyCredentialCreationOptions[i11];
    }
}
