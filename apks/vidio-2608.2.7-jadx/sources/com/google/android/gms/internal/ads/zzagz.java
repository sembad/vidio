package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzagz implements zzax {
    public static final Parcelable.Creator<zzagz> CREATOR = new zzagw();
    public final List zza;

    public zzagz(List list) {
        this.zza = list;
        boolean z11 = false;
        if (!list.isEmpty()) {
            long j11 = ((zzagy) list.get(0)).zzb;
            int i11 = 1;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                if (((zzagy) list.get(i11)).zza < j11) {
                    z11 = true;
                    break;
                } else {
                    j11 = ((zzagy) list.get(i11)).zzb;
                    i11++;
                }
            }
        }
        zzcw.zzd(!z11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzagz.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzagz) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.zza.toString());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeList(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzax
    public final /* synthetic */ void zza(zzat zzatVar) {
    }
}
