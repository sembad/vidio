package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* loaded from: classes3.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        VastAdsRequest vastAdsRequest = null;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 4:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 5:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    str8 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 11:
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\f':
                    str9 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\r':
                    vastAdsRequest = (VastAdsRequest) SafeParcelReader.g(parcel, readInt, VastAdsRequest.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AdBreakClipInfo(str, str2, j11, str3, str4, str5, str6, str7, str8, j12, str9, vastAdsRequest);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AdBreakClipInfo[i11];
    }
}
