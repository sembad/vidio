package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.v3.internal.e;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gb.g;

/* loaded from: classes3.dex */
public final class zzk extends AbstractSafeParcelable {
    private static final zzs zzf;
    public final String zzb;
    final zzs zzc;
    public final int zzd;
    public final byte[] zze;
    public static final int zza = Integer.parseInt("-1");
    public static final Parcelable.Creator<zzk> CREATOR = new zzl();

    static {
        zzr zzrVar = new zzr("SsbContext");
        zzrVar.zzb(true);
        zzrVar.zza("blob");
        zzf = zzrVar.zze();
    }

    zzk(String str, zzs zzsVar, int i11, byte[] bArr) {
        int i12 = zza;
        boolean z11 = true;
        if (i11 != i12 && zzq.zza(i11) == null) {
            z11 = false;
        }
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Invalid section type ");
        sb2.append(i11);
        o.a(sb2.toString(), z11);
        this.zzb = str;
        this.zzc = zzsVar;
        this.zzd = i11;
        this.zze = bArr;
        String a11 = (i11 == i12 || zzq.zza(i11) != null) ? (str == null || bArr == null) ? null : "Both content and blobContent set" : e.a(32, i11, "Invalid section type ");
        if (a11 == null) {
            return;
        }
        g.c(a11);
        throw null;
    }

    public static zzk zza(byte[] bArr) {
        return new zzk(null, zzf, zza, bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.D(parcel, 1, this.zzb, false);
        xg.a.B(parcel, 3, this.zzc, i11, false);
        xg.a.s(parcel, 4, this.zzd);
        xg.a.k(parcel, 5, this.zze, false);
        xg.a.b(parcel, a11);
    }

    public zzk(byte[] bArr, zzs zzsVar) {
        this(null, zzsVar, zza, bArr);
    }
}
