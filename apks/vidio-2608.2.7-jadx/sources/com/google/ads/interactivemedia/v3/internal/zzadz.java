package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes4.dex */
final class zzadz {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String zza(zzadx zzadxVar, String str) {
        StringBuilder a11 = c0.d.a("# ", str);
        zzc(zzadxVar, a11, 0);
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
        zzd(i11, sb2);
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
            zzabt zzabtVar = zzabt.zzb;
            sb2.append(zzaev.zza(new zzabs(((String) obj).getBytes(zzadb.zza))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzabt) {
            sb2.append(": \"");
            sb2.append(zzaev.zza((zzabt) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzacs) {
            sb2.append(" {");
            zzc((zzacs) obj, sb2, i11 + 2);
            sb2.append("\n");
            zzd(i11, sb2);
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
        zzd(i11, sb2);
        sb2.append("}");
    }

    private static void zzc(zzadx zzadxVar, StringBuilder sb2, int i11) {
        int i12;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzadxVar.getClass().getDeclaredMethods();
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
                zzb(sb2, i11, substring.substring(0, substring.length() - 4), zzacs.zzaF(method2, zzadxVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zzb(sb2, i11, substring.substring(0, substring.length() - 3), zzacs.zzaF(method, zzadxVar, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(substring.substring(0, substring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object zzaF = zzacs.zzaF(method4, zzadxVar, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) zzacs.zzaF(method5, zzadxVar, new Object[0])).booleanValue()) {
                        }
                        zzb(sb2, i11, substring, zzaF);
                    } else if (zzaF instanceof Boolean) {
                        if (!((Boolean) zzaF).booleanValue()) {
                        }
                        zzb(sb2, i11, substring, zzaF);
                    } else if (zzaF instanceof Integer) {
                        if (((Integer) zzaF).intValue() == 0) {
                        }
                        zzb(sb2, i11, substring, zzaF);
                    } else if (zzaF instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) zzaF).floatValue()) == 0) {
                        }
                        zzb(sb2, i11, substring, zzaF);
                    } else if (zzaF instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) zzaF).doubleValue()) == 0) {
                        }
                        zzb(sb2, i11, substring, zzaF);
                    } else {
                        if (zzaF instanceof String) {
                            equals = zzaF.equals("");
                        } else if (zzaF instanceof zzabt) {
                            equals = zzaF.equals(zzabt.zzb);
                        } else if (zzaF instanceof zzadx) {
                            if (zzaF == ((zzadx) zzaF).zzap()) {
                            }
                            zzb(sb2, i11, substring, zzaF);
                        } else {
                            if ((zzaF instanceof Enum) && ((Enum) zzaF).ordinal() == 0) {
                            }
                            zzb(sb2, i11, substring, zzaF);
                        }
                        if (equals) {
                        }
                        zzb(sb2, i11, substring, zzaF);
                    }
                }
            }
            i12 = 3;
        }
        if (zzadxVar instanceof zzacp) {
            Iterator zzc = ((zzacp) zzadxVar).zzb.zzc();
            if (zzc.hasNext()) {
                throw null;
            }
        }
        zzaey zzaeyVar = ((zzacs) zzadxVar).zzc;
        if (zzaeyVar != null) {
            zzaeyVar.zzj(sb2, i11);
        }
    }

    private static void zzd(int i11, StringBuilder sb2) {
        while (i11 > 0) {
            int i12 = 80;
            if (i11 <= 80) {
                i12 = i11;
            }
            sb2.append(zza, 0, i12);
            i11 -= i12;
        }
    }
}
