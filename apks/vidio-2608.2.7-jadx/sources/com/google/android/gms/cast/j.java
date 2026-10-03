package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes4.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        long j11 = 0;
        long j12 = 0;
        MediaInfo mediaInfo = null;
        MediaQueueData mediaQueueData = null;
        Boolean bool = null;
        long[] jArr = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        double d11 = 0.0d;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) SafeParcelReader.h(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    mediaQueueData = (MediaQueueData) SafeParcelReader.h(parcel, readInt, MediaQueueData.CREATOR);
                    break;
                case 4:
                    bool = SafeParcelReader.p(parcel, readInt);
                    break;
                case 5:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 6:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 7:
                    jArr = SafeParcelReader.g(parcel, readInt);
                    break;
                case '\b':
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 11:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\f':
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\r':
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new MediaLoadRequestData(mediaInfo, mediaQueueData, bool, j11, d11, jArr, str, str2, str3, str4, str5, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaLoadRequestData[i11];
    }
}
