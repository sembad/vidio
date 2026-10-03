package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzbfm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    zzgaVar = (com.google.android.gms.ads.internal.client.zzga) SafeParcelReader.g(parcel, readInt, com.google.android.gms.ads.internal.client.zzga.CREATOR);
                    break;
                case 7:
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\b':
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\t':
                    i15 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\n':
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 11:
                    i16 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbfl(i11, z11, i12, z12, i13, zzgaVar, z13, i14, i15, z14, i16);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbfl[i11];
    }
}
