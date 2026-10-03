package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import t.o0;

/* loaded from: classes5.dex */
final class zzgze {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String zza(zzgzc zzgzcVar, String str) {
        StringBuilder a11 = c0.d.a("# ", str);
        zzd(zzgzcVar, a11, 0);
        return a11.toString();
    }

    static void zzb(StringBuilder sb2, int i11, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb2, i11, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb2, i11, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        zzc(i11, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i12 = 1; i12 < str.length(); i12++) {
                char charAt = str.charAt(i12);
                if (Character.isUpperCase(charAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(charAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzhaf.zza(zzgwj.zzw((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzgwj) {
            sb2.append(": \"");
            sb2.append(zzhaf.zza((zzgwj) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzgxr) {
            sb2.append(" {");
            zzd((zzgxr) obj, sb2, i11 + 2);
            sb2.append("\n");
            zzc(i11, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i13 = i11 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        zzb(sb2, i13, "key", entry.getKey());
        zzb(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        zzc(i11, sb2);
        sb2.append("}");
    }

    private static void zzc(int i11, StringBuilder sb2) {
        while (i11 > 0) {
            int i12 = 80;
            if (i11 <= 80) {
                i12 = i11;
            }
            sb2.append(zza, 0, i12);
            i11 -= i12;
        }
    }

    private static void zzd(zzgzc zzgzcVar, StringBuilder sb2, int i11) {
        int i12;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzgzcVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i13 = 0;
        while (true) {
            i12 = 3;
            if (i13 >= length) {
                break;
            }
            Method method3 = declaredMethods[i13];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i13++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i12);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                zzb(sb2, i11, substring.substring(0, substring.length() - 4), zzgxr.zzbP(method2, zzgzcVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i11, substring.substring(0, substring.length() - 3), zzgxr.zzbP(method, zzgzcVar, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(substring.substring(0, substring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object zzbP = zzgxr.zzbP(method4, zzgzcVar, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) zzgxr.zzbP(method5, zzgzcVar, new Object[0])).booleanValue()) {
                        }
                        zzb(sb2, i11, substring, zzbP);
                    } else if (zzbP instanceof Boolean) {
                        if (!((Boolean) zzbP).booleanValue()) {
                        }
                        zzb(sb2, i11, substring, zzbP);
                    } else if (zzbP instanceof Integer) {
                        if (((Integer) zzbP).intValue() == 0) {
                        }
                        zzb(sb2, i11, substring, zzbP);
                    } else if (zzbP instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) zzbP).floatValue()) == 0) {
                        }
                        zzb(sb2, i11, substring, zzbP);
                    } else if (zzbP instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) zzbP).doubleValue()) == 0) {
                        }
                        zzb(sb2, i11, substring, zzbP);
                    } else {
                        if (zzbP instanceof String) {
                            equals = zzbP.equals("");
                        } else if (zzbP instanceof zzgwj) {
                            equals = zzbP.equals(zzgwj.zzb);
                        } else if (zzbP instanceof zzgzc) {
                            if (zzbP == ((zzgzc) zzbP).zzbt()) {
                            }
                            zzb(sb2, i11, substring, zzbP);
                        } else {
                            if ((zzbP instanceof Enum) && ((Enum) zzbP).ordinal() == 0) {
                            }
                            zzb(sb2, i11, substring, zzbP);
                        }
                        if (equals) {
                        }
                        zzb(sb2, i11, substring, zzbP);
                    }
                }
            }
            i12 = 3;
        }
        if (zzgzcVar instanceof zzgxn) {
            Iterator zzf = ((zzgxn) zzgzcVar).zza.zzf();
            while (zzf.hasNext()) {
                Map.Entry entry2 = (Map.Entry) zzf.next();
                zzb(sb2, i11, o0.a(((zzgxo) entry2.getKey()).zza, "[", "]"), entry2.getValue());
            }
        }
        zzhai zzhaiVar = ((zzgxr) zzgzcVar).zzt;
        if (zzhaiVar != null) {
            zzhaiVar.zzi(sb2, i11);
        }
    }
}
