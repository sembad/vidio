package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import androidx.fragment.app.a;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzj extends AbstractSafeParcelable {
    final com.google.android.gms.location.zzs zzc;
    final List<ClientIdentity> zzd;
    final String zze;

    @VisibleForTesting
    static final List<ClientIdentity> zza = Collections.EMPTY_LIST;
    static final com.google.android.gms.location.zzs zzb = new com.google.android.gms.location.zzs();
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();

    zzj(com.google.android.gms.location.zzs zzsVar, List<ClientIdentity> list, String str) {
        this.zzc = zzsVar;
        this.zzd = list;
        this.zze = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        return l.b(this.zzc, zzjVar.zzc) && l.b(this.zzd, zzjVar.zzd) && l.b(this.zze, zzjVar.zze);
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zzc);
        String valueOf2 = String.valueOf(this.zzd);
        String str = this.zze;
        int length = valueOf.length();
        StringBuilder sb2 = new StringBuilder(length + 77 + valueOf2.length() + String.valueOf(str).length());
        h.b(sb2, "DeviceOrientationRequestInternal{deviceOrientationRequest=", valueOf, ", clients=", valueOf2);
        return a.a(sb2, ", tag='", str, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.B(parcel, 1, this.zzc, i11, false);
        sh.a.H(parcel, 2, this.zzd, false);
        sh.a.D(parcel, 3, this.zze, false);
        sh.a.b(parcel, a11);
    }
}
