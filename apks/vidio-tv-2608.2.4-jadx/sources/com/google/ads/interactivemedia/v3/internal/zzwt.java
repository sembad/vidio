package com.google.ads.interactivemedia.v3.internal;

import j$.util.Objects;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;

/* loaded from: classes3.dex */
public final class zzwt {
    static final Type[] zza = new Type[0];

    public static Type zza(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new zzwq(zza(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new zzwr(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new zzwq(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new zzws(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static Class zzb(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) zzb(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return zzb(((WildcardType) type).getUpperBounds()[0]);
        }
        String name = type == null ? "null" : type.getClass().getName();
        String valueOf = String.valueOf(type);
        gb.g.c(i7.b.a(new StringBuilder(valueOf.length() + 76 + name.length()), "Expected a Class, ParameterizedType, or GenericArrayType, but <", valueOf, "> is of type ", name));
        return null;
    }

    public static boolean zzc(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return zzc(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static String zzd(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type zze(Type type, Class cls) {
        Type zzj = zzj(type, cls, Collection.class);
        return zzj instanceof ParameterizedType ? ((ParameterizedType) zzj).getActualTypeArguments()[0] : Object.class;
    }

    public static Type[] zzf(Type type, Class cls) {
        if (Properties.class.isAssignableFrom(cls)) {
            return new Type[]{String.class, String.class};
        }
        Type zzj = zzj(type, cls, Map.class);
        return zzj instanceof ParameterizedType ? ((ParameterizedType) zzj).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    public static Type zzg(Type type, Class cls, Type type2) {
        return zzk(type, cls, type2, new HashMap());
    }

    static void zzh(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            gb.g.c("Primitive type is not allowed");
        }
    }

    private static Type zzi(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i11 = 0; i11 < length; i11++) {
                Class<?> cls3 = interfaces[i11];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i11];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return zzi(cls.getGenericInterfaces()[i11], interfaces[i11], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return zzi(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    private static Type zzj(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return zzg(type, cls, zzi(type, cls, cls2));
        }
        String valueOf = String.valueOf(cls);
        String obj = cls2.toString();
        gb.g.c(androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 36 + obj.length()), valueOf, " is not the same as or a subtype of ", obj));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0140, code lost:
    
        if (r1 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0142, code lost:
    
        r13.put(r1, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0145, code lost:
    
        return r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0140 A[EDGE_INSN: B:24:0x0140->B:25:0x0140 BREAK  A[LOOP:0: B:2:0x0002->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0002->B:29:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [com.google.ads.interactivemedia.v3.internal.zzwq] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v3, types: [com.google.ads.interactivemedia.v3.internal.zzws] */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.google.ads.interactivemedia.v3.internal.zzws] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [com.google.ads.interactivemedia.v3.internal.zzwr] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v8, types: [com.google.ads.interactivemedia.v3.internal.zzwq] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.reflect.Type zzk(java.lang.reflect.Type r10, java.lang.Class r11, java.lang.reflect.Type r12, java.util.Map r13) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzwt.zzk(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type, java.util.Map):java.lang.reflect.Type");
    }
}
