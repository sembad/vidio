package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        ArrayList arrayList = null;
        zzs zzsVar = null;
        int i12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
                hashSet.add(1);
            } else if (c11 == 2) {
                arrayList = SafeParcelReader.m(parcel, readInt, zzu.CREATOR);
                hashSet.add(2);
            } else if (c11 == 3) {
                i12 = SafeParcelReader.v(parcel, readInt);
                hashSet.add(3);
            } else if (c11 != 4) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                zzsVar = (zzs) SafeParcelReader.h(parcel, readInt, zzs.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == C) {
            return new zzo(hashSet, i11, arrayList, i12, zzsVar);
        }
        throw new SafeParcelReader.ParseException(t.a(C, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzo[i11];
    }
}
