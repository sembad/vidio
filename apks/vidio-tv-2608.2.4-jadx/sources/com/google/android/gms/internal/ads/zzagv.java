package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public final class zzagv implements zzax {
    public static final Parcelable.Creator<zzagv> CREATOR = new zzagt();
    public final long zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;

    /* synthetic */ zzagv(Parcel parcel, zzagu zzaguVar) {
        this.zza = parcel.readLong();
        this.zzb = parcel.readLong();
        this.zzc = parcel.readLong();
        this.zzd = parcel.readLong();
        this.zze = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagv.class == obj.getClass()) {
            zzagv zzagvVar = (zzagv) obj;
            if (this.zza == zzagvVar.zza && this.zzb == zzagvVar.zzb && this.zzc == zzagvVar.zzc && this.zzd == zzagvVar.zzd && this.zze == zzagvVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.zza;
        int i11 = (int) (j11 ^ (j11 >>> 32));
        long j12 = this.zze;
        long j13 = this.zzd;
        long j14 = this.zzc;
        long j15 = this.zzb;
        return ((((((((i11 + 527) * 31) + ((int) ((j15 >>> 32) ^ j15))) * 31) + ((int) (j14 ^ (j14 >>> 32)))) * 31) + ((int) (j13 ^ (j13 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)));
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.zza + ", photoSize=" + this.zzb + ", photoPresentationTimestampUs=" + this.zzc + ", videoStartPosition=" + this.zzd + ", videoSize=" + this.zze;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.zza);
        parcel.writeLong(this.zzb);
        parcel.writeLong(this.zzc);
        parcel.writeLong(this.zzd);
        parcel.writeLong(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzax
    public final /* synthetic */ void zza(zzat zzatVar) {
    }

    public zzagv(long j11, long j12, long j13, long j14, long j15) {
        this.zza = j11;
        this.zzb = j12;
        this.zzc = j13;
        this.zzd = j14;
        this.zze = j15;
    }
}
