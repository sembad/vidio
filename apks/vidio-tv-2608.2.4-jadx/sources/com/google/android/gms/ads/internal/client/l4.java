package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class l4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    zzsVarArr = (zzs[]) SafeParcelReader.k(parcel, readInt, zzs.CREATOR);
                    break;
                case '\t':
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\n':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 11:
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\f':
                    z15 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\r':
                    z16 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 14:
                    z17 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 15:
                    z18 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 16:
                    z19 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzs(str, i11, i12, z11, i13, i14, zzsVarArr, z12, z13, z14, z15, z16, z17, z18, z19);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzs[i11];
    }
}
