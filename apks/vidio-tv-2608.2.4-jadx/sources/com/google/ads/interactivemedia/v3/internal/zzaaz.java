package com.google.ads.interactivemedia.v3.internal;

import androidx.collection.s0;
import com.appsflyer.internal.w;
import j$.util.Objects;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;

/* loaded from: classes3.dex */
public final class zzaaz {
    private final Class zza;
    private final Type zzb;
    private final int zzc;

    protected zzaaz() {
        Type genericSuperclass = zzaaz.class.getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == zzaaz.class) {
                Type zza = zzwt.zza(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), "true")) {
                    zze(zza);
                }
                this.zzb = zza;
                this.zza = zzwt.zzb(zza);
                this.zzc = zza.hashCode();
                return;
            }
        } else if (genericSuperclass == zzaaz.class) {
            s0.b("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw");
            throw null;
        }
        s0.b("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static zzaaz zzc(Type type) {
        return new zzaaz(type);
    }

    public static zzaaz zzd(Class cls) {
        return new zzaaz(cls);
    }

    private static void zze(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            String name = typeVariable.getName();
            String valueOf = String.valueOf(typeVariable.getGenericDeclaration());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + String.valueOf(name).length() + 94 + 88);
            w.b(sb2, "TypeToken type argument must not contain a type variable; captured type variable ", name, " declared by ", valueOf);
            androidx.datastore.preferences.protobuf.s0.b(sb2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable");
            return;
        }
        if (type instanceof GenericArrayType) {
            zze(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i11 = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                zze(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i11 < length) {
                zze(actualTypeArguments[i11]);
                i11++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            gb.g.c("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            zze(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i11 < length2) {
            zze(upperBounds[i11]);
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzaaz) && zzwt.zzc(this.zzb, ((zzaaz) obj).zzb);
    }

    public final int hashCode() {
        return this.zzc;
    }

    public final String toString() {
        return zzwt.zzd(this.zzb);
    }

    public final Class zza() {
        return this.zza;
    }

    public final Type zzb() {
        return this.zzb;
    }

    private zzaaz(Type type) {
        Objects.requireNonNull(type);
        Type zza = zzwt.zza(type);
        this.zzb = zza;
        this.zza = zzwt.zzb(zza);
        this.zzc = zza.hashCode();
    }
}
