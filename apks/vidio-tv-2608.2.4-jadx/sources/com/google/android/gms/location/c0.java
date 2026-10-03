package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class c0 implements Parcelable.Creator<SleepClassifyEvent> {
    @Override // android.os.Parcelable.Creator
    public final SleepClassifyEvent createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        boolean z11 = false;
        int i18 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    i15 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 6:
                    i16 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    i17 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\t':
                    i18 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SleepClassifyEvent(i11, i12, i13, i14, i15, i16, i17, z11, i18);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ SleepClassifyEvent[] newArray(int i11) {
        return new SleepClassifyEvent[i11];
    }
}
