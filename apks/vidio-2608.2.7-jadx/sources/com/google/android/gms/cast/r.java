package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        int i11 = 0;
        String str = null;
        String str2 = null;
        ArrayList<String> arrayList = null;
        String str3 = null;
        Uri uri = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 4:
                    SafeParcelReader.m(parcel, readInt, WebImage.CREATOR);
                    break;
                case 5:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 7:
                    uri = (Uri) SafeParcelReader.h(parcel, readInt, Uri.CREATOR);
                    break;
                case '\b':
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    bool = SafeParcelReader.p(parcel, readInt);
                    break;
                case 11:
                    bool2 = SafeParcelReader.p(parcel, readInt);
                    break;
                case '\f':
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new ApplicationMetadata(str, str2, arrayList, str3, uri, str4, str5, bool, bool2, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ApplicationMetadata[i11];
    }
}
