package yj;

import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes5.dex */
public final class q {
    public static String a(String str, Object... objArr) {
        int indexOf;
        String sb2;
        String valueOf = String.valueOf(str);
        int i11 = 0;
        for (int i12 = 0; i12 < objArr.length; i12++) {
            Object obj = objArr[i12];
            if (obj == null) {
                sb2 = "null";
            } else {
                try {
                    sb2 = obj.toString();
                } catch (Exception e11) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e11);
                    StringBuilder a11 = h.e.a("<", str2, " threw ");
                    a11.append(e11.getClass().getName());
                    a11.append(">");
                    sb2 = a11.toString();
                }
            }
            objArr[i12] = sb2;
        }
        StringBuilder sb3 = new StringBuilder((objArr.length * 16) + valueOf.length());
        int i13 = 0;
        while (i11 < objArr.length && (indexOf = valueOf.indexOf("%s", i13)) != -1) {
            sb3.append((CharSequence) valueOf, i13, indexOf);
            sb3.append(objArr[i11]);
            i13 = indexOf + 2;
            i11++;
        }
        sb3.append((CharSequence) valueOf, i13, valueOf.length());
        if (i11 < objArr.length) {
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
