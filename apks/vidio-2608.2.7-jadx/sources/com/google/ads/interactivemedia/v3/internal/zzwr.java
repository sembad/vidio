package com.google.ads.interactivemedia.v3.internal;

import f4.v;
import j$.util.Objects;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class zzwr implements ParameterizedType, Serializable {
    private final Type zza;
    private final Type zzb;
    private final Type[] zzc;

    zzwr(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            v.a("Must specify owner type for ".concat(String.valueOf(cls)));
            throw null;
        }
        this.zza = type == null ? null : zzwt.zza(type);
        this.zzb = zzwt.zza(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.zzc = typeArr2;
        int length = typeArr2.length;
        for (int i11 = 0; i11 < length; i11++) {
            Objects.requireNonNull(this.zzc[i11]);
            zzwt.zzh(this.zzc[i11]);
            Type[] typeArr3 = this.zzc;
            typeArr3[i11] = zzwt.zza(typeArr3[i11]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && zzwt.zzc(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.zzc.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.zza;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.zzb;
    }

    public final int hashCode() {
        int hashCode = this.zzb.hashCode() ^ Arrays.hashCode(this.zzc);
        Type type = this.zza;
        return hashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.zzc;
        int length = typeArr.length;
        if (length == 0) {
            return zzwt.zzd(this.zzb);
        }
        StringBuilder sb2 = new StringBuilder((length + 1) * 30);
        sb2.append(zzwt.zzd(this.zzb));
        sb2.append("<");
        sb2.append(zzwt.zzd(typeArr[0]));
        for (int i11 = 1; i11 < length; i11++) {
            sb2.append(", ");
            sb2.append(zzwt.zzd(typeArr[i11]));
        }
        sb2.append(">");
        return sb2.toString();
    }
}
