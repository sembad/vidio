package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.v3.internal.g;
import com.google.ads.interactivemedia.v3.internal.j;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.location.b;
import f4.v;
import java.util.Locale;
import sh.a;

@VisibleForTesting
/* loaded from: classes5.dex */
public final class zzbe extends AbstractSafeParcelable implements b {
    public static final Parcelable.Creator<zzbe> CREATOR = new zzbf();
    private final String zza;
    private final long zzb;
    private final short zzc;
    private final double zzd;
    private final double zze;
    private final float zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;

    public zzbe(String str, int i11, short s11, double d11, double d12, float f11, long j11, int i12, int i13) {
        if (str == null || str.length() > 100) {
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "requestId is null or too long: ".concat(valueOf) : new String("requestId is null or too long: "));
        }
        if (f11 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("invalid radius: ");
            sb2.append(f11);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (d11 > 90.0d || d11 < -90.0d) {
            StringBuilder sb3 = new StringBuilder(42);
            sb3.append("invalid latitude: ");
            sb3.append(d11);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (d12 > 180.0d || d12 < -180.0d) {
            StringBuilder sb4 = new StringBuilder(43);
            sb4.append("invalid longitude: ");
            sb4.append(d12);
            throw new IllegalArgumentException(sb4.toString());
        }
        int i14 = i11 & 7;
        if (i14 == 0) {
            v.a(g.a(46, i11, "No supported transition specified: "));
            throw null;
        }
        this.zzc = s11;
        this.zza = str;
        this.zzd = d11;
        this.zze = d12;
        this.zzf = f11;
        this.zzb = j11;
        this.zzg = i14;
        this.zzh = i12;
        this.zzi = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzbe) {
            zzbe zzbeVar = (zzbe) obj;
            if (this.zzf == zzbeVar.zzf && this.zzd == zzbeVar.zzd && this.zze == zzbeVar.zze && this.zzc == zzbeVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final String getRequestId() {
        return this.zza;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.zzd);
        long doubleToLongBits2 = Double.doubleToLongBits(this.zze);
        return ((j.a(this.zzf, (((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) + 31) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31) + this.zzc) * 31) + this.zzg;
    }

    public final String toString() {
        Locale locale = Locale.US;
        short s11 = this.zzc;
        return String.format(locale, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]", s11 != -1 ? s11 != 1 ? "UNKNOWN" : "CIRCLE" : "INVALID", this.zza.replaceAll("\\p{C}", "?"), Integer.valueOf(this.zzg), Double.valueOf(this.zzd), Double.valueOf(this.zze), Float.valueOf(this.zzf), Integer.valueOf(this.zzh / 1000), Integer.valueOf(this.zzi), Long.valueOf(this.zzb));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.D(parcel, 1, this.zza, false);
        a.w(parcel, 2, this.zzb);
        a.C(parcel, 3, this.zzc);
        a.m(parcel, 4, this.zzd);
        a.m(parcel, 5, this.zze);
        a.p(parcel, 6, this.zzf);
        a.s(parcel, 7, this.zzg);
        a.s(parcel, 8, this.zzh);
        a.s(parcel, 9, this.zzi);
        a.b(parcel, a11);
    }
}
