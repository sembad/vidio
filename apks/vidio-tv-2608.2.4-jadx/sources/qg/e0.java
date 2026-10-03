package qg;

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

/* loaded from: classes3.dex */
public final class e0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    mediaInfo = (MediaInfo) SafeParcelReader.g(parcel, readInt, MediaInfo.CREATOR);
                    break;
                case 3:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 4:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    d11 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 6:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 7:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\t':
                    j13 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\n':
                    d12 = SafeParcelReader.p(parcel, readInt);
                    break;
                case 11:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\f':
                    jArr = SafeParcelReader.f(parcel, readInt);
                    break;
                case '\r':
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 14:
                    i15 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 15:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 16:
                    i16 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 17:
                    arrayList = SafeParcelReader.l(parcel, readInt, MediaQueueItem.CREATOR);
                    break;
                case 18:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 19:
                    adBreakStatus = (AdBreakStatus) SafeParcelReader.g(parcel, readInt, AdBreakStatus.CREATOR);
                    break;
                case 20:
                    videoInfo = (VideoInfo) SafeParcelReader.g(parcel, readInt, VideoInfo.CREATOR);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    mediaLiveSeekableRange = (MediaLiveSeekableRange) SafeParcelReader.g(parcel, readInt, MediaLiveSeekableRange.CREATOR);
                    break;
                case 22:
                    mediaQueueData = (MediaQueueData) SafeParcelReader.g(parcel, readInt, MediaQueueData.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MediaStatus(mediaInfo, j11, i11, d11, i12, i13, j12, j13, d12, z11, jArr, i14, i15, str, i16, arrayList, z12, adBreakStatus, videoInfo, mediaLiveSeekableRange, mediaQueueData);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaStatus[i11];
    }
}
