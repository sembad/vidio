package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class o implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        MediaInfo mediaInfo = null;
        long[] jArr = null;
        String str = null;
        double d11 = 0.0d;
        double d12 = 0.0d;
        double d13 = 0.0d;
        int i11 = 0;
        boolean z11 = false;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) SafeParcelReader.g(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    d11 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 6:
                    d12 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 7:
                    d13 = SafeParcelReader.p(parcel, readInt);
                    break;
                case '\b':
                    jArr = SafeParcelReader.f(parcel, readInt);
                    break;
                case '\t':
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MediaQueueItem(mediaInfo, i11, z11, d11, d12, d13, jArr, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaQueueItem[i11];
    }
}
