package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class lb implements Parcelable.Creator<zzon> {
    @Override // android.os.Parcelable.Creator
    public final zzon createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        long j11 = 0;
        long j12 = 0;
        byte[] bArr = null;
        String str = null;
        Bundle bundle = null;
        String str2 = null;
        int i11 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 2:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 3:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 5:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 6:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 7:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzon(j11, bArr, str, bundle, i11, j12, str2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzon[] newArray(int i11) {
        return new zzon[i11];
    }
}
