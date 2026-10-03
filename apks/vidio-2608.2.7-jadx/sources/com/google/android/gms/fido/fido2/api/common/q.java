package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class q implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        FidoAppIdExtension fidoAppIdExtension = null;
        zzs zzsVar = null;
        UserVerificationMethodExtension userVerificationMethodExtension = null;
        zzz zzzVar = null;
        zzab zzabVar = null;
        zzad zzadVar = null;
        zzu zzuVar = null;
        zzag zzagVar = null;
        GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension = null;
        zzak zzakVar = null;
        zzaw zzawVar = null;
        zzai zzaiVar = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    fidoAppIdExtension = (FidoAppIdExtension) SafeParcelReader.h(parcel, readInt, FidoAppIdExtension.CREATOR);
                    break;
                case 3:
                    zzsVar = (zzs) SafeParcelReader.h(parcel, readInt, zzs.CREATOR);
                    break;
                case 4:
                    userVerificationMethodExtension = (UserVerificationMethodExtension) SafeParcelReader.h(parcel, readInt, UserVerificationMethodExtension.CREATOR);
                    break;
                case 5:
                    zzzVar = (zzz) SafeParcelReader.h(parcel, readInt, zzz.CREATOR);
                    break;
                case 6:
                    zzabVar = (zzab) SafeParcelReader.h(parcel, readInt, zzab.CREATOR);
                    break;
                case 7:
                    zzadVar = (zzad) SafeParcelReader.h(parcel, readInt, zzad.CREATOR);
                    break;
                case '\b':
                    zzuVar = (zzu) SafeParcelReader.h(parcel, readInt, zzu.CREATOR);
                    break;
                case '\t':
                    zzagVar = (zzag) SafeParcelReader.h(parcel, readInt, zzag.CREATOR);
                    break;
                case '\n':
                    googleThirdPartyPaymentExtension = (GoogleThirdPartyPaymentExtension) SafeParcelReader.h(parcel, readInt, GoogleThirdPartyPaymentExtension.CREATOR);
                    break;
                case 11:
                    zzakVar = (zzak) SafeParcelReader.h(parcel, readInt, zzak.CREATOR);
                    break;
                case '\f':
                    zzawVar = (zzaw) SafeParcelReader.h(parcel, readInt, zzaw.CREATOR);
                    break;
                case '\r':
                    zzaiVar = (zzai) SafeParcelReader.h(parcel, readInt, zzai.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new AuthenticationExtensions(fidoAppIdExtension, zzsVar, userVerificationMethodExtension, zzzVar, zzabVar, zzadVar, zzuVar, zzagVar, googleThirdPartyPaymentExtension, zzakVar, zzawVar, zzaiVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticationExtensions[i11];
    }
}
