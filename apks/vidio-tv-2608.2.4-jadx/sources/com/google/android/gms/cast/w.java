package com.google.android.gms.cast;

import android.net.Network;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.internal.zzaa;
import com.google.android.gms.common.images.WebImage;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class w implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        ArrayList arrayList = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        byte[] bArr = null;
        String str9 = null;
        zzaa zzaaVar = null;
        Integer num = null;
        Boolean bool = null;
        Network network = null;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        boolean z11 = false;
        int i14 = -1;
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
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 6:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 7:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\b':
                    arrayList = SafeParcelReader.l(parcel, readInt, WebImage.CREATOR);
                    break;
                case '\t':
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\n':
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 11:
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\f':
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\r':
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 14:
                    str8 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 15:
                    bArr = SafeParcelReader.c(parcel, readInt);
                    break;
                case 16:
                    str9 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 17:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 18:
                    zzaaVar = (zzaa) SafeParcelReader.g(parcel, readInt, zzaa.CREATOR);
                    break;
                case 19:
                    num = SafeParcelReader.v(parcel, readInt);
                    break;
                case 20:
                    bool = SafeParcelReader.o(parcel, readInt);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    network = (Network) SafeParcelReader.g(parcel, readInt, Network.CREATOR);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new CastDevice(str, str2, str3, str4, str5, i11, arrayList, i12, i14, str6, str7, i13, str8, bArr, str9, z11, zzaaVar, num, bool, network);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CastDevice[i11];
    }
}
