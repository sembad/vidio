package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class zzbf implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final zzbe createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        int i11 = 0;
        short s11 = 0;
        int i12 = 0;
        double d11 = 0.0d;
        double d12 = 0.0d;
        float f11 = 0.0f;
        long j11 = 0;
        int i13 = -1;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    s11 = SafeParcelReader.y(parcel, readInt);
                    break;
                case 4:
                    d11 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 5:
                    d12 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 6:
                    f11 = SafeParcelReader.r(parcel, readInt);
                    break;
                case 7:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\t':
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbe(str, i11, s11, d11, d12, f11, j11, i12, i13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i11) {
        return new zzbe[i11];
    }
}
