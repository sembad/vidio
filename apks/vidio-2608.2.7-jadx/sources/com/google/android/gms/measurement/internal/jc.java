package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class jc implements Parcelable.Creator<zzp> {
    @Override // android.os.Parcelable.Creator
    public final zzp createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        Boolean bool = null;
        ArrayList<String> arrayList = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        long j11 = 0;
        long j12 = 0;
        long j13 = 0;
        long j14 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        boolean z11 = true;
        boolean z12 = true;
        boolean z13 = false;
        int i11 = 0;
        boolean z14 = false;
        boolean z15 = false;
        int i12 = 0;
        int i13 = 0;
        long j18 = -2147483648L;
        String str11 = "";
        String str12 = str11;
        String str13 = str12;
        String str14 = str13;
        int i14 = 100;
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
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 7:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\b':
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\n':
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 11:
                    j18 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '\f':
                    str6 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\r':
                case 17:
                case 20:
                case '!':
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case 14:
                    j13 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 15:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 16:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 18:
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 19:
                    str7 = SafeParcelReader.i(parcel, readInt);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    bool = SafeParcelReader.p(parcel, readInt);
                    break;
                case 22:
                    j14 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 23:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 24:
                    str8 = SafeParcelReader.i(parcel, readInt);
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    str11 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 26:
                    str12 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 27:
                    str9 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 28:
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 29:
                    j15 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 30:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 31:
                    str13 = SafeParcelReader.i(parcel, readInt);
                    break;
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '\"':
                    j16 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '#':
                    str10 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '$':
                    str14 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '%':
                    j17 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '&':
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzp(str, str2, str3, str4, j11, j12, str5, z11, z13, j18, str6, j13, i11, z12, z14, str7, bool, j14, arrayList, str8, str11, str12, str9, z15, j15, i14, str13, i12, j16, str10, str14, j17, i13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzp[] newArray(int i11) {
        return new zzp[i11];
    }
}
