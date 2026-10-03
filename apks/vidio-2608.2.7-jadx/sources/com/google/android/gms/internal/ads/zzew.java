package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes5.dex */
public final class zzew implements zzax {
    public static final Parcelable.Creator<zzew> CREATOR = new zzeu();
    public final long zza;
    public final long zzb;
    public final long zzc;

    /* synthetic */ zzew(Parcel parcel, zzev zzevVar) {
        this.zza = parcel.readLong();
        this.zzb = parcel.readLong();
        this.zzc = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzew)) {
            return false;
        }
        zzew zzewVar = (zzew) obj;
        return this.zza == zzewVar.zza && this.zzb == zzewVar.zzb && this.zzc == zzewVar.zzc;
    }

    public final int hashCode() {
        long j11 = this.zza;
        int i11 = (int) (j11 ^ (j11 >>> 32));
        long j12 = this.zzc;
        long j13 = this.zzb;
        return ((((i11 + 527) * 31) + ((int) ((j13 >>> 32) ^ j13))) * 31) + ((int) (j12 ^ (j12 >>> 32)));
    }

    public final String toString() {
        return "Mp4Timestamp: creation time=" + this.zza + ", modification time=" + this.zzb + ", timescale=" + this.zzc;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.zza);
        parcel.writeLong(this.zzb);
        parcel.writeLong(this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzax
    public final /* synthetic */ void zza(zzat zzatVar) {
    }

    public zzew(long j11, long j12, long j13) {
        this.zza = j11;
        this.zzb = j12;
        this.zzc = j13;
    }
}
