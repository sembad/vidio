package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes3.dex */
public final class zzaap {
    private static final zzaam zza;

    static {
        zzaam zzaanVar;
        try {
            zzaanVar = new zzaao(null);
        } catch (ReflectiveOperationException unused) {
            zzaanVar = new zzaan(null);
        }
        zza = zzaanVar;
    }

    public static void zza(AccessibleObject accessibleObject) throws zzvd {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e11) {
            String zzb = zzb(accessibleObject, false);
            int length = zzb.length();
            String zzm = zzm(e11);
            throw new zzvd(i7.b.a(new StringBuilder(length + 111 + zzm.length()), "Failed making ", zzb, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type.", zzm), e11);
        }
    }

    public static String zzb(AccessibleObject accessibleObject, boolean z11) {
        String concat;
        if (accessibleObject instanceof Field) {
            String zzc = zzc((Field) accessibleObject);
            concat = androidx.fragment.app.b.a(new StringBuilder(zzc.length() + 8), "field '", zzc, "'");
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb2 = new StringBuilder(method.getName());
            zzn(method, sb2);
            String sb3 = sb2.toString();
            String name = method.getDeclaringClass().getName();
            StringBuilder sb4 = new StringBuilder(androidx.media3.ui.a.a(name.length() + 9, 1, sb3));
            sb4.append("method '");
            sb4.append(name);
            sb4.append("#");
            sb4.append(sb3);
            sb4.append("'");
            concat = sb4.toString();
        } else if (accessibleObject instanceof Constructor) {
            String zzd = zzd((Constructor) accessibleObject);
            concat = androidx.fragment.app.b.a(new StringBuilder(zzd.length() + 14), "constructor '", zzd, "'");
        } else {
            concat = "<unknown AccessibleObject> ".concat(String.valueOf(accessibleObject.toString()));
        }
        if (!z11 || !Character.isLowerCase(concat.charAt(0))) {
            return concat;
        }
        char upperCase = Character.toUpperCase(concat.charAt(0));
        String substring = concat.substring(1);
        StringBuilder sb5 = new StringBuilder(String.valueOf(upperCase).length() + substring.length());
        sb5.append(upperCase);
        sb5.append(substring);
        return sb5.toString();
    }

    public static String zzc(Field field) {
        String name = field.getDeclaringClass().getName();
        String name2 = field.getName();
        return androidx.fragment.app.b.a(new StringBuilder(name.length() + 1 + String.valueOf(name2).length()), name, "#", name2);
    }

    public static String zzd(Constructor constructor) {
        StringBuilder sb2 = new StringBuilder(constructor.getDeclaringClass().getName());
        zzn(constructor, sb2);
        return sb2.toString();
    }

    public static boolean zze(Class cls) {
        if (Modifier.isStatic(cls.getModifiers())) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public static String zzf(Constructor constructor) {
        try {
            constructor.setAccessible(true);
            return null;
        } catch (Exception e11) {
            String zzd = zzd(constructor);
            int length = zzd.length();
            String message = e11.getMessage();
            String zzm = zzm(e11);
            StringBuilder sb2 = new StringBuilder(length + 145 + String.valueOf(message).length() + zzm.length());
            w.b(sb2, "Failed making constructor '", zzd, "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: ", message);
            sb2.append(zzm);
            return sb2.toString();
        }
    }

    public static boolean zzg(Class cls) {
        return zza.zza(cls);
    }

    public static String[] zzh(Class cls) {
        return zza.zzb(cls);
    }

    public static Method zzi(Class cls, Field field) {
        return zza.zzd(cls, field);
    }

    public static Constructor zzj(Class cls) {
        return zza.zzc(cls);
    }

    public static RuntimeException zzk(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    static /* synthetic */ RuntimeException zzl(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.2). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    private static String zzm(Exception exc) {
        if (!exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            return "";
        }
        String message = exc.getMessage();
        return "\nSee ".concat("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat((message == null || !message.contains("to module com.google.gson")) ? "reflection-inaccessible" : "reflection-inaccessible-to-module-gson"));
    }

    private static void zzn(AccessibleObject accessibleObject, StringBuilder sb2) {
        sb2.append('(');
        Class<?>[] parameterTypes = accessibleObject instanceof Method ? ((Method) accessibleObject).getParameterTypes() : ((Constructor) accessibleObject).getParameterTypes();
        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(parameterTypes[i11].getSimpleName());
        }
        sb2.append(')');
    }
}
