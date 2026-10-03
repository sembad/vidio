package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.Arrays;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* loaded from: classes5.dex */
final class zzdj<T> implements zzdf<T>, Serializable {

    @NullableDecl
    private final T zza;

    zzdj(@NullableDecl T t11) {
        this.zza = t11;
    }

    public final boolean equals(@NullableDecl Object obj) {
        if (obj instanceof zzdj) {
            return zzcz.zza(this.zza, ((zzdj) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        return com.google.ads.interactivemedia.v3.internal.a.a(valueOf.length() + 22, "Suppliers.ofInstance(", valueOf, ")");
    }

    @Override // com.google.android.gms.internal.vision.zzdf
    public final T zza() {
        return this.zza;
    }
}
