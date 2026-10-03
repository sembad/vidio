package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        ArrayList arrayList = null;
        zzs zzsVar = null;
        int i12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
                hashSet.add(1);
            } else if (c11 == 2) {
                arrayList = SafeParcelReader.l(parcel, readInt, zzu.CREATOR);
                hashSet.add(2);
            } else if (c11 == 3) {
                i12 = SafeParcelReader.u(parcel, readInt);
                hashSet.add(3);
            } else if (c11 != 4) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                zzsVar = (zzs) SafeParcelReader.g(parcel, readInt, zzs.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == B) {
            return new zzo(hashSet, i11, arrayList, i12, zzsVar);
        }
        throw new SafeParcelReader.ParseException(o.c.a(B, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzo[i11];
    }
}
