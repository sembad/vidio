package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* loaded from: classes5.dex */
public final class zzafk implements zzax {
    public static final Parcelable.Creator<zzafk> CREATOR;
    public final String zza;
    public final String zzb;
    public final long zzc;
    public final long zzd;
    public final byte[] zze;
    private int zzf;

    static {
        zzz zzzVar = new zzz();
        zzzVar.zzaa("application/id3");
        zzzVar.zzag();
        zzz zzzVar2 = new zzz();
        zzzVar2.zzaa("application/x-scte35");
        zzzVar2.zzag();
        CREATOR = new zzafj();
    }

    zzafk(Parcel parcel) {
        String readString = parcel.readString();
        int i11 = zzei.zza;
        this.zza = readString;
        this.zzb = parcel.readString();
        this.zzc = parcel.readLong();
        this.zzd = parcel.readLong();
        this.zze = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzafk.class == obj.getClass()) {
            zzafk zzafkVar = (zzafk) obj;
            if (this.zzc == zzafkVar.zzc && this.zzd == zzafkVar.zzd && Objects.equals(this.zza, zzafkVar.zza) && Objects.equals(this.zzb, zzafkVar.zzb) && Arrays.equals(this.zze, zzafkVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.zzf;
        if (i11 != 0) {
            return i11;
        }
        String str = this.zza;
        int hashCode = str != null ? str.hashCode() : 0;
        String str2 = this.zzb;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        long j11 = this.zzc;
        long j12 = this.zzd;
        int hashCode3 = Arrays.hashCode(this.zze) + ((((((((hashCode + 527) * 31) + hashCode2) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31) + ((int) (j12 ^ (j12 >>> 32)))) * 31);
        this.zzf = hashCode3;
        return hashCode3;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.zza + ", id=" + this.zzd + ", durationMs=" + this.zzc + ", value=" + this.zzb;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.zza);
        parcel.writeString(this.zzb);
        parcel.writeLong(this.zzc);
        parcel.writeLong(this.zzd);
        parcel.writeByteArray(this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzax
    public final /* synthetic */ void zza(zzat zzatVar) {
    }

    public zzafk(String str, String str2, long j11, long j12, byte[] bArr) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j11;
        this.zzd = j12;
        this.zze = bArr;
    }
}
