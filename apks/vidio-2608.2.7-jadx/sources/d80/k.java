package d80;

import java.util.Arrays;
import java.util.Locale;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k {
    @NotNull
    public static final String a(long j11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kc0.d dVar = kc0.d.H;
        long t11 = kotlin.time.a.t(j11, dVar);
        kc0.d dVar2 = kc0.d.f50387w;
        long t12 = kotlin.time.a.t(j11, dVar2) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar2);
        long t13 = kotlin.time.a.t(kotlin.time.a.o(j11, kotlin.time.a.p(kotlin.time.b.m(t11, dVar), kotlin.time.b.m(t12, dVar2))), kc0.d.f50386v);
        return t11 > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(t11), Long.valueOf(t12), Long.valueOf(t13)}, 3)) : String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(t12), Long.valueOf(t13)}, 2));
    }
}
