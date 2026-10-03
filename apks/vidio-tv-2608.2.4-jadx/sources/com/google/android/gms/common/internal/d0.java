package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class d0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        String str = null;
        String str2 = null;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 5:
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 6:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    i15 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\t':
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MethodInvocation(i12, i13, i14, j11, j12, str, str2, i15, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MethodInvocation[i11];
    }
}
