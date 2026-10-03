package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes.dex */
public final class zzec implements Parcelable.Creator<zzdz> {
    @Override // android.os.Parcelable.Creator
    public final zzdz createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        long j11 = 0;
        long j12 = 0;
        boolean z11 = false;
        String str = null;
        String str2 = null;
        String str3 = null;
        Bundle bundle = null;
        String str4 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 2:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case '\b':
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzdz(j11, j12, z11, str, str2, str3, bundle, str4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzdz[] newArray(int i11) {
        return new zzdz[i11];
    }
}
