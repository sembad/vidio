package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class zzbvl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int C = SafeParcelReader.C(parcel);
        Bundle bundle = null;
        VersionInfoParcel versionInfoParcel = null;
        ApplicationInfo applicationInfo = null;
        String str = null;
        ArrayList<String> arrayList = null;
        PackageInfo packageInfo = null;
        String str2 = null;
        String str3 = null;
        zzfed zzfedVar = null;
        String str4 = null;
        Bundle bundle2 = null;
        Bundle bundle3 = null;
        boolean z11 = false;
        boolean z12 = false;
        while (parcel.dataPosition() < C) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 2:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.h(parcel, readInt, VersionInfoParcel.CREATOR);
                    break;
                case 3:
                    applicationInfo = (ApplicationInfo) SafeParcelReader.h(parcel, readInt, ApplicationInfo.CREATOR);
                    break;
                case 4:
                    str = SafeParcelReader.i(parcel, readInt);
                    break;
                case 5:
                    arrayList = SafeParcelReader.k(parcel, readInt);
                    break;
                case 6:
                    packageInfo = (PackageInfo) SafeParcelReader.h(parcel, readInt, PackageInfo.CREATOR);
                    break;
                case 7:
                    str2 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\b':
                default:
                    SafeParcelReader.B(parcel, readInt);
                    break;
                case '\t':
                    str3 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\n':
                    zzfedVar = (zzfed) SafeParcelReader.h(parcel, readInt, zzfed.CREATOR);
                    break;
                case 11:
                    str4 = SafeParcelReader.i(parcel, readInt);
                    break;
                case '\f':
                    z11 = SafeParcelReader.o(parcel, readInt);
                    break;
                case '\r':
                    z12 = SafeParcelReader.o(parcel, readInt);
                    break;
                case 14:
                    bundle2 = SafeParcelReader.b(parcel, readInt);
                    break;
                case 15:
                    bundle3 = SafeParcelReader.b(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.n(parcel, C);
        return new zzbvk(bundle, versionInfoParcel, applicationInfo, str, arrayList, packageInfo, str2, str3, zzfedVar, str4, z11, z12, bundle2, bundle3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbvk[i11];
    }
}
