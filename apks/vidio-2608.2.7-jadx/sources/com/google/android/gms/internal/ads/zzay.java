package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import b0.h1;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzay implements Parcelable {
    public static final Parcelable.Creator<zzay> CREATOR = new zzaw();
    public final long zza;
    private final zzax[] zzb;

    zzay(Parcel parcel) {
        this.zzb = new zzax[parcel.readInt()];
        int i11 = 0;
        while (true) {
            zzax[] zzaxVarArr = this.zzb;
            if (i11 >= zzaxVarArr.length) {
                this.zza = parcel.readLong();
                return;
            } else {
                zzaxVarArr[i11] = (zzax) parcel.readParcelable(zzax.class.getClassLoader());
                i11++;
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzay.class == obj.getClass()) {
            zzay zzayVar = (zzay) obj;
            if (Arrays.equals(this.zzb, zzayVar.zzb) && this.zza == zzayVar.zza) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.zzb) * 31;
        long j11 = this.zza;
        return hashCode + ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        long j11 = this.zza;
        return android.support.v4.media.a.a("entries=", Arrays.toString(this.zzb), j11 == -9223372036854775807L ? "" : h1.a(j11, ", presentationTimeUs="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.zzb.length);
        for (zzax zzaxVar : this.zzb) {
            parcel.writeParcelable(zzaxVar, 0);
        }
        parcel.writeLong(this.zza);
    }

    public final int zza() {
        return this.zzb.length;
    }

    public final zzax zzb(int i11) {
        return this.zzb[i11];
    }

    public final zzay zzc(zzax... zzaxVarArr) {
        int length = zzaxVarArr.length;
        if (length == 0) {
            return this;
        }
        long j11 = this.zza;
        zzax[] zzaxVarArr2 = this.zzb;
        int i11 = zzei.zza;
        int length2 = zzaxVarArr2.length;
        Object[] copyOf = Arrays.copyOf(zzaxVarArr2, length2 + length);
        System.arraycopy(zzaxVarArr, 0, copyOf, length2, length);
        return new zzay(j11, (zzax[]) copyOf);
    }

    public final zzay zzd(zzay zzayVar) {
        return zzayVar == null ? this : zzc(zzayVar.zzb);
    }

    public zzay(long j11, zzax... zzaxVarArr) {
        this.zza = j11;
        this.zzb = zzaxVarArr;
    }

    public zzay(List list) {
        this(-9223372036854775807L, (zzax[]) list.toArray(new zzax[0]));
    }
}
