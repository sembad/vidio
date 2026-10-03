package nb;

import androidx.compose.runtime.e5;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final e5 f49172a = new e5(a.f49174d);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f49173b = 0;

    static final class a extends kotlin.jvm.internal.w implements Function0<m> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49174d = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final m invoke() {
            int i11 = n.f49173b;
            long t11 = ob.a.t();
            return new m(t11, ob.a.l(), ob.a.u(), ob.a.m(), ob.a.g(), ob.a.w(), ob.a.n(), ob.a.x(), ob.a.o(), ob.a.A(), ob.a.r(), ob.a.B(), ob.a.s(), ob.a.a(), ob.a.i(), ob.a.y(), ob.a.p(), ob.a.z(), ob.a.q(), t11, ob.a.h(), ob.a.f(), ob.a.d(), ob.a.j(), ob.a.e(), ob.a.k(), ob.a.b(), ob.a.c(), ob.a.v());
        }
    }

    public static final long a(long j11, @Nullable androidx.compose.runtime.q qVar) {
        long j12;
        m mVar = (m) qVar.L(f49172a);
        long j13 = h2.r0.k(j11, mVar.r()) ? mVar.j() : h2.r0.k(j11, mVar.t()) ? mVar.l() : h2.r0.k(j11, mVar.y()) ? mVar.p() : h2.r0.k(j11, mVar.a()) ? mVar.g() : h2.r0.k(j11, mVar.c()) ? mVar.h() : h2.r0.k(j11, mVar.v()) ? mVar.n() : h2.r0.k(j11, mVar.x()) ? mVar.o() : h2.r0.k(j11, mVar.s()) ? mVar.k() : h2.r0.k(j11, mVar.u()) ? mVar.m() : h2.r0.k(j11, mVar.z()) ? mVar.q() : h2.r0.k(j11, mVar.d()) ? mVar.i() : h2.r0.k(j11, mVar.f()) ? mVar.e() : h2.r0.f37718h;
        j12 = h2.r0.f37718h;
        return j13 != j12 ? j13 : ((h2.r0) qVar.L(p.a())).r();
    }

    @NotNull
    public static final e5 b() {
        return f49172a;
    }
}
