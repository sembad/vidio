package e70;

import java.util.Arrays;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g {
    @NotNull
    public static String a(long j11) {
        long v11 = kotlin.time.a.n(j11) ? kotlin.time.a.v(j11) : j11;
        long t11 = kotlin.time.a.t(v11, kc0.d.H);
        long j12 = 60;
        long t12 = kotlin.time.a.t(v11, kc0.d.f50387w) % j12;
        kc0.d dVar = kc0.d.f50386v;
        long t13 = kotlin.time.a.t(v11, dVar) % j12;
        String format = t11 > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(t11), Long.valueOf(t12), Long.valueOf(t13)}, 3)) : String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(t12), Long.valueOf(t13)}, 2));
        return (!kotlin.time.a.n(j11) || kotlin.time.a.t(v11, dVar) <= 0) ? format : "-".concat(format);
    }
}
