package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzbld implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        long j11 = 0;
        boolean z11 = false;
        int i11 = 0;
        boolean z12 = false;
        String str = null;
        byte[] bArr = null;
        String[] strArr = null;
        String[] strArr2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 5:
                    strArr = SafeParcelReader.j(parcel, readInt);
                    break;
                case 6:
                    strArr2 = SafeParcelReader.j(parcel, readInt);
                    break;
                case 7:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\b':
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzblc(z11, str, i11, bArr, strArr, strArr2, z12, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzblc[i11];
    }
}
