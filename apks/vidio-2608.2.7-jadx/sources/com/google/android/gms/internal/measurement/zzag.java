package com.google.android.gms.internal.measurement;

import bd.b;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import f4.v;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class zzag implements zzaq {
    private final boolean zza;

    public zzag(Boolean bool) {
        if (bool == null) {
            this.zza = false;
        } else {
            this.zza = bool.booleanValue();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzag) && this.zza == ((zzag) obj).zza;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.zza).hashCode();
    }

    public final String toString() {
        return String.valueOf(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        boolean equals = InAppPurchaseConstants.METHOD_TO_STRING.equals(str);
        boolean z11 = this.zza;
        if (equals) {
            return new zzas(Boolean.toString(z11));
        }
        v.a(b.a(Boolean.toString(z11), ".", str, " is not a function."));
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzag(Boolean.valueOf(this.zza));
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        return Double.valueOf(this.zza ? 1.0d : 0.0d);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return Boolean.toString(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return null;
    }
}
