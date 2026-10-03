package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.x5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2528x5 {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f60880a;

    static {
        char[] cArr = new char[80];
        f60880a = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(InterfaceC2510v5 interfaceC2510v5, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(interfaceC2510v5, sb, 0);
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(StringBuilder sb, int i5, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb, i5, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb, i5, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i5, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i6 = 1; i6 < str.length(); i6++) {
                char charAt = str.charAt(i6);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(W5.a(new C2384h4(((String) obj).getBytes(V4.f60564b))));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2420l4) {
            sb.append(": \"");
            sb.append(W5.a((AbstractC2420l4) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof N4) {
            sb.append(" {");
            d((N4) obj, sb, i5 + 2);
            sb.append(org.apache.commons.lang3.z.f80877c);
            c(i5, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i7 = i5 + 2;
            b(sb, i7, "key", entry.getKey());
            b(sb, i7, "value", entry.getValue());
            sb.append(org.apache.commons.lang3.z.f80877c);
            c(i5, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    private static void c(int i5, StringBuilder sb) {
        while (i5 > 0) {
            int i6 = 80;
            if (i5 <= 80) {
                i6 = i5;
            }
            sb.append(f60880a, 0, i6);
            i5 -= i6;
        }
    }

    private static void d(InterfaceC2510v5 interfaceC2510v5, StringBuilder sb, int i5) {
        int i6;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = interfaceC2510v5.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i7 = 0;
        while (true) {
            i6 = 3;
            if (i7 >= length) {
                break;
            }
            Method method3 = declaredMethods[i7];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith(RSMSet.ELEMENT)) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i7++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i6);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                b(sb, i5, substring.substring(0, substring.length() - 4), N4.s(method2, interfaceC2510v5, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                b(sb, i5, substring.substring(0, substring.length() - 3), N4.s(method, interfaceC2510v5, new Object[0]));
            } else if (hashSet.contains(RSMSet.ELEMENT.concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object s5 = N4.s(method4, interfaceC2510v5, new Object[0]);
                    if (method5 == null) {
                        if (s5 instanceof Boolean) {
                            if (!((Boolean) s5).booleanValue()) {
                            }
                            b(sb, i5, substring, s5);
                        } else if (s5 instanceof Integer) {
                            if (((Integer) s5).intValue() == 0) {
                            }
                            b(sb, i5, substring, s5);
                        } else if (s5 instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) s5).floatValue()) == 0) {
                            }
                            b(sb, i5, substring, s5);
                        } else if (s5 instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) s5).doubleValue()) == 0) {
                            }
                            b(sb, i5, substring, s5);
                        } else {
                            if (s5 instanceof String) {
                                equals = s5.equals("");
                            } else if (s5 instanceof AbstractC2420l4) {
                                equals = s5.equals(AbstractC2420l4.f60767A);
                            } else if (s5 instanceof InterfaceC2510v5) {
                                if (s5 == ((InterfaceC2510v5) s5).d()) {
                                }
                                b(sb, i5, substring, s5);
                            } else {
                                if ((s5 instanceof Enum) && ((Enum) s5).ordinal() == 0) {
                                }
                                b(sb, i5, substring, s5);
                            }
                            if (equals) {
                            }
                            b(sb, i5, substring, s5);
                        }
                    } else {
                        if (!((Boolean) N4.s(method5, interfaceC2510v5, new Object[0])).booleanValue()) {
                        }
                        b(sb, i5, substring, s5);
                    }
                }
            }
            i6 = 3;
        }
        if (!(interfaceC2510v5 instanceof J4)) {
            Z5 z5 = ((N4) interfaceC2510v5).zzc;
            if (z5 != null) {
                z5.i(sb, i5);
                return;
            }
            return;
        }
        throw null;
    }
}
