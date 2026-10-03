package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        MediaInfo mediaInfo = null;
        long[] jArr = null;
        String str = null;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        int i11 = 0;
        boolean z11 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) SafeParcelReader.h(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 6:
                    d12 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 7:
                    d13 = SafeParcelReader.q(parcel, readInt);
                    break;
                case '\b':
                    jArr = SafeParcelReader.g(parcel, readInt);
                    break;
                case '\t':
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new MediaQueueItem(mediaInfo, i11, z11, d11, d12, d13, jArr, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaQueueItem[i11];
    }
}
