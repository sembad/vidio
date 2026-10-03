package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Integer num = null;
        Double d11 = null;
        Uri uri = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ChannelIdValue channelIdValue = null;
        String str = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    num = SafeParcelReader.w(parcel, readInt);
                    break;
                case 3:
                    d11 = SafeParcelReader.r(parcel, readInt);
                    break;
                case 4:
                    uri = (Uri) SafeParcelReader.h(parcel, readInt, Uri.CREATOR);
                    break;
                case 5:
                    arrayList = SafeParcelReader.m(parcel, readInt, RegisterRequest.CREATOR);
                    break;
                case 6:
                    arrayList2 = SafeParcelReader.m(parcel, readInt, RegisteredKey.CREATOR);
                    break;
                case 7:
                    channelIdValue = (ChannelIdValue) SafeParcelReader.h(parcel, readInt, ChannelIdValue.CREATOR);
                    break;
                case '\b':
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new RegisterRequestParams(num, d11, uri, arrayList, arrayList2, channelIdValue, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new RegisterRequestParams[i11];
    }
}
