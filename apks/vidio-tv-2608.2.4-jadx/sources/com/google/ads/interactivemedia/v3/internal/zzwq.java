package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* loaded from: classes3.dex */
final class zzwq implements GenericArrayType, Serializable {
    private final Type zza;

    zzwq(Type type) {
        Objects.requireNonNull(type);
        this.zza = zzwt.zza(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && zzwt.zzc(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return String.valueOf(zzwt.zzd(this.zza)).concat("[]");
    }
}
