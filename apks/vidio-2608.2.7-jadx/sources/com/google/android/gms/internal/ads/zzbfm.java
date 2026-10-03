package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzbfm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        boolean z12 = false;
        int i13 = 0;
        boolean z13 = false;
        int i14 = 0;
        int i15 = 0;
        boolean z14 = false;
        int i16 = 0;
        com.google.android.gms.ads.internal.client.zzga zzgaVar = null;
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
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    zzgaVar = (com.google.android.gms.ads.internal.client.zzga) SafeParcelReader.h(parcel, readInt, com.google.android.gms.ads.internal.client.zzga.CREATOR);
                    break;
                case 7:
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\b':
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\n':
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 11:
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbfl(i11, z11, i12, z12, i13, zzgaVar, z13, i14, i15, z14, i16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbfl[i11];
    }
}
