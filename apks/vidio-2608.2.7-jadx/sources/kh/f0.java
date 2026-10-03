package kh;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.AdBreakStatus;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaLiveSeekableRange;
import com.google.android.gms.cast.MediaQueueData;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.cast.VideoInfo;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class f0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        MediaInfo mediaInfo = null;
        long[] jArr = null;
        String str = null;
        ArrayList arrayList = null;
        AdBreakStatus adBreakStatus = null;
        VideoInfo videoInfo = null;
        MediaLiveSeekableRange mediaLiveSeekableRange = null;
        MediaQueueData mediaQueueData = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = false;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        boolean z12 = false;
        double d11 = 0.0d;
        double d12 = 0.0d;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) SafeParcelReader.h(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 4:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 6:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 7:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\t':
                    j13 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\n':
                    d12 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 11:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\f':
                    jArr = SafeParcelReader.g(parcel, readInt);
                    break;
                case '\r':
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 14:
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 15:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 16:
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 17:
                    arrayList = SafeParcelReader.m(parcel, readInt, MediaQueueItem.CREATOR);
                    break;
                case 18:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 19:
                    adBreakStatus = (AdBreakStatus) SafeParcelReader.h(parcel, readInt, AdBreakStatus.CREATOR);
                    break;
                case 20:
                    videoInfo = (VideoInfo) SafeParcelReader.h(parcel, readInt, VideoInfo.CREATOR);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    mediaLiveSeekableRange = (MediaLiveSeekableRange) SafeParcelReader.h(parcel, readInt, MediaLiveSeekableRange.CREATOR);
                    break;
                case 22:
                    mediaQueueData = (MediaQueueData) SafeParcelReader.h(parcel, readInt, MediaQueueData.CREATOR);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new MediaStatus(mediaInfo, j11, i11, d11, i12, i13, j12, j13, d12, z11, jArr, i14, i15, str, i16, arrayList, z12, adBreakStatus, videoInfo, mediaLiveSeekableRange, mediaQueueData);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaStatus[i11];
    }
}
