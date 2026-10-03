package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzbxd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbxd> CREATOR = new zzbxe();
    public final String zza;
    public final String zzb;

    public zzbxd(wg.e eVar) {
        this(eVar.b(), eVar.a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, str, false);
        sh.a.D(parcel, 2, this.zzb, false);
        sh.a.b(parcel, a11);
    }

    public zzbxd(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }
}
