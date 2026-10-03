package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        Integer num = null;
        Double d11 = null;
        Uri uri = null;
        byte[] bArr = null;
        ArrayList arrayList = null;
        ChannelIdValue channelIdValue = null;
        String str = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    num = SafeParcelReader.v(parcel, readInt);
                    break;
                case 3:
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case 4:
                    uri = (Uri) SafeParcelReader.g(parcel, readInt, Uri.CREATOR);
                    break;
                case 5:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 6:
                    arrayList = SafeParcelReader.l(parcel, readInt, RegisteredKey.CREATOR);
                    break;
                case 7:
                    channelIdValue = (ChannelIdValue) SafeParcelReader.g(parcel, readInt, ChannelIdValue.CREATOR);
                    break;
                case '\b':
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new SignRequestParams(num, d11, uri, bArr, arrayList, channelIdValue, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new SignRequestParams[i11];
    }
}
