package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) SafeParcelReader.g(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    mediaQueueData = (MediaQueueData) SafeParcelReader.g(parcel, readInt, MediaQueueData.CREATOR);
                    break;
                case 4:
                    bool = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 6:
                    d11 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 7:
                    jArr = SafeParcelReader.f(parcel, readInt);
                    break;
                case '\b':
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 11:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\f':
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\r':
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MediaLoadRequestData(mediaInfo, mediaQueueData, bool, j11, d11, jArr, str, str2, str3, str4, str5, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaLoadRequestData[i11];
    }
}
