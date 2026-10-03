package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class zzwn {
    private final Map zza;
    private final List zzb;

    public zzwn(Map map, boolean z11, List list) {
        this.zza = map;
        this.zzb = list;
    }

    static String zza(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        String name = cls.getName();
        return androidx.fragment.app.a.a(new StringBuilder(name.length() + 225), "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: ", name, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object zzd(Constructor constructor) {
        try {
            return constructor.newInstance(null);
        } catch (IllegalAccessException e11) {
            throw zzaap.zzk(e11);
        } catch (InstantiationException e12) {
            String zzd = zzaap.zzd(constructor);
            pc.a.a(a.a(zzd.length() + 44, "Failed to invoke constructor '", zzd, "' with no args"), e12);
            return null;
        } catch (InvocationTargetException e13) {
            String zzd2 = zzaap.zzd(constructor);
            pc.a.a(a.a(zzd2.length() + 44, "Failed to invoke constructor '", zzd2, "' with no args"), e13.getCause());
            return null;
        }
    }

    public final String toString() {
        return this.zza.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fe, code lost:
    
        if (com.google.ads.interactivemedia.v3.internal.zzwt.zzb(r1[0]) != java.lang.String.class) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.ads.interactivemedia.v3.internal.zzxg zzb(com.google.ads.interactivemedia.v3.internal.zzaaz r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzwn.zzb(com.google.ads.interactivemedia.v3.internal.zzaaz, boolean):com.google.ads.interactivemedia.v3.internal.zzxg");
    }
}
