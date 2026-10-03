package ub;

import androidx.media3.common.ParserException;
import f4.v;
import java.nio.charset.StandardCharsets;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o9.f0;
import o9.w0;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private static final Pattern f70280a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(f0 f0Var) {
        String v11;
        while (true) {
            String v12 = f0Var.v(StandardCharsets.UTF_8);
            if (v12 == null) {
                return null;
            }
            if (f70280a.matcher(v12).matches()) {
                do {
                    v11 = f0Var.v(StandardCharsets.UTF_8);
                    if (v11 != null) {
                    }
                } while (!v11.isEmpty());
            } else {
                Matcher matcher = f.f70254a.matcher(v12);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(f0 f0Var) {
        f0Var.getClass();
        String v11 = f0Var.v(StandardCharsets.UTF_8);
        return v11 != null && v11.startsWith("WEBVTT");
    }

    public static float c(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String str2 = w0.f57600a;
        String[] split = str.split("\\.", 2);
        long j11 = 0;
        for (String str3 : split[0].split(":", -1)) {
            j11 = (j11 * 60) + Long.parseLong(str3);
        }
        long j12 = j11 * 1000;
        if (split.length == 2) {
            String trim = split[1].trim();
            if (trim.length() != 3) {
                v.a("Expected 3 decimal places, got: ".concat(trim));
                return 0L;
            }
            j12 += Long.parseLong(trim);
        }
        return j12 * 1000;
    }

    public static void e(f0 f0Var) throws ParserException {
        int f11 = f0Var.f();
        if (b(f0Var)) {
            return;
        }
        f0Var.V(f11);
        throw ParserException.a(null, "Expected WEBVTT. Got " + f0Var.v(StandardCharsets.UTF_8));
    }
}
