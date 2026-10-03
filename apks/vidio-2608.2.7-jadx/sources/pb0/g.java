package pb0;

import java.io.PrintWriter;
import java.io.StringWriter;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g extends h {
    public static void a(@NotNull Throwable th2, @NotNull Throwable th3) {
        th2.getClass();
        th3.getClass();
        if (th2 != th3) {
            wb0.b.f76798a.a(th2, th3);
        }
    }

    @NotNull
    public static String b(@NotNull Throwable th2) {
        th2.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String stringWriter2 = stringWriter.toString();
        stringWriter2.getClass();
        return stringWriter2;
    }
}
