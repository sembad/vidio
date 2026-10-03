package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        UvmEntries uvmEntries = null;
        zzf zzfVar = null;
        AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs = null;
        zzh zzhVar = null;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                uvmEntries = (UvmEntries) SafeParcelReader.h(parcel, readInt, UvmEntries.CREATOR);
            } else if (c11 == 2) {
                zzfVar = (zzf) SafeParcelReader.h(parcel, readInt, zzf.CREATOR);
            } else if (c11 == 3) {
                authenticationExtensionsCredPropsOutputs = (AuthenticationExtensionsCredPropsOutputs) SafeParcelReader.h(parcel, readInt, AuthenticationExtensionsCredPropsOutputs.CREATOR);
            } else if (c11 == 4) {
                zzhVar = (zzh) SafeParcelReader.h(parcel, readInt, zzh.CREATOR);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str = SafeParcelReader.i(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new AuthenticationExtensionsClientOutputs(uvmEntries, zzfVar, authenticationExtensionsCredPropsOutputs, zzhVar, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AuthenticationExtensionsClientOutputs[i11];
    }
}
