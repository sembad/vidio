package com.google.android.gms.internal.clearcut;

import c0.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
final class zzdr {
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fb, code lost:
    
        if (((java.lang.Double) r11).doubleValue() == 0.0d) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c6, code lost:
    
        if (((java.lang.Boolean) r11).booleanValue() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01c8, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d8, code lost:
    
        if (((java.lang.Integer) r11).intValue() == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e9, code lost:
    
        if (((java.lang.Float) r11).floatValue() == 0.0f) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zza(com.google.android.gms.internal.clearcut.zzdo r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instructions count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzdr.zza(com.google.android.gms.internal.clearcut.zzdo, java.lang.StringBuilder, int):void");
    }

    private static final String zzj(String str) {
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

    static String zza(zzdo zzdoVar, String str) {
        StringBuilder a11 = d.a("# ", str);
        zza(zzdoVar, a11, 0);
        return a11.toString();
    }

    static final void zza(StringBuilder sb2, int i11, String str, Object obj) {
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
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzet.zzc(zzbb.zzf((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzbb) {
            sb2.append(": \"");
            sb2.append(zzet.zzc((zzbb) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzcg) {
            sb2.append(" {");
            zza((zzcg) obj, sb2, i11 + 2);
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
        zza(sb2, i14, "key", entry.getKey());
        zza(sb2, i14, "value", entry.getValue());
        sb2.append("\n");
        while (i12 < i11) {
            sb2.append(' ');
            i12++;
        }
        sb2.append("}");
    }
}
