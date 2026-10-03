package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public final class zzbln extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbln> CREATOR = new zzblo();
    public final String zza;
    public final boolean zzb;
    public final int zzc;
    public final String zzd;

    public zzbln(String str, boolean z11, int i11, String str2) {
        this.zza = str;
        this.zzb = z11;
        this.zzc = i11;
        this.zzd = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, str, false);
        sh.a.g(parcel, 2, this.zzb);
        sh.a.s(parcel, 3, this.zzc);
        sh.a.D(parcel, 4, this.zzd, false);
        sh.a.b(parcel, a11);
    }
}
