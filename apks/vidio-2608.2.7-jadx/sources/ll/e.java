package ll;

import androidx.annotation.NonNull;
import java.util.regex.Pattern;
import jl.g;
import org.apache.http.Header;
import org.apache.http.HttpMessage;
import org.apache.http.HttpResponse;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f53319a = Pattern.compile("(^|.*\\s)datatransport/\\S+ android/($|\\s.*)");

    public static Long a(@NonNull HttpMessage httpMessage) {
        try {
            Header firstHeader = httpMessage.getFirstHeader("content-length");
            if (firstHeader != null) {
                return Long.valueOf(Long.parseLong(firstHeader.getValue()));
            }
            return null;
        } catch (NumberFormatException unused) {
            il.a.e().a("The content-length value is not a valid number");
            return null;
        }
    }

    public static String b(@NonNull HttpResponse httpResponse) {
        String value;
        Header firstHeader = httpResponse.getFirstHeader("content-type");
        if (firstHeader == null || (value = firstHeader.getValue()) == null) {
            return null;
        }
        return value;
    }

    public static boolean c(String str) {
        return str == null || !f53319a.matcher(str).matches();
    }

    public static void d(g gVar) {
        if (!gVar.e()) {
            gVar.h();
        }
        gVar.b();
    }
}
