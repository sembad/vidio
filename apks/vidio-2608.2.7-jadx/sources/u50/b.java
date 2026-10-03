package u50;

import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    @NotNull
    public static final a a(long j11) {
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kc0.d dVar = kc0.d.I;
        long t11 = kotlin.time.a.t(j11, dVar);
        kc0.d dVar2 = kc0.d.H;
        long t12 = kotlin.time.a.t(j11, dVar2) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar2);
        kc0.d dVar3 = kc0.d.f50387w;
        long t13 = (kotlin.time.a.t(j11, dVar3) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar3)) - kotlin.time.a.t(kotlin.time.b.m(t12, dVar2), dVar3);
        kc0.d dVar4 = kc0.d.f50386v;
        return new a(t11, t12, t13, ((kotlin.time.a.t(j11, dVar4) - kotlin.time.a.t(kotlin.time.b.m(t11, dVar), dVar4)) - kotlin.time.a.t(kotlin.time.b.m(t12, dVar2), dVar4)) - kotlin.time.a.t(kotlin.time.b.m(t13, dVar3), dVar4));
    }
}
