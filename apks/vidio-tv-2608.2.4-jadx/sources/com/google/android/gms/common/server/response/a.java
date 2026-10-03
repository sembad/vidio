package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.server.converter.zaa;
import com.google.android.gms.common.server.response.FastJsonResponse;

/* loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        zaa zaaVar = null;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        boolean z12 = false;
        int i14 = 0;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 2:
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 3:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 4:
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 5:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 6:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    zaaVar = (zaa) SafeParcelReader.g(parcel, readInt, zaa.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new FastJsonResponse.Field(i11, i12, z11, i13, z12, str, i14, str2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new FastJsonResponse.Field[i11];
    }
}
