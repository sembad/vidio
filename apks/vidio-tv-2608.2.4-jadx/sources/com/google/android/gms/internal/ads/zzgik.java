package com.google.android.gms.internal.ads;

import c1.o0;
import com.google.protobuf.k1;
import j$.util.Objects;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class zzgik extends zzgeu {
    private final zzgij zza;
    private final int zzb;

    private zzgik(zzgij zzgijVar, int i11) {
        this.zza = zzgijVar;
        this.zzb = i11;
    }

    public static zzgik zzd(zzgij zzgijVar, int i11) throws GeneralSecurityException {
        if (i11 >= 8 && i11 <= 12) {
            return new zzgik(zzgijVar, i11);
        }
        cb0.b.b("Salt size must be between 8 and 12 bytes");
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgik)) {
            return false;
        }
        zzgik zzgikVar = (zzgik) obj;
        return zzgikVar.zza == this.zza && zzgikVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzgik.class, this.zza, Integer.valueOf(this.zzb));
    }

    public final String toString() {
        return o0.a(this.zzb, ")", k1.a("X-AES-GCM Parameters (variant: ", this.zza.toString(), "salt_size_bytes: "));
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    public final boolean zza() {
        return this.zza != zzgij.zzb;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final zzgij zzc() {
        return this.zza;
    }
}
