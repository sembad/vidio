package com.google.android.gms.internal.fido;

import android.support.v4.media.a;

/* loaded from: classes3.dex */
final class zzbn extends zzbl {
    private final Object zza;

    zzbn(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbn) {
            return this.zza.equals(((zzbn) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return a.a("Optional.of(", this.zza.toString(), ")");
    }

    @Override // com.google.android.gms.internal.fido.zzbl
    public final Object zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.fido.zzbl
    public final boolean zzb() {
        return true;
    }
}
