package com.google.android.gms.ads.internal.overlay;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.internal.ads.zzbbq;

/* loaded from: classes3.dex */
public final class i implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int B = SafeParcelReader.B(parcel);
        long j11 = 0;
        boolean z11 = false;
        int i11 = 0;
        int i12 = 0;
        boolean z12 = false;
        zzc zzcVar = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        IBinder iBinder3 = null;
        IBinder iBinder4 = null;
        String str = null;
        String str2 = null;
        IBinder iBinder5 = null;
        String str3 = null;
        VersionInfoParcel versionInfoParcel = null;
        String str4 = null;
        zzl zzlVar = null;
        IBinder iBinder6 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        IBinder iBinder7 = null;
        IBinder iBinder8 = null;
        IBinder iBinder9 = null;
        while (parcel.dataPosition() < B) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    zzcVar = (zzc) SafeParcelReader.g(parcel, readInt, zzc.CREATOR);
                    break;
                case 3:
                    iBinder = SafeParcelReader.t(parcel, readInt);
                    break;
                case 4:
                    iBinder2 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 5:
                    iBinder3 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 6:
                    iBinder4 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 7:
                    str = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\b':
                    z11 = SafeParcelReader.n(parcel, readInt);
                    break;
                case '\t':
                    str2 = SafeParcelReader.h(parcel, readInt);
                    break;
                case '\n':
                    iBinder5 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 11:
                    i11 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\f':
                    i12 = SafeParcelReader.u(parcel, readInt);
                    break;
                case '\r':
                    str3 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 14:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.g(parcel, readInt, VersionInfoParcel.CREATOR);
                    break;
                case 15:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                default:
                    SafeParcelReader.A(parcel, readInt);
                    break;
                case 16:
                    str4 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 17:
                    zzlVar = (zzl) SafeParcelReader.g(parcel, readInt, zzl.CREATOR);
                    break;
                case 18:
                    iBinder6 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 19:
                    str5 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 24:
                    str6 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 25:
                    str7 = SafeParcelReader.h(parcel, readInt);
                    break;
                case 26:
                    iBinder7 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 27:
                    iBinder8 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 28:
                    iBinder9 = SafeParcelReader.t(parcel, readInt);
                    break;
                case 29:
                    z12 = SafeParcelReader.n(parcel, readInt);
                    break;
                case 30:
                    j11 = SafeParcelReader.w(parcel, readInt);
                    break;
            }
        }
        SafeParcelReader.m(parcel, B);
        return new AdOverlayInfoParcel(zzcVar, iBinder, iBinder2, iBinder3, iBinder4, str, z11, str2, iBinder5, i11, i12, str3, versionInfoParcel, str4, zzlVar, iBinder6, str5, str6, str7, iBinder7, iBinder8, iBinder9, z12, j11);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i11) {
        return new AdOverlayInfoParcel[i11];
    }
}
