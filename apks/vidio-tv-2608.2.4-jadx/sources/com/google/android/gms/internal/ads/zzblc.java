package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public final class zzblc extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzblc> CREATOR = new zzbld();
    public final boolean zza;
    public final String zzb;
    public final int zzc;
    public final byte[] zzd;
    public final String[] zze;
    public final String[] zzf;
    public final boolean zzg;
    public final long zzh;

    zzblc(boolean z11, String str, int i11, byte[] bArr, String[] strArr, String[] strArr2, boolean z12, long j11) {
        this.zza = z11;
        this.zzb = str;
        this.zzc = i11;
        this.zzd = bArr;
        this.zze = strArr;
        this.zzf = strArr2;
        this.zzg = z12;
        this.zzh = j11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        boolean z11 = this.zza;
        int a11 = xg.a.a(parcel);
        xg.a.g(parcel, 1, z11);
        xg.a.D(parcel, 2, this.zzb, false);
        xg.a.s(parcel, 3, this.zzc);
        xg.a.k(parcel, 4, this.zzd, false);
        xg.a.E(parcel, 5, this.zze, false);
        xg.a.E(parcel, 6, this.zzf, false);
        xg.a.g(parcel, 7, this.zzg);
        xg.a.w(parcel, 8, this.zzh);
        xg.a.b(parcel, a11);
    }
}
