package nb;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final n0.g f49205a = n0.h.e();

    /* renamed from: b, reason: collision with root package name */
    private static final float f49206b = 20;

    /* renamed from: c, reason: collision with root package name */
    private static final float f49207c = 40;

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f49208d = 0;

    @NotNull
    public static c a(@Nullable androidx.compose.runtime.q qVar) {
        b bVar;
        bVar = b.f48988d;
        return new c(bVar, bVar, bVar, bVar, new b(y.b0.a(h2.r0.j(((m) qVar.L(n.b())).b(), 0.2f), 2), 0, f49205a));
    }

    @NotNull
    public static d b(long j11, long j12, long j13, long j14, @Nullable androidx.compose.runtime.q qVar, int i11) {
        long j15 = (i11 & 1) != 0 ? h2.r0.j(((m) qVar.L(n.b())).x(), 0.8f) : j11;
        long n11 = (i11 & 2) != 0 ? ((m) qVar.L(n.b())).n() : j12;
        long n12 = (i11 & 4) != 0 ? ((m) qVar.L(n.b())).n() : j13;
        long e11 = (i11 & 8) != 0 ? ((m) qVar.L(n.b())).e() : j14;
        return new d(j15, n11, n12, e11, n12, e11, h2.r0.j(((m) qVar.L(n.b())).x(), 0.4f), n11);
    }

    public static float c() {
        return f49207c;
    }

    public static float d() {
        return f49206b;
    }

    public static f e() {
        n0.g gVar = f49205a;
        return new f(gVar, gVar, gVar, gVar, gVar);
    }
}
