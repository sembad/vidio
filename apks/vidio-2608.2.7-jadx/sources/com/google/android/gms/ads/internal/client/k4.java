package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class k4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        long j11 = 0;
        long j12 = 0;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        boolean z12 = false;
        boolean z13 = false;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        Bundle bundle = null;
        ArrayList<String> arrayList = null;
        String str = null;
        zzfx zzfxVar = null;
        Location location = null;
        String str2 = null;
        Bundle bundle2 = null;
        Bundle bundle3 = null;
        ArrayList<String> arrayList2 = null;
        String str3 = null;
        String str4 = null;
        zzc zzcVar = null;
        String str5 = null;
        ArrayList<String> arrayList3 = null;
        String str6 = null;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 3:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 4:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 5:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 6:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\b':
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\t':
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    zzfxVar = (zzfx) SafeParcelReader.h(parcel, readInt, zzfx.CREATOR);
                    break;
                case 11:
                    location = (Location) SafeParcelReader.h(parcel, readInt, Location.CREATOR);
                    break;
                case '\f':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\r':
                    bundle2 = SafeParcelReader.b(parcel, readInt);
                    break;
                case 14:
                    bundle3 = SafeParcelReader.b(parcel, readInt);
                    break;
                case 15:
                    arrayList2 = SafeParcelReader.k(parcel, readInt);
                    break;
                case 16:
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 17:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 18:
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 19:
                    zzcVar = (zzc) SafeParcelReader.h(parcel, readInt, zzc.CREATOR);
                    break;
                case 20:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 22:
                    arrayList3 = SafeParcelReader.k(parcel, readInt);
                    break;
                case 23:
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 24:
                    str6 = SafeParcelReader.i(parcel, readInt);
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 26:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzm(i11, j11, bundle, i12, arrayList, z11, i13, z12, str, zzfxVar, location, str2, bundle2, bundle3, arrayList2, str3, str4, z13, zzcVar, i14, str5, arrayList3, i15, str6, i16, j12);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzm[i11];
    }
}
