package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        MediaMetadata mediaMetadata = null;
        ArrayList arrayList = null;
        TextTrackStyle textTrackStyle = null;
        String str3 = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        String str4 = null;
        VastAdsRequest vastAdsRequest = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 4:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    mediaMetadata = (MediaMetadata) SafeParcelReader.g(parcel, readInt, MediaMetadata.CREATOR);
                    break;
                case 6:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 7:
                    arrayList = SafeParcelReader.l(parcel, readInt, MediaTrack.CREATOR);
                    break;
                case '\b':
                    textTrackStyle = (TextTrackStyle) SafeParcelReader.g(parcel, readInt, TextTrackStyle.CREATOR);
                    break;
                case '\t':
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    arrayList2 = SafeParcelReader.l(parcel, readInt, AdBreakInfo.CREATOR);
                    break;
                case 11:
                    arrayList3 = SafeParcelReader.l(parcel, readInt, AdBreakClipInfo.CREATOR);
                    break;
                case '\f':
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\r':
                    vastAdsRequest = (VastAdsRequest) SafeParcelReader.g(parcel, readInt, VastAdsRequest.CREATOR);
                    break;
                case 14:
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 15:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 16:
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 17:
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 18:
                    str8 = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new MediaInfo(str, i11, str2, mediaMetadata, j11, arrayList, textTrackStyle, str3, arrayList2, arrayList3, str4, vastAdsRequest, j12, str5, str6, str7, str8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new MediaInfo[i11];
    }
}
