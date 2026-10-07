package b5;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class r {
    @Pure
    public static String a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                    break;
                }
                if (cause instanceof UnknownHostException) {
                    strReplace = "UnknownHostException (no network)";
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        String strValueOf = String.valueOf(str);
        String strReplace2 = strReplace.replace("\n", "\n  ");
        StringBuilder sb = new StringBuilder(d3.x.c(strValueOf.length() + 4, strReplace2));
        sb.append(strValueOf);
        sb.append("\n  ");
        sb.append(strReplace2);
        sb.append('\n');
        return sb.toString();
    }

    @Pure
    public static void b(String str, String str2, Throwable th) {
        Log.e(str, a(str2, th));
    }

    @Pure
    public static void c(String str, String str2, Exception exc) {
        Log.w(str, a(str2, exc));
    }
}
