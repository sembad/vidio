package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class zzbvl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
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
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    bundle = SafeParcelReader.b(parcel, readInt);
                    break;
                case 2:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.g(parcel, readInt, VersionInfoParcel.CREATOR);
                    break;
                case 3:
                    applicationInfo = (ApplicationInfo) SafeParcelReader.g(parcel, readInt, ApplicationInfo.CREATOR);
                    break;
                case 4:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case 5:
                    arrayList = SafeParcelReader.j(parcel, readInt);
                    break;
                case 6:
                    packageInfo = (PackageInfo) SafeParcelReader.g(parcel, readInt, PackageInfo.CREATOR);
                    break;
                case 7:
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
                case '\t':
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    zzfedVar = (zzfed) SafeParcelReader.g(parcel, readInt, zzfed.CREATOR);
                    break;
                case 11:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\f':
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\r':
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 14:
                    bundle2 = SafeParcelReader.b(parcel, readInt);
                    break;
                case 15:
                    bundle3 = SafeParcelReader.b(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new zzbvk(bundle, versionInfoParcel, applicationInfo, str, arrayList, packageInfo, str2, str3, zzfedVar, str4, z11, z12, bundle2, bundle3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new zzbvk[i11];
    }
}
