package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzbyz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        com.google.android.gms.ads.internal.client.zzs zzsVar = null;
        com.google.android.gms.ads.internal.client.zzm zzmVar = null;
        String str3 = null;
        int i11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    zzsVar = (com.google.android.gms.ads.internal.client.zzs) SafeParcelReader.g(parcel, readInt, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                    break;
                case 4:
                    zzmVar = (com.google.android.gms.ads.internal.client.zzm) SafeParcelReader.g(parcel, readInt, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    break;
                case 5:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbyy(str, str2, zzsVar, zzmVar, i11, str3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbyy[i11];
    }
}
