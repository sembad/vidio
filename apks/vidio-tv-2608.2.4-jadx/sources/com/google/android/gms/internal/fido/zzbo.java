package com.google.android.gms.internal.fido;

import androidx.concurrent.futures.a;
import java.util.logging.Level;
import java.util.logging.Logger;
import n2.l;

/* loaded from: classes3.dex */
public final class zzbo {
    public static String zza(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String b11;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            length = objArr.length;
            if (i12 >= length) {
                break;
            }
            Object obj = objArr[i12];
            if (obj == null) {
                b11 = "null";
            } else {
                try {
                    b11 = obj.toString();
                } catch (Exception e11) {
                    String b12 = a.b(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(b12), (Throwable) e11);
                    b11 = l.b("<", b12, " threw ", e11.getClass().getName(), ">");
                }
            }
            objArr[i12] = b11;
            i12++;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + (length * 16));
        int i13 = 0;
        while (true) {
            length2 = objArr.length;
            if (i11 >= length2 || (indexOf = str.indexOf("%s", i13)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i13, indexOf);
            sb2.append(objArr[i11]);
            i11++;
            i13 = indexOf + 2;
        }
        sb2.append((CharSequence) str, i13, str.length());
        if (i11 < length2) {
            sb2.append(" [");
            sb2.append(objArr[i11]);
            for (int i14 = i11 + 1; i14 < objArr.length; i14++) {
                sb2.append(", ");
                sb2.append(objArr[i14]);
            }
            sb2.append(']');
        }
        return sb2.toString();
    }
}
