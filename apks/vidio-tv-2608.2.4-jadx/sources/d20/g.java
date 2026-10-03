package d20;

import java.util.Arrays;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g {
    @NotNull
    public static String a(long j11) {
        long G = kotlin.time.a.x(j11) ? kotlin.time.a.G(j11) : j11;
        long E = kotlin.time.a.E(G, r90.d.G);
        long j12 = 60;
        long E2 = kotlin.time.a.E(G, r90.d.F) % j12;
        r90.d dVar = r90.d.f55717w;
        long E3 = kotlin.time.a.E(G, dVar) % j12;
        String format = E > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(E), Long.valueOf(E2), Long.valueOf(E3)}, 3)) : String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(E2), Long.valueOf(E3)}, 2));
        return (!kotlin.time.a.x(j11) || kotlin.time.a.E(G, dVar) <= 0) ? format : "-".concat(format);
    }
}
