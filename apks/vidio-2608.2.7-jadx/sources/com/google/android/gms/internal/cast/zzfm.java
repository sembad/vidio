package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzfm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfm> CREATOR = new zzfl();
    private final String zza;
    private final byte[] zzb;
    private final List zzc;

    public zzfm(String str, byte[] bArr, List list) {
        this.zza = str;
        this.zzb = bArr;
        this.zzc = list == null ? new ArrayList(0) : new ArrayList(list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfm)) {
            return false;
        }
        zzfm zzfmVar = (zzfm) obj;
        return l.b(this.zza, zzfmVar.zza) && l.b(this.zzb, zzfmVar.zzb) && l.b(this.zzc, zzfmVar.zzc);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.zza;
        int a11 = sh.a.a(parcel);
        sh.a.D(parcel, 1, str, false);
        sh.a.k(parcel, 2, this.zzb, false);
        sh.a.u(parcel, 3, new ArrayList(this.zzc));
        sh.a.b(parcel, a11);
    }
}
