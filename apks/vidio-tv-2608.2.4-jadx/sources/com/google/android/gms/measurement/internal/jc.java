package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class jc implements Parcelable.Creator<zzp> {
    @Override // android.os.Parcelable.Creator
    public final zzp createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 7:
                    j12 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\b':
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\t':
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\n':
                    z13 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 11:
                    j18 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '\f':
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\r':
                case 17:
                case 20:
                case '!':
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
                case 14:
                    j13 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 15:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 16:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 18:
                    z14 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 19:
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    bool = SafeParcelReader.o(parcel, readInt);
                    break;
                case 22:
                    j14 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 23:
                    arrayList = SafeParcelReader.j(parcel, readInt);
                    break;
                case 24:
                    str8 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 25:
                    str11 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 26:
                    str12 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 27:
                    str9 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 28:
                    z15 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 29:
                    j15 = SafeParcelReader.w(parcel, readInt);
                    break;
                case 30:
                    i14 = SafeParcelReader.u(parcel, readInt);
                    break;
                case 31:
                    str13 = SafeParcelReader.h(parcel, readInt);
                    break;
                case ' ':
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\"':
                    j16 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '#':
                    str10 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '$':
                    str14 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '%':
                    j17 = SafeParcelReader.w(parcel, readInt);
                    break;
                case '&':
                    i13 = SafeParcelReader.u(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzp(str, str2, str3, str4, j11, j12, str5, z11, z13, j18, str6, j13, i11, z12, z14, str7, bool, j14, arrayList, str8, str11, str12, str9, z15, j15, i14, str13, i12, j16, str10, str14, j17, i13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzp[] newArray(int i11) {
        return new zzp[i11];
    }
}
