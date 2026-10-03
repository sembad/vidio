package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.appsflyer.attribution.RequestError;
import com.facebook.appevents.codeless.internal.Constants;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzbur implements Parcelable.Creator {
    public static final zzbuq zza(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = null;
        com.google.android.gms.ads.internal.client.zzm zzmVar = null;
        com.google.android.gms.ads.internal.client.zzs zzsVar = null;
        String str = null;
        ApplicationInfo applicationInfo = null;
        PackageInfo packageInfo = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        VersionInfoParcel versionInfoParcel = null;
        Bundle bundle2 = null;
        ArrayList<String> arrayList = null;
        Bundle bundle3 = null;
        String str5 = null;
        String str6 = null;
        ArrayList<String> arrayList2 = null;
        String str7 = null;
        zzbfl zzbflVar = null;
        ArrayList<String> arrayList3 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        Bundle bundle4 = null;
        String str11 = null;
        com.google.android.gms.ads.internal.client.zzef zzefVar = null;
        Bundle bundle5 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        ArrayList<Integer> arrayList4 = null;
        String str15 = null;
        ArrayList<String> arrayList5 = null;
        ArrayList<String> arrayList6 = null;
        String str16 = null;
        zzblz zzblzVar = null;
        String str17 = null;
        Bundle bundle6 = null;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        int i13 = 0;
        int i14 = 0;
        boolean z12 = false;
        int i15 = 0;
        int i16 = 0;
        boolean z13 = false;
        boolean z14 = false;
        int i17 = 0;
        boolean z15 = false;
        boolean z16 = false;
        int i18 = 0;
        boolean z17 = false;
        boolean z18 = false;
        boolean z19 = false;
        float f11 = 0.0f;
        float f12 = 0.0f;
        long j11 = 0;
        long j12 = 0;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    i11 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 2:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 3:
                    zzmVar = (com.google.android.gms.ads.internal.client.zzm) SafeParcelReader.h(parcel, readInt, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    break;
                case 4:
                    zzsVar = (com.google.android.gms.ads.internal.client.zzs) SafeParcelReader.h(parcel, readInt, com.google.android.gms.ads.internal.client.zzs.CREATOR);
                    break;
                case 5:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 6:
                    applicationInfo = (ApplicationInfo) SafeParcelReader.h(parcel, readInt, ApplicationInfo.CREATOR);
                    break;
                case 7:
                    packageInfo = (PackageInfo) SafeParcelReader.h(parcel, readInt, PackageInfo.CREATOR);
                    break;
                case '\b':
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\t':
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 11:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.h(parcel, readInt, VersionInfoParcel.CREATOR);
                    break;
                case '\f':
                    bundle2 = SafeParcelReader.b(parcel, readInt);
                    break;
                case '\r':
                    i12 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 14:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 15:
                    bundle3 = SafeParcelReader.b(parcel, readInt);
                    break;
                case 16:
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 17:
                case 22:
                case 23:
                case 24:
                case CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES /* 32 */:
                case '&':
                case '>':
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case 18:
                    i13 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 19:
                    i14 = SafeParcelReader.v(parcel, readInt);
                    break;
                case 20:
                    f11 = SafeParcelReader.s(parcel, readInt);
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    str5 = SafeParcelReader.i(parcel, readInt);
                    break;
                case Constants.MAX_TREE_DEPTH /* 25 */:
                    j11 = SafeParcelReader.x(parcel, readInt);
                    break;
                case 26:
                    str6 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 27:
                    arrayList2 = SafeParcelReader.k(parcel, readInt);
                    break;
                case 28:
                    str7 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 29:
                    zzbflVar = (zzbfl) SafeParcelReader.h(parcel, readInt, zzbfl.CREATOR);
                    break;
                case 30:
                    arrayList3 = SafeParcelReader.k(parcel, readInt);
                    break;
                case 31:
                    j12 = SafeParcelReader.x(parcel, readInt);
                    break;
                case '!':
                    str8 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\"':
                    f12 = SafeParcelReader.s(parcel, readInt);
                    break;
                case '#':
                    i15 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '$':
                    i16 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '%':
                    z13 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\'':
                    str9 = SafeParcelReader.i(parcel, readInt);
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    str10 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '*':
                    z14 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '+':
                    i17 = SafeParcelReader.v(parcel, readInt);
                    break;
                case ',':
                    bundle4 = SafeParcelReader.b(parcel, readInt);
                    break;
                case '-':
                    str11 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '.':
                    zzefVar = (com.google.android.gms.ads.internal.client.zzef) SafeParcelReader.h(parcel, readInt, com.google.android.gms.ads.internal.client.zzef.CREATOR);
                    break;
                case '/':
                    z15 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '0':
                    bundle5 = SafeParcelReader.b(parcel, readInt);
                    break;
                case '1':
                    str12 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '2':
                    str13 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '3':
                    str14 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '4':
                    z16 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '5':
                    arrayList4 = SafeParcelReader.f(parcel, readInt);
                    break;
                case '6':
                    str15 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '7':
                    arrayList5 = SafeParcelReader.k(parcel, readInt);
                    break;
                case '8':
                    i18 = SafeParcelReader.v(parcel, readInt);
                    break;
                case '9':
                    z17 = SafeParcelReader.o(parcel, readInt);
                    break;
                case ':':
                    z18 = SafeParcelReader.o(parcel, readInt);
                    break;
                case ';':
                    z19 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '<':
                    arrayList6 = SafeParcelReader.k(parcel, readInt);
                    break;
                case '=':
                    str16 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '?':
                    zzblzVar = (zzblz) SafeParcelReader.h(parcel, readInt, zzblz.CREATOR);
                    break;
                case UserMetadata.MAX_ATTRIBUTES /* 64 */:
                    str17 = SafeParcelReader.i(parcel, readInt);
                    break;
                case 'A':
                    bundle6 = SafeParcelReader.b(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbuq(i11, bundle, zzmVar, zzsVar, str, applicationInfo, packageInfo, str2, str3, str4, versionInfoParcel, bundle2, i12, arrayList, bundle3, z11, i13, i14, f11, str5, j11, str6, arrayList2, str7, zzbflVar, arrayList3, j12, str8, f12, z12, i15, i16, z13, str9, str10, z14, i17, bundle4, str11, zzefVar, z15, bundle5, str12, str13, str14, z16, arrayList4, str15, arrayList5, i18, z17, z18, z19, arrayList6, str16, zzblzVar, str17, bundle6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return zza(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbuq[i11];
    }
}
