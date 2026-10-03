package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class r implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
                    SafeParcelReader.l(parcel, readInt, WebImage.CREATOR);
                    break;
                case 5:
                    arrayList = SafeParcelReader.j(parcel, readInt);
                    break;
                case 6:
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    uri = (Uri) SafeParcelReader.g(parcel, readInt, Uri.CREATOR);
                    break;
                case '\b':
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    bool = SafeParcelReader.o(parcel, readInt);
                    break;
                case 11:
                    bool2 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\f':
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new ApplicationMetadata(str, str2, arrayList, str3, uri, str4, str5, bool, bool2, i11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new ApplicationMetadata[i11];
    }
}
