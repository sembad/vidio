package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzgd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        boolean z12 = false;
        ArrayList<String> arrayList = null;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    arrayList = SafeParcelReader.j(parcel, readInt);
                    break;
                case 5:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzgc(i11, z11, arrayList, i12, str, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzgc[i11];
    }
}
