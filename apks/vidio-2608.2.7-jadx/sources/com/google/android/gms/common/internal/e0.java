package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        String str = null;
        String str2 = null;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 5:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 6:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\t':
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new MethodInvocation(i12, i13, i14, j11, j12, str, str2, i15, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MethodInvocation[i11];
    }
}
