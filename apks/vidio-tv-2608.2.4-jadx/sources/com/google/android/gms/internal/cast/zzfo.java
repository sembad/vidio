package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzfo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        ArrayList arrayList = null;
        boolean z12 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            char c11 = (char) readInt;
            if (c11 == 1) {
                arrayList = SafeParcelReader.l(parcel, readInt, zzfm.CREATOR);
            } else if (c11 == 2) {
                z11 = SafeParcelReader.n(parcel, readInt);
            } else if (c11 != 3) {
                SafeParcelReader.A(parcel, readInt);
            } else {
                z12 = SafeParcelReader.n(parcel, readInt);
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzfn(arrayList, z11, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzfn[i11];
    }
}
