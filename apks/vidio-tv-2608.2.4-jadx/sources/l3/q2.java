package l3;

import com.google.android.gms.common.api.a;
import e4.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f45874a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e4.d f45875b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final e4.t f45876c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final m2 f45877d;

    public q2(@NotNull q.a aVar, @NotNull e4.d dVar, @NotNull e4.t tVar, int i11) {
        this.f45874a = aVar;
        this.f45875b = dVar;
        this.f45876c = tVar;
        this.f45877d = i11 > 0 ? new m2(i11) : null;
    }

    public static o2 a(q2 q2Var, u2 u2Var) {
        long b11 = e4.c.b(0, 0, 0, 0, 15);
        e4.t tVar = q2Var.f45876c;
        e4.d dVar = q2Var.f45875b;
        q.a aVar = q2Var.f45874a;
        q2Var.getClass();
        return b(q2Var, new c("VidikitCoachMark"), u2Var, true, a.e.API_PRIORITY_OTHER, b11, tVar, dVar, aVar, 32);
    }

    public static o2 b(q2 q2Var, c cVar, u2 u2Var, boolean z11, int i11, long j11, e4.t tVar, e4.d dVar, q.a aVar, int i12) {
        int f11;
        int f12;
        kotlin.collections.i0 i0Var = kotlin.collections.i0.f44638d;
        m2 m2Var = q2Var.f45877d;
        n2 n2Var = new n2(cVar, u2Var, i0Var, i11, z11, 1, dVar, tVar, aVar, j11);
        o2 a11 = m2Var != null ? m2Var.a(n2Var) : null;
        if (a11 != null) {
            return a11.a(n2Var, e4.c.d(j11, (4294967295L & ((int) Math.ceil(a11.u().g()))) | (((int) Math.ceil(a11.u().B())) << 32)));
        }
        q qVar = new q(n2Var.j(), v2.a(n2Var.i(), n2Var.d()), n2Var.g(), n2Var.b(), n2Var.c());
        int l11 = e4.b.l(n2Var.a());
        int j12 = ((n2Var.h() || (f12 = n2Var.f()) == 2 || f12 == 4 || f12 == 5) && e4.b.f(n2Var.a())) ? e4.b.j(n2Var.a()) : a.e.API_PRIORITY_OTHER;
        int e11 = (n2Var.h() || !((f11 = n2Var.f()) == 2 || f11 == 4 || f11 == 5)) ? n2Var.e() : 1;
        if (l11 != j12) {
            j12 = kotlin.ranges.g.c((int) Math.ceil(qVar.b()), l11, j12);
        }
        o2 o2Var = new o2(n2Var, new n(qVar, b.a.b(0, j12, 0, e4.b.i(n2Var.a())), e11, n2Var.f(), 0), e4.c.d(n2Var.a(), (4294967295L & ((int) Math.ceil(r3.g()))) | (((int) Math.ceil(r3.B())) << 32)));
        if (m2Var != null) {
            m2Var.b(n2Var, o2Var);
        }
        return o2Var;
    }
}
