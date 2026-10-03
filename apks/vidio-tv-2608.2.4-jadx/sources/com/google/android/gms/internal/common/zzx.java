package com.google.android.gms.internal.common;

import androidx.fragment.app.b;
import com.appsflyer.internal.w;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes3.dex */
public final class zzx {
    public static String zza(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb2 = new StringBuilder(str.length() + (objArr.length * 16));
        int i11 = 0;
        int i12 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length || (indexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb2.append((CharSequence) str, i12, indexOf);
            sb2.append(zzb(objArr[i11]));
            i12 = indexOf + 2;
            i11++;
        }
        sb2.append((CharSequence) str, i12, str.length());
        if (i11 < length) {
            String str2 = " [";
            while (i11 < objArr.length) {
                sb2.append(str2);
                sb2.append(zzb(objArr[i11]));
                i11++;
                str2 = ", ";
            }
            sb2.append(']');
        }
        return sb2.toString();
    }

    private static String zzb(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e11) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String a11 = b.a(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(a11), (Throwable) e11);
            String name2 = e11.getClass().getName();
            StringBuilder sb2 = new StringBuilder(a11.length() + 8 + name2.length() + 1);
            w.b(sb2, "<", a11, " threw ", name2);
            sb2.append(">");
            return sb2.toString();
        }
    }
}
