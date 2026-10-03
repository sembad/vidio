package com.google.android.gms.internal.icing;

import androidx.media3.exoplayer.q;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes3.dex */
final class zzeg {
    static String zza(zzee zzeeVar, String str) {
        StringBuilder a11 = q.a("# ", str);
        zzc(zzeeVar, a11, 0);
        return a11.toString();
    }

    static final void zzb(StringBuilder sb2, int i11, String str, Object obj) {
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
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzfb.zza(zzcf.zzj((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzcf) {
            sb2.append(": \"");
            sb2.append(zzfb.zza((zzcf) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzda) {
            sb2.append(" {");
            zzc((zzda) obj, sb2, i11 + 2);
            sb2.append("\n");
            while (i12 < i11) {
                sb2.append(' ');
                i12++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i14 = i11 + 2;
        zzb(sb2, i14, "key", entry.getKey());
        zzb(sb2, i14, "value", entry.getValue());
        sb2.append("\n");
        while (i12 < i11) {
            sb2.append(' ');
            i12++;
        }
        sb2.append("}");
    }

    private static void zzc(zzee zzeeVar, StringBuilder sb2, int i11) {
        boolean equals;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet treeSet = new TreeSet();
        for (Method method : zzeeVar.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String substring = str.startsWith("get") ? str.substring(3) : str;
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List")) {
                String valueOf = String.valueOf(substring.substring(0, 1).toLowerCase());
                String substring2 = substring.substring(1, substring.length() - 4);
                String concat = substring2.length() != 0 ? valueOf.concat(substring2) : new String(valueOf);
                Method method2 = (Method) hashMap.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    zzb(sb2, i11, zzd(concat), zzda.zzs(method2, zzeeVar, new Object[0]));
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map")) {
                String valueOf2 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String substring3 = substring.substring(1, substring.length() - 3);
                String concat2 = substring3.length() != 0 ? valueOf2.concat(substring3) : new String(valueOf2);
                Method method3 = (Method) hashMap.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    zzb(sb2, i11, zzd(concat2), zzda.zzs(method3, zzeeVar, new Object[0]));
                }
            }
            if (((Method) hashMap2.get(substring.length() != 0 ? "set".concat(substring) : new String("set"))) != null) {
                if (substring.endsWith("Bytes")) {
                    String substring4 = substring.substring(0, substring.length() - 5);
                    if (!hashMap.containsKey(substring4.length() != 0 ? "get".concat(substring4) : new String("get"))) {
                    }
                }
                String valueOf3 = String.valueOf(substring.substring(0, 1).toLowerCase());
                String substring5 = substring.substring(1);
                String concat3 = substring5.length() != 0 ? valueOf3.concat(substring5) : new String(valueOf3);
                Method method4 = (Method) hashMap.get(substring.length() != 0 ? "get".concat(substring) : new String("get"));
                Method method5 = (Method) hashMap.get(substring.length() != 0 ? "has".concat(substring) : new String("has"));
                if (method4 != null) {
                    Object zzs = zzda.zzs(method4, zzeeVar, new Object[0]);
                    if (method5 == null) {
                        if (zzs instanceof Boolean) {
                            if (((Boolean) zzs).booleanValue()) {
                                zzb(sb2, i11, zzd(concat3), zzs);
                            }
                        } else if (zzs instanceof Integer) {
                            if (((Integer) zzs).intValue() != 0) {
                                zzb(sb2, i11, zzd(concat3), zzs);
                            }
                        } else if (zzs instanceof Float) {
                            if (((Float) zzs).floatValue() != 0.0f) {
                                zzb(sb2, i11, zzd(concat3), zzs);
                            }
                        } else if (!(zzs instanceof Double)) {
                            if (zzs instanceof String) {
                                equals = zzs.equals("");
                            } else if (zzs instanceof zzcf) {
                                equals = zzs.equals(zzcf.zzb);
                            } else if (!(zzs instanceof zzee)) {
                                if ((zzs instanceof Enum) && ((Enum) zzs).ordinal() == 0) {
                                }
                                zzb(sb2, i11, zzd(concat3), zzs);
                            } else if (zzs != ((zzee) zzs).zzm()) {
                                zzb(sb2, i11, zzd(concat3), zzs);
                            }
                            if (!equals) {
                                zzb(sb2, i11, zzd(concat3), zzs);
                            }
                        } else if (((Double) zzs).doubleValue() != 0.0d) {
                            zzb(sb2, i11, zzd(concat3), zzs);
                        }
                    } else if (((Boolean) zzda.zzs(method5, zzeeVar, new Object[0])).booleanValue()) {
                        zzb(sb2, i11, zzd(concat3), zzs);
                    }
                }
            }
        }
        if (zzeeVar instanceof zzcy) {
            throw null;
        }
        zzfe zzfeVar = ((zzda) zzeeVar).zzc;
        if (zzfeVar != null) {
            zzfeVar.zze(sb2, i11);
        }
    }

    private static final String zzd(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (Character.isUpperCase(charAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(charAt));
        }
        return sb2.toString();
    }
}
