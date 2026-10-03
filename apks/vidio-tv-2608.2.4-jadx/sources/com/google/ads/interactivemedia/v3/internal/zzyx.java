package com.google.ads.interactivemedia.v3.internal;

import com.appsflyer.internal.w;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzyx implements zzvq {
    private final zzwn zza;
    private final zzwp zzb;
    private final zzye zzc;
    private final List zzd;
    private final int zze;

    public zzyx(zzwn zzwnVar, int i11, zzwp zzwpVar, zzye zzyeVar, List list) {
        this.zza = zzwnVar;
        this.zze = i11;
        this.zzb = zzwpVar;
        this.zzc = zzyeVar;
        this.zzd = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static /* synthetic */ void zzb(Object obj, AccessibleObject accessibleObject) {
        if (true == Modifier.isStatic(((Member) accessibleObject).getModifiers())) {
            obj = null;
        }
        if (!zzxk.zza(accessibleObject, obj)) {
            throw new zzvd(zzaap.zzb(accessibleObject, true).concat(" is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    private final boolean zzc(Field field, boolean z11) {
        return !this.zzb.zzc(field, z11);
    }

    private static IllegalArgumentException zzd(Class cls, String str, Field field, Field field2) {
        String name = cls.getName();
        String zzc = zzaap.zzc(field);
        String zzc2 = zzaap.zzc(field2);
        int length = name.length();
        int length2 = String.valueOf(str).length();
        StringBuilder sb2 = new StringBuilder(length + 44 + length2 + 32 + zzc.length() + 5 + zzc2.length() + 81);
        w.b(sb2, "Class ", name, " declares multiple JSON fields named '", str);
        w.b(sb2, "'; conflict is caused by fields ", zzc, " and ", zzc2);
        sb2.append("\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields");
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r28v1 */
    /* JADX WARN: Type inference failed for: r28v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r6v20, types: [java.util.List] */
    private final zzyv zze(zzux zzuxVar, zzaaz zzaazVar, Class cls, boolean z11, boolean z12) {
        ?? r28;
        Method method;
        boolean z13;
        List asList;
        String str;
        boolean z14;
        ArrayList arrayList;
        ArrayList<String> arrayList2;
        boolean z15;
        boolean z16;
        int i11;
        int i12;
        Field field;
        zzux zzuxVar2;
        zzvp zzvpVar;
        boolean z17;
        boolean z18;
        zzyt zzytVar;
        zzyx zzyxVar = this;
        if (cls.isInterface()) {
            return zzyv.zza;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        zzaaz zzaazVar2 = zzaazVar;
        boolean z19 = z11;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            boolean z21 = true;
            boolean z22 = false;
            if (cls2 != cls && declaredFields.length > 0) {
                int zzb = zzxk.zzb(zzyxVar.zzd, cls2);
                if (zzb == 4) {
                    String valueOf = String.valueOf(cls2);
                    String valueOf2 = String.valueOf(cls);
                    StringBuilder sb2 = new StringBuilder(valueOf2.length() + valueOf.length() + 75 + 68);
                    w.b(sb2, "ReflectionAccessFilter does not permit using reflection for ", valueOf, " (supertype of ", valueOf2);
                    sb2.append("). Register a TypeAdapter for this type or adjust the access filter.");
                    throw new zzvd(sb2.toString());
                }
                z19 = zzb == 3;
            }
            int length = declaredFields.length;
            int i13 = 0;
            while (i13 < length) {
                Field field2 = declaredFields[i13];
                boolean zzc = zzyxVar.zzc(field2, z21);
                boolean zzc2 = zzyxVar.zzc(field2, z22);
                if (!zzc) {
                    if (zzc2) {
                        zzc2 = z21;
                    } else {
                        z17 = z19;
                        i11 = length;
                        i12 = i13;
                        z18 = z21;
                        z16 = z22 ? 1 : 0;
                        i13 = i12 + 1;
                        zzyxVar = this;
                        z19 = z17;
                        z21 = z18;
                        z22 = z16;
                        length = i11;
                    }
                }
                if (!z12) {
                    r28 = 0;
                    method = null;
                    z13 = zzc2;
                } else if (Modifier.isStatic(field2.getModifiers())) {
                    z13 = z22 ? 1 : 0;
                    r28 = 0;
                    method = null;
                } else {
                    r28 = 0;
                    Method zzi = zzaap.zzi(cls2, field2);
                    if (!z19) {
                        zzaap.zza(zzi);
                    }
                    if (zzi.getAnnotation(zzvs.class) != null && field2.getAnnotation(zzvs.class) == null) {
                        String zzb2 = zzaap.zzb(zzi, z22);
                        throw new zzvd(androidx.fragment.app.b.a(new StringBuilder(zzb2.length() + 36), "@SerializedName on ", zzb2, " is not supported"));
                    }
                    z13 = zzc2;
                    method = zzi;
                }
                if (!z19 && method == null) {
                    zzaap.zza(field2);
                }
                Type zzg = zzwt.zzg(zzaazVar2.zzb(), cls2, field2.getGenericType());
                zzvs zzvsVar = (zzvs) field2.getAnnotation(zzvs.class);
                if (zzvsVar == null) {
                    int i14 = zzyxVar.zze;
                    if (i14 == 0) {
                        throw r28;
                    }
                    if (i14 - 1 != 0) {
                        throw r28;
                    }
                    str = field2.getName();
                    asList = Collections.EMPTY_LIST;
                } else {
                    String zza = zzvsVar.zza();
                    asList = Arrays.asList(zzvsVar.zzb());
                    str = zza;
                }
                if (asList.isEmpty()) {
                    z14 = z21;
                    arrayList = Collections.singletonList(str);
                } else {
                    z14 = z21;
                    arrayList = new ArrayList(asList.size() + 1);
                    arrayList.add(str);
                    arrayList.addAll(asList);
                    z22 = false;
                }
                String str2 = (String) arrayList.get(z22 ? 1 : 0);
                zzaaz zzc3 = zzaaz.zzc(zzg);
                Class zza2 = zzc3.zza();
                if (zza2 == null || !zza2.isPrimitive()) {
                    arrayList2 = arrayList;
                    z15 = z22 ? 1 : 0;
                } else {
                    arrayList2 = arrayList;
                    z15 = z14;
                }
                int modifiers = field2.getModifiers();
                if (Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers)) {
                    z16 = z22 ? 1 : 0;
                    z22 = z14;
                } else {
                    z16 = z22 ? 1 : 0;
                }
                zzvr zzvrVar = (zzvr) field2.getAnnotation(zzvr.class);
                if (zzvrVar != null) {
                    i12 = i13;
                    i11 = length;
                    field = field2;
                    zzvpVar = zzyxVar.zzc.zzb(zzyxVar.zza, zzuxVar, zzc3, zzvrVar, false);
                    zzuxVar2 = zzuxVar;
                } else {
                    i11 = length;
                    i12 = i13;
                    field = field2;
                    zzuxVar2 = zzuxVar;
                    zzvpVar = r28;
                }
                zzvp zzb3 = zzvpVar == null ? zzuxVar2.zzb(zzc3) : zzvpVar;
                zzvp zzzcVar = (zzc && zzvpVar == null) ? new zzzc(zzuxVar2, zzb3, zzc3.zzb()) : zzb3;
                z17 = z19;
                zzvp zzvpVar2 = zzb3;
                Method method2 = method;
                Field field3 = field;
                z18 = z14;
                zzyr zzyrVar = new zzyr(zzyxVar, str2, field3, z17, method2, zzzcVar, zzvpVar2, z15, z22);
                if (z13) {
                    for (String str3 : arrayList2) {
                        zzyt zzytVar2 = (zzyt) linkedHashMap.put(str3, zzyrVar);
                        if (zzytVar2 != null) {
                            throw zzd(cls, str3, zzytVar2.zzh, field3);
                        }
                    }
                }
                if (zzc && (zzytVar = (zzyt) linkedHashMap2.put(str2, zzyrVar)) != null) {
                    throw zzd(cls, str2, zzytVar.zzh, field3);
                }
                i13 = i12 + 1;
                zzyxVar = this;
                z19 = z17;
                z21 = z18;
                z22 = z16;
                length = i11;
            }
            zzaazVar2 = zzaaz.zzc(zzwt.zzg(zzaazVar2.zzb(), cls2, cls2.getGenericSuperclass()));
            cls2 = zzaazVar2.zza();
            zzyxVar = this;
            z19 = z19;
        }
        return new zzyv(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Class zza = zzaazVar.zza();
        if (!Object.class.isAssignableFrom(zza)) {
            return null;
        }
        if (zzaap.zze(zza)) {
            return new zzyq(this);
        }
        int zzb = zzxk.zzb(this.zzd, zza);
        if (zzb != 4) {
            boolean z11 = zzb == 3;
            return zzaap.zzg(zza) ? new zzyw(zza, zze(zzuxVar, zzaazVar, zza, z11, true), z11) : new zzyu(this.zza.zzb(zzaazVar, true), zze(zzuxVar, zzaazVar, zza, z11, false));
        }
        String valueOf = String.valueOf(zza);
        throw new zzvd(androidx.fragment.app.b.a(new StringBuilder(valueOf.length() + 127), "ReflectionAccessFilter does not permit using reflection for ", valueOf, ". Register a TypeAdapter for this type or adjust the access filter."));
    }
}
