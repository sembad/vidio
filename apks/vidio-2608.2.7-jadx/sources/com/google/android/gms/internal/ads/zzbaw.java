package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzbaw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        int i11 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        Bundle bundle = null;
        String str5 = null;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case '\b':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\t':
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\n':
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 11:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbav(str, j11, str2, str3, str4, bundle, z11, j12, str5, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbav[i11];
    }
}
