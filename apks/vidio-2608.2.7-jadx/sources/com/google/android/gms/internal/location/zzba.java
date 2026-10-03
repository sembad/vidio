package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.location.LocationRequest;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.util.Collections;
import java.util.List;
import sh.a;

/* loaded from: classes5.dex */
public final class zzba extends AbstractSafeParcelable {
    final LocationRequest zzb;
    final List<ClientIdentity> zzc;
    final String zzd;
    final boolean zze;
    final boolean zzf;
    final boolean zzg;
    final String zzh;
    final boolean zzi;
    boolean zzj;
    String zzk;
    long zzl;
    static final List<ClientIdentity> zza = Collections.EMPTY_LIST;
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();

    zzba(LocationRequest locationRequest, List<ClientIdentity> list, String str, boolean z11, boolean z12, boolean z13, String str2, boolean z14, boolean z15, String str3, long j11) {
        this.zzb = locationRequest;
        this.zzc = list;
        this.zzd = str;
        this.zze = z11;
        this.zzf = z12;
        this.zzg = z13;
        this.zzh = str2;
        this.zzi = z14;
        this.zzj = z15;
        this.zzk = str3;
        this.zzl = j11;
    }

    public static zzba zza(String str, LocationRequest locationRequest) {
        return new zzba(locationRequest, zza, null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzba) {
            zzba zzbaVar = (zzba) obj;
            if (l.b(this.zzb, zzbaVar.zzb) && l.b(this.zzc, zzbaVar.zzc) && l.b(this.zzd, zzbaVar.zzd) && this.zze == zzbaVar.zze && this.zzf == zzbaVar.zzf && this.zzg == zzbaVar.zzg && l.b(this.zzh, zzbaVar.zzh) && this.zzi == zzbaVar.zzi && this.zzj == zzbaVar.zzj && l.b(this.zzk, zzbaVar.zzk)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.zzb);
        if (this.zzd != null) {
            sb2.append(" tag=");
            sb2.append(this.zzd);
        }
        if (this.zzh != null) {
            sb2.append(" moduleId=");
            sb2.append(this.zzh);
        }
        if (this.zzk != null) {
            sb2.append(" contextAttributionTag=");
            sb2.append(this.zzk);
        }
        sb2.append(" hideAppOps=");
        sb2.append(this.zze);
        sb2.append(" clients=");
        sb2.append(this.zzc);
        sb2.append(" forceCoarseLocation=");
        sb2.append(this.zzf);
        if (this.zzg) {
            sb2.append(" exemptFromBackgroundThrottle");
        }
        if (this.zzi) {
            sb2.append(" locationSettingsIgnored");
        }
        if (this.zzj) {
            sb2.append(" inaccurateLocationsDelayed");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.B(parcel, 1, this.zzb, i11, false);
        a.H(parcel, 5, this.zzc, false);
        a.D(parcel, 6, this.zzd, false);
        a.g(parcel, 7, this.zze);
        a.g(parcel, 8, this.zzf);
        a.g(parcel, 9, this.zzg);
        a.D(parcel, 10, this.zzh, false);
        a.g(parcel, 11, this.zzi);
        a.g(parcel, 12, this.zzj);
        a.D(parcel, 13, this.zzk, false);
        a.w(parcel, 14, this.zzl);
        a.b(parcel, a11);
    }

    public final zzba zzb(long j11) {
        if (this.zzb.t0() <= this.zzb.s0()) {
            this.zzl = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
            return this;
        }
        long s02 = this.zzb.s0();
        long t02 = this.zzb.t0();
        StringBuilder sb2 = new StringBuilder(120);
        sb2.append("could not set max age when location batching is requested, interval=");
        sb2.append(s02);
        sb2.append("maxWaitTime=");
        sb2.append(t02);
        throw new IllegalArgumentException(sb2.toString());
    }

    public final zzba zzc(String str) {
        this.zzk = str;
        return this;
    }

    public final zzba zzd(boolean z11) {
        this.zzj = true;
        return this;
    }
}
