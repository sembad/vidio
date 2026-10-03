package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import e0.f;

/* loaded from: classes5.dex */
public final class zzi extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzi> CREATOR = new zzj();
    final String zza;
    final String zzb;
    final String zzc;

    public zzi(String str, String str2, String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return g.b(f.a("DocumentId[packageName=", str, ", corpusName=", str2, ", uri="), this.zzc, "]");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, this.zza, false);
        sh.a.D(parcel, 2, this.zzb, false);
        sh.a.D(parcel, 3, this.zzc, false);
        sh.a.b(parcel, a11);
    }
}
