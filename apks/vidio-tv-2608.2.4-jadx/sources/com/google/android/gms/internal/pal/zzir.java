package com.google.android.gms.internal.pal;

import com.google.protobuf.k1;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public final class zzir {
    public static String zza(String str) {
        return zzio.zza(str);
    }

    public static String zzb(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String sb2;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            length = objArr.length;
            if (i12 >= length) {
                break;
            }
            Object obj = objArr[i12];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e11) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e11);
                    StringBuilder a11 = k1.a("<", str2, " threw ");
                    a11.append(e11.getClass().getName());
                    a11.append(">");
                    sb2 = a11.toString();
                }
            }
            objArr[i12] = sb2;
            i12++;
        }
        StringBuilder sb3 = new StringBuilder((length * 16) + str.length());
        int i13 = 0;
        while (true) {
            length2 = objArr.length;
            if (i11 >= length2 || (indexOf = str.indexOf("%s", i13)) == -1) {
                break;
            }
            sb3.append((CharSequence) str, i13, indexOf);
            sb3.append(objArr[i11]);
            i11++;
            i13 = indexOf + 2;
        }
        sb3.append((CharSequence) str, i13, str.length());
        if (i11 < length2) {
            sb3.append(" [");
            sb3.append(objArr[i11]);
            for (int i14 = i11 + 1; i14 < objArr.length; i14++) {
                sb3.append(", ");
                sb3.append(objArr[i14]);
            }
            sb3.append(']');
        }
        return sb3.toString();
    }
}
