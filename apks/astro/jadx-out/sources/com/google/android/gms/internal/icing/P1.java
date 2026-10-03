package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class P1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String a(O1 o12, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        b(o12, sb, 0);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021a, code lost:
    
        if (((java.lang.Double) r6).doubleValue() == 0.0d) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e4, code lost:
    
        if (((java.lang.Boolean) r6).booleanValue() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e6, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f7, code lost:
    
        if (((java.lang.Integer) r6).intValue() == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0208, code lost:
    
        if (((java.lang.Float) r6).floatValue() == 0.0f) goto L84;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(com.google.android.gms.internal.icing.O1 r13, java.lang.StringBuilder r14, int r15) {
        /*
            Method dump skipped, instructions count: 667
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.icing.P1.b(com.google.android.gms.internal.icing.O1, java.lang.StringBuilder, int):void");
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
            sb.append(C2280q2.a(AbstractC2305x0.u((String) obj)));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2305x0) {
            sb.append(": \"");
            sb.append(C2280q2.a((AbstractC2305x0) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof AbstractC2223c1) {
            sb.append(" {");
            b((AbstractC2223c1) obj, sb, i5 + 2);
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

    private static final String d(String str) {
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
}
