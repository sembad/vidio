package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class c implements Parcelable.Creator<zzb> {
    @Override // android.os.Parcelable.Creator
    public final zzb createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 6:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzb(i11, z11, str, str2, bArr, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzb[] newArray(int i11) {
        return new zzb[i11];
    }
}
