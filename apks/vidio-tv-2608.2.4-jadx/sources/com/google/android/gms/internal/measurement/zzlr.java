package com.google.android.gms.internal.measurement;

import androidx.media3.exoplayer.q;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
final class zzlr {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x017e, code lost:
    
        if (((java.lang.Boolean) r7).booleanValue() == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0180, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0191, code lost:
    
        if (((java.lang.Integer) r7).intValue() == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01a3, code lost:
    
        if (java.lang.Float.floatToRawIntBits(((java.lang.Float) r7).floatValue()) == 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01b9, code lost:
    
        if (java.lang.Double.doubleToRawLongBits(((java.lang.Double) r7).doubleValue()) == 0) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zza(com.google.android.gms.internal.measurement.zzlm r21, java.lang.StringBuilder r22, int r23) {
        /*
            Method dump skipped, instructions count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzlr.zza(com.google.android.gms.internal.measurement.zzlm, java.lang.StringBuilder, int):void");
    }

    private static void zza(int i11, StringBuilder sb2) {
        while (i11 > 0) {
            char[] cArr = zza;
            int length = i11 > cArr.length ? cArr.length : i11;
            sb2.append(cArr, 0, length);
            i11 -= length;
        }
    }

    static void zza(StringBuilder sb2, int i11, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zza(sb2, i11, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zza(sb2, i11, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        zza(i11, sb2);
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
            sb2.append(zzmq.zza(zziy.zza((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zziy) {
            sb2.append(": \"");
            sb2.append(zzmq.zza((zziy) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzkg) {
            sb2.append(" {");
            zza((zzkg) obj, sb2, i11 + 2);
            sb2.append("\n");
            zza(i11, sb2);
            sb2.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i13 = i11 + 2;
            zza(sb2, i13, "key", entry.getKey());
            zza(sb2, i13, "value", entry.getValue());
            sb2.append("\n");
            zza(i11, sb2);
            sb2.append("}");
            return;
        }
        sb2.append(": ");
        sb2.append(obj);
    }

    static String zza(zzlm zzlmVar, String str) {
        StringBuilder a11 = q.a("# ", str);
        zza(zzlmVar, a11, 0);
        return a11.toString();
    }
}
