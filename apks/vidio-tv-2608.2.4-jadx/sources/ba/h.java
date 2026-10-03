package ba;

import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import v7.e0;
import v7.u0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f14213a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(e0 e0Var) {
        String v11;
        while (true) {
            String v12 = e0Var.v(StandardCharsets.UTF_8);
            if (v12 == null) {
                return null;
            }
            if (f14213a.matcher(v12).matches()) {
                do {
                    v11 = e0Var.v(StandardCharsets.UTF_8);
                    if (v11 != null) {
                    }
                } while (!v11.isEmpty());
            } else {
                Matcher matcher = f.f14187a.matcher(v12);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(e0 e0Var) {
        e0Var.getClass();
        String v11 = e0Var.v(StandardCharsets.UTF_8);
        return v11 != null && v11.startsWith("WEBVTT");
    }

    public static float c(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String str2 = u0.f63118a;
        String[] split = str.split("\\.", 2);
        long j11 = 0;
        for (String str3 : split[0].split(":", -1)) {
            j11 = (j11 * 60) + Long.parseLong(str3);
        }
        long j12 = j11 * 1000;
        if (split.length == 2) {
            String trim = split[1].trim();
            if (trim.length() != 3) {
                gb.g.c("Expected 3 decimal places, got: ".concat(trim));
                return 0L;
            }
            j12 += Long.parseLong(trim);
        }
        return j12 * 1000;
    }

    public static void e(e0 e0Var) throws ParserException {
        int f11 = e0Var.f();
        if (b(e0Var)) {
            return;
        }
        e0Var.V(f11);
        throw ParserException.a(null, "Expected WEBVTT. Got " + e0Var.v(StandardCharsets.UTF_8));
    }
}
