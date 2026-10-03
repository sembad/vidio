package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        zzw zzwVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.u(parcel, readInt);
                hashSet.add(1);
            } else if (c11 == 2) {
                zzwVar = (zzw) SafeParcelReader.g(parcel, readInt, zzw.CREATOR);
                hashSet.add(2);
            } else if (c11 == 3) {
                str = SafeParcelReader.h(parcel, readInt);
                hashSet.add(3);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.h(parcel, readInt);
                hashSet.add(4);
            } else if (c11 != 5) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                str3 = SafeParcelReader.h(parcel, readInt);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == B) {
            return new zzu(hashSet, i11, zzwVar, str, str2, str3);
        }
        throw new SafeParcelReader.ParseException(o.c.a(B, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzu[i11];
    }
}
