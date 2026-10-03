package com.google.android.gms.cast.framework;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.cast.LaunchOptions;
import com.google.android.gms.cast.framework.media.CastMediaOptions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class s0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        boolean z21 = false;
        String str = null;
        ArrayList<String> arrayList = null;
        LaunchOptions launchOptions = null;
        CastMediaOptions castMediaOptions = null;
        ArrayList<String> arrayList2 = null;
        zzk zzkVar = null;
        zzm zzmVar = null;
        double d11 = 0.0d;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 3:
                    arrayList = SafeParcelReader.j(parcel, readInt);
                    break;
                case 4:
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 5:
                    launchOptions = (LaunchOptions) SafeParcelReader.g(parcel, readInt, LaunchOptions.CREATOR);
                    break;
                case 6:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 7:
                    castMediaOptions = (CastMediaOptions) SafeParcelReader.g(parcel, readInt, CastMediaOptions.CREATOR);
                    break;
                case '\b':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\t':
                    d11 = SafeParcelReader.p(parcel, readInt);
                    break;
                case '\n':
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 11:
                    z15 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\f':
                    z16 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\r':
                    arrayList2 = SafeParcelReader.j(parcel, readInt);
                    break;
                case 14:
                    z17 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 15:
                    SafeParcelReader.u(parcel, readInt);
                    break;
                case 16:
                    z18 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 17:
                    zzkVar = (zzk) SafeParcelReader.g(parcel, readInt, zzk.CREATOR);
                    break;
                case 18:
                    zzmVar = (zzm) SafeParcelReader.g(parcel, readInt, zzm.CREATOR);
                    break;
                case 19:
                    z19 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 20:
                    z21 = SafeParcelReader.n(parcel, readInt);
                    break;
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new CastOptions(str, arrayList, z11, launchOptions, z12, castMediaOptions, z13, d11, z14, z15, z16, arrayList2, z17, z18, zzkVar, zzmVar, z19, z21);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new CastOptions[i11];
    }
}
