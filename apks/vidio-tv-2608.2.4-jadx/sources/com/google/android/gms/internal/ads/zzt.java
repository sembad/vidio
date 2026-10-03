package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import j$.util.Objects;
import java.util.Arrays;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class zzt implements Parcelable {
    public static final Parcelable.Creator<zzt> CREATOR = new zzs();
    public final UUID zza;
    public final String zzb;
    public final String zzc;
    public final byte[] zzd;
    private int zze;

    zzt(Parcel parcel) {
        this.zza = new UUID(parcel.readLong(), parcel.readLong());
        this.zzb = parcel.readString();
        String readString = parcel.readString();
        int i11 = zzei.zza;
        this.zzc = readString;
        this.zzd = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzt)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        zzt zztVar = (zzt) obj;
        return Objects.equals(this.zzb, zztVar.zzb) && Objects.equals(this.zzc, zztVar.zzc) && Objects.equals(this.zza, zztVar.zza) && Arrays.equals(this.zzd, zztVar.zzd);
    }

    public final int hashCode() {
        int i11 = this.zze;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = this.zza.hashCode() * 31;
        String str = this.zzb;
        int hashCode2 = Arrays.hashCode(this.zzd) + d0.b((hashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.zzc);
        this.zze = hashCode2;
        return hashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.zza.getMostSignificantBits());
        parcel.writeLong(this.zza.getLeastSignificantBits());
        parcel.writeString(this.zzb);
        parcel.writeString(this.zzc);
        parcel.writeByteArray(this.zzd);
    }

    public zzt(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.zza = uuid;
        this.zzb = null;
        this.zzc = zzbb.zze(str2);
        this.zzd = bArr;
    }
}
