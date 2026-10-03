package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.view.menu.t;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* loaded from: classes4.dex */
public final class c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        HashSet hashSet = new HashSet();
        int i11 = 0;
        zzw zzwVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                i11 = SafeParcelReader.v(parcel, readInt);
                hashSet.add(1);
            } else if (c11 == 2) {
                zzwVar = (zzw) SafeParcelReader.h(parcel, readInt, zzw.CREATOR);
                hashSet.add(2);
            } else if (c11 == 3) {
                str = SafeParcelReader.i(parcel, readInt);
                hashSet.add(3);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.i(parcel, readInt);
                hashSet.add(4);
            } else if (c11 != 5) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                str3 = SafeParcelReader.i(parcel, readInt);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == C) {
            return new zzu(hashSet, i11, zzwVar, str, str2, str3);
        }
        throw new SafeParcelReader.ParseException(t.a(C, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzu[i11];
    }
}
