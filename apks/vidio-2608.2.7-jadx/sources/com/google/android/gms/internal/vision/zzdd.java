package com.google.android.gms.internal.vision;

import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzdd<T> extends zzcy<T> {
    private final T zza;

    zzdd(T t11) {
        this.zza = t11;
    }

    public final boolean equals(@NullableDecl Object obj) {
        if (obj instanceof zzdd) {
            return this.zza.equals(((zzdd) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        return com.google.ads.interactivemedia.v3.internal.a.a(valueOf.length() + 13, "Optional.of(", valueOf, ")");
    }

    @Override // com.google.android.gms.internal.vision.zzcy
    public final boolean zza() {
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzcy
    public final T zzb() {
        return this.zza;
    }
}
