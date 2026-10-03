package wu;

import java.util.Arrays;
import java.util.Locale;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class g {
    @NotNull
    public static String a(long j11) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        r90.d dVar = r90.d.G;
        long E = kotlin.time.a.E(j11, dVar);
        r90.d dVar2 = r90.d.F;
        long E2 = kotlin.time.a.E(j11, dVar2) - kotlin.time.a.E(kotlin.time.b.m(E, dVar), dVar2);
        long E3 = kotlin.time.a.E(kotlin.time.a.z(j11, kotlin.time.a.A(kotlin.time.b.m(E, dVar), kotlin.time.b.m(E2, dVar2))), r90.d.f55717w);
        return E > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(E), Long.valueOf(E2), Long.valueOf(E3)}, 3)) : String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(E2), Long.valueOf(E3)}, 2));
    }
}
