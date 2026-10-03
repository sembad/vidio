package jk;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.firebase.appindexing.internal.Thing;
import com.google.firebase.appindexing.internal.zzac;

/* loaded from: classes5.dex */
public final class a implements Parcelable.Creator<Thing> {
    @Override // android.os.Parcelable.Creator
    public final Thing createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        Bundle bundle = null;
        zzac zzacVar = null;
        String str = null;
        String str2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                bundle = SafeParcelReader.b(parcel, readInt);
            } else if (c11 == 2) {
                zzacVar = (zzac) SafeParcelReader.h(parcel, readInt, zzac.CREATOR);
            } else if (c11 == 3) {
                str = SafeParcelReader.i(parcel, readInt);
            } else if (c11 == 4) {
                str2 = SafeParcelReader.i(parcel, readInt);
            } else if (c11 != 1000) {
                SafeParcelReader.B(parcel, readInt);
            } else {
                i11 = SafeParcelReader.v(parcel, readInt);
            }
        }
        SafeParcelReader.n(parcel, C);
        return new Thing(i11, bundle, zzacVar, str, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Thing[] newArray(int i11) {
        return new Thing[i11];
    }
}
