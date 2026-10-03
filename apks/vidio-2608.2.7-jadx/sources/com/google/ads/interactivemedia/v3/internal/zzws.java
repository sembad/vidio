package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import j$.util.Objects;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

/* loaded from: classes4.dex */
final class zzws implements WildcardType, Serializable {
    private final Type zza;
    private final Type zzb;

    zzws(Type[] typeArr, Type[] typeArr2) {
        int length = typeArr2.length;
        if (length > 1) {
            v.a("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            v.a("Exactly one upper bound must be specified");
            throw null;
        }
        if (length != 1) {
            Objects.requireNonNull(typeArr[0]);
            zzwt.zzh(typeArr[0]);
            this.zzb = null;
            this.zza = zzwt.zza(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        zzwt.zzh(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            v.a("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.zzb = zzwt.zza(typeArr2[0]);
        this.zza = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && zzwt.zzc(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.zzb;
        return type != null ? new Type[]{type} : zzwt.zza;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.zza};
    }

    public final int hashCode() {
        Type type = this.zzb;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.zza.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.zzb;
        if (type != null) {
            return "? super ".concat(String.valueOf(zzwt.zzd(type)));
        }
        Type type2 = this.zza;
        return type2 == Object.class ? "?" : "? extends ".concat(String.valueOf(zzwt.zzd(type2)));
    }
}
