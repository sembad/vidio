package com.google.protobuf;

import com.google.protobuf.g;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class m0 {

    /* renamed from: a, reason: collision with root package name */
    private static final char[] f25516a;

    static {
        char[] cArr = new char[80];
        f25516a = cArr;
        Arrays.fill(cArr, ' ');
    }

    private static void a(int i11, StringBuilder sb2) {
        while (i11 > 0) {
            int i12 = 80;
            if (i11 <= 80) {
                i12 = i11;
            }
            sb2.append(f25516a, 0, i12);
            i11 -= i12;
        }
    }

    static void b(StringBuilder sb2, int i11, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                b(sb2, i11, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                b(sb2, i11, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        a(i11, sb2);
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
            g gVar = g.f25482d;
            sb2.append(e1.a(new g.e(((String) obj).getBytes(t.f25571a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof g) {
            sb2.append(": \"");
            sb2.append(e1.a((g) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof r) {
            sb2.append(" {");
            c((r) obj, sb2, i11 + 2);
            sb2.append("\n");
            a(i11, sb2);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i11 + 2;
        b(sb2, i13, "key", entry.getKey());
        b(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        a(i11, sb2);
        sb2.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0186, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0188, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x019b, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01b1, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(com.google.protobuf.r r20, java.lang.StringBuilder r21, int r22) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.m0.c(com.google.protobuf.r, java.lang.StringBuilder, int):void");
    }

    static String d(r rVar, String str) {
        StringBuilder a11 = c0.d.a("# ", str);
        c(rVar, a11, 0);
        return a11.toString();
    }
}
