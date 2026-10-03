package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.i;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class r0 {
    private static final String a(String str) {
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

    static final void b(StringBuilder sb2, int i11, String str, Object obj) {
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
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            i iVar = i.f5129d;
            sb2.append(n1.a(new i.f(((String) obj).getBytes(z.f5271a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof i) {
            sb2.append(": \"");
            sb2.append(n1.a((i) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof x) {
            sb2.append(" {");
            c((x) obj, sb2, i11 + 2);
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
        b(sb2, i14, "key", entry.getKey());
        b(sb2, i14, "value", entry.getValue());
        sb2.append("\n");
        while (i12 < i11) {
            sb2.append(' ');
            i12++;
        }
        sb2.append("}");
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a5, code lost:
    
        if (((java.lang.Integer) r11).intValue() == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a7, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b9, code lost:
    
        if (((java.lang.Float) r11).floatValue() == 0.0f) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cb, code lost:
    
        if (((java.lang.Double) r11).doubleValue() == 0.0d) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(androidx.datastore.preferences.protobuf.x r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instructions count: 590
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.r0.c(androidx.datastore.preferences.protobuf.x, java.lang.StringBuilder, int):void");
    }

    static String d(x xVar, String str) {
        StringBuilder a11 = c0.d.a("# ", str);
        c(xVar, a11, 0);
        return a11.toString();
    }
}
