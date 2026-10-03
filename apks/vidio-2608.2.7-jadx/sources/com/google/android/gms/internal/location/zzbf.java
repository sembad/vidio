package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes5.dex */
public final class zzbf implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final zzbe createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        int i11 = 0;
        short s11 = 0;
        int i12 = 0;
        double d11 = 0.0d;
        double d12 = 0.0d;
        float f11 = 0.0f;
        long j11 = 0;
        int i13 = -1;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                    s11 = SafeParcelReader.z(parcel, readInt);
                    break;
                case 4:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 5:
                    d12 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 6:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case 7:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbe(str, i11, s11, d11, d12, f11, j11, i12, i13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i11) {
        return new zzbe[i11];
    }
}
