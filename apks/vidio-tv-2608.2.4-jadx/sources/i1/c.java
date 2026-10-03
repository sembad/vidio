package i1;

import androidx.compose.runtime.e5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e5 f39295a = new e5(new b());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final e5 f39296b = new e5(new androidx.activity.w(1));

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39297c = 0;

    public static final long a(@NotNull a aVar, long j11, float f11, @Nullable androidx.compose.runtime.q qVar) {
        boolean booleanValue = ((Boolean) qVar.L(f39296b)).booleanValue();
        if (!h2.r0.k(j11, aVar.I()) || !booleanValue) {
            return j11;
        }
        if (e4.h.f(f11, 0)) {
            return aVar.I();
        }
        return h2.t0.f(h2.r0.j(aVar.Q(), ((((float) Math.log(f11 + 1)) * 4.5f) + 2.0f) / 100.0f), aVar.I());
    }

    public static final long b(long j11, @Nullable androidx.compose.runtime.q qVar) {
        qVar.K(89374938);
        a aVar = (a) qVar.L(f39295a);
        long j12 = h2.r0.k(j11, aVar.z()) ? aVar.j() : h2.r0.k(j11, aVar.E()) ? aVar.n() : h2.r0.k(j11, aVar.S()) ? aVar.t() : h2.r0.k(j11, aVar.a()) ? aVar.g() : h2.r0.k(j11, aVar.b()) ? aVar.h() : h2.r0.k(j11, aVar.A()) ? aVar.k() : h2.r0.k(j11, aVar.F()) ? aVar.o() : h2.r0.k(j11, aVar.T()) ? aVar.u() : h2.r0.k(j11, aVar.c()) ? aVar.i() : h2.r0.k(j11, aVar.f()) ? aVar.d() : h2.r0.k(j11, aVar.I()) ? aVar.r() : h2.r0.k(j11, aVar.R()) ? aVar.s() : h2.r0.k(j11, aVar.J()) ? aVar.r() : h2.r0.k(j11, aVar.K()) ? aVar.r() : h2.r0.k(j11, aVar.L()) ? aVar.r() : h2.r0.k(j11, aVar.M()) ? aVar.r() : h2.r0.k(j11, aVar.N()) ? aVar.r() : h2.r0.k(j11, aVar.O()) ? aVar.r() : h2.r0.k(j11, aVar.P()) ? aVar.r() : h2.r0.k(j11, aVar.B()) ? aVar.l() : h2.r0.k(j11, aVar.C()) ? aVar.l() : h2.r0.k(j11, aVar.G()) ? aVar.p() : h2.r0.k(j11, aVar.H()) ? aVar.p() : h2.r0.k(j11, aVar.U()) ? aVar.v() : h2.r0.k(j11, aVar.V()) ? aVar.v() : h2.r0.f37718h;
        if (j12 == 16) {
            j12 = ((h2.r0) qVar.L(e.a())).r();
        }
        qVar.E();
        return j12;
    }

    @NotNull
    public static final e5 c() {
        return f39295a;
    }
}
