package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class y0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        boolean z20 = false;
        String str = null;
        ArrayList<String> arrayList = null;
        LaunchOptions launchOptions = null;
        CastMediaOptions castMediaOptions = null;
        ArrayList<String> arrayList2 = null;
        zzk zzkVar = null;
        zzm zzmVar = null;
        double d11 = 0.0d;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 3:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 5:
                    launchOptions = (LaunchOptions) SafeParcelReader.h(parcel, readInt, LaunchOptions.CREATOR);
                    break;
                case 6:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 7:
                    castMediaOptions = (CastMediaOptions) SafeParcelReader.h(parcel, readInt, CastMediaOptions.CREATOR);
                    break;
                case '\b':
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\t':
                    d11 = SafeParcelReader.q(parcel, readInt);
                    break;
                case '\n':
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 11:
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\f':
                    z16 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\r':
                    arrayList2 = SafeParcelReader.k(parcel, readInt);
                    break;
                case 14:
                    z17 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 15:
                    SafeParcelReader.v(parcel, readInt);
                    break;
                case 16:
                    z18 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 17:
                    zzkVar = (zzk) SafeParcelReader.h(parcel, readInt, zzk.CREATOR);
                    break;
                case 18:
                    zzmVar = (zzm) SafeParcelReader.h(parcel, readInt, zzm.CREATOR);
                    break;
                case 19:
                    z19 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 20:
                    z20 = SafeParcelReader.o(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new CastOptions(str, arrayList, z11, launchOptions, z12, castMediaOptions, z13, d11, z14, z15, z16, arrayList2, z17, z18, zzkVar, zzmVar, z19, z20);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CastOptions[i11];
    }
}
