package com.google.android.gms.internal.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzfn extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzfn> CREATOR;
    private final List zza;
    private final boolean zzb;
    private final boolean zzc;

    static {
        new zzfn(null, false, false);
        CREATOR = new zzfo();
    }

    zzfn(List list, boolean z11, boolean z12) {
        this.zza = list == null ? new ArrayList(0) : new ArrayList(list);
        this.zzb = z11;
        this.zzc = z12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzfn)) {
            return false;
        }
        zzfn zzfnVar = (zzfn) obj;
        return l.b(this.zza, zzfnVar.zza) && l.b(Boolean.valueOf(this.zzb), Boolean.valueOf(zzfnVar.zzb));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Boolean.valueOf(this.zzb)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.H(parcel, 1, new ArrayList(this.zza), false);
        sh.a.g(parcel, 2, this.zzb);
        sh.a.g(parcel, 3, this.zzc);
        sh.a.b(parcel, a11);
    }
}
