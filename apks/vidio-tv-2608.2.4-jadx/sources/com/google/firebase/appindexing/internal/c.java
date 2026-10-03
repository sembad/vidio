package com.google.firebase.appindexing.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class c implements Parcelable.Creator<zzb> {
    @Override // android.os.Parcelable.Creator
    public final zzb createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        String str = null;
        String str2 = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 6:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzb(i11, z11, str, str2, bArr, z12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzb[] newArray(int i11) {
        return new zzb[i11];
    }
}
