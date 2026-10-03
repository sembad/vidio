package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.E;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import org.jivesoftware.smackx.rsm.packet.RSMSet;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.crypto.tink.shaded.protobuf.b0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3226b0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f69043a = "List";

    /* renamed from: b, reason: collision with root package name */
    private static final String f69044b = "OrBuilderList";

    /* renamed from: c, reason: collision with root package name */
    private static final String f69045c = "Map";

    /* renamed from: d, reason: collision with root package name */
    private static final String f69046d = "Bytes";

    C3226b0() {
    }

    private static final String a(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }

    private static boolean b(Object obj) {
        if (obj instanceof Boolean) {
            return !((Boolean) obj).booleanValue();
        }
        if (obj instanceof Integer) {
            if (((Integer) obj).intValue() == 0) {
                return true;
            }
            return false;
        }
        if (obj instanceof Float) {
            if (((Float) obj).floatValue() == 0.0f) {
                return true;
            }
            return false;
        }
        if (obj instanceof Double) {
            if (((Double) obj).doubleValue() == 0.0d) {
                return true;
            }
            return false;
        }
        if (obj instanceof String) {
            return obj.equals("");
        }
        if (obj instanceof AbstractC3244m) {
            return obj.equals(AbstractC3244m.f69153M);
        }
        if (obj instanceof Z) {
            if (obj == ((Z) obj).E0()) {
                return true;
            }
            return false;
        }
        if ((obj instanceof Enum) && ((Enum) obj).ordinal() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void c(StringBuilder sb, int i5, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                c(sb, i5, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                c(sb, i5, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(z0.e((String) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC3244m) {
            sb.append(": \"");
            sb.append(z0.a((AbstractC3244m) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof E) {
            sb.append(" {");
            d((E) obj, sb, i5 + 2);
            sb.append(org.apache.commons.lang3.z.f80877c);
            while (i6 < i5) {
                sb.append(' ');
                i6++;
            }
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i8 = i5 + 2;
            c(sb, i8, "key", entry.getKey());
            c(sb, i8, "value", entry.getValue());
            sb.append(org.apache.commons.lang3.z.f80877c);
            while (i6 < i5) {
                sb.append(' ');
                i6++;
            }
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj.toString());
    }

    private static void d(Z z5, StringBuilder sb, int i5) {
        String str;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : z5.getClass().getDeclaredMethods()) {
            hashMap2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                hashMap.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str2 : treeSet) {
            if (str2.startsWith("get")) {
                str = str2.substring(3);
            } else {
                str = str2;
            }
            boolean z6 = true;
            if (str.endsWith(f69043a) && !str.endsWith(f69044b) && !str.equals(f69043a)) {
                String str3 = str.substring(0, 1).toLowerCase() + str.substring(1, str.length() - 4);
                Method method2 = (Method) hashMap.get(str2);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    c(sb, i5, a(str3), E.P1(method2, z5, new Object[0]));
                }
            }
            if (str.endsWith(f69045c) && !str.equals(f69045c)) {
                String str4 = str.substring(0, 1).toLowerCase() + str.substring(1, str.length() - 3);
                Method method3 = (Method) hashMap.get(str2);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    c(sb, i5, a(str4), E.P1(method3, z5, new Object[0]));
                }
            }
            if (((Method) hashMap2.get(RSMSet.ELEMENT + str)) != null) {
                if (str.endsWith(f69046d)) {
                    if (hashMap.containsKey("get" + str.substring(0, str.length() - 5))) {
                    }
                }
                String str5 = str.substring(0, 1).toLowerCase() + str.substring(1);
                Method method4 = (Method) hashMap.get("get" + str);
                Method method5 = (Method) hashMap.get("has" + str);
                if (method4 != null) {
                    Object P12 = E.P1(method4, z5, new Object[0]);
                    if (method5 == null) {
                        if (b(P12)) {
                            z6 = false;
                        }
                    } else {
                        z6 = ((Boolean) E.P1(method5, z5, new Object[0])).booleanValue();
                    }
                    if (z6) {
                        c(sb, i5, a(str5), P12);
                    }
                }
            }
        }
        if (z5 instanceof E.e) {
            Iterator<Map.Entry<E.g, Object>> H4 = ((E.e) z5).extensions.H();
            while (H4.hasNext()) {
                Map.Entry<E.g, Object> next = H4.next();
                c(sb, i5, "[" + next.getKey().getNumber() + "]", next.getValue());
            }
        }
        C0 c02 = ((E) z5).unknownFields;
        if (c02 != null) {
            c02.q(sb, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String e(Z z5, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        d(z5, sb, 0);
        return sb.toString();
    }
}
