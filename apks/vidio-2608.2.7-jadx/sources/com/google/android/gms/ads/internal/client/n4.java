package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class n4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        int i14 = 0;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        String str = null;
        zzs[] zzsVarArr = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 6:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    zzsVarArr = (zzs[]) SafeParcelReader.l(parcel, readInt, zzs.CREATOR);
                    break;
                case '\t':
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\n':
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 11:
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\f':
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\r':
                    z16 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 14:
                    z17 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 15:
                    z18 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 16:
                    z19 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzs(str, i11, i12, z11, i13, i14, zzsVarArr, z12, z13, z14, z15, z16, z17, z18, z19);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzs[i11];
    }
}
