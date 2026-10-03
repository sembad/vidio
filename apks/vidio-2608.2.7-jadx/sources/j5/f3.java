package j5;

import c6.b;
import com.google.android.gms.common.api.a;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r.a f48006a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c6.e f48007b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c6.v f48008c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final b3 f48009d;

    public f3(@NotNull r.a aVar, @NotNull c6.e eVar, @NotNull c6.v vVar, int i11) {
        this.f48006a = aVar;
        this.f48007b = eVar;
        this.f48008c = vVar;
        this.f48009d = i11 > 0 ? new b3(i11) : null;
    }

    public static d3 a(f3 f3Var, String str, l3 l3Var, int i11) {
        boolean z11 = (i11 & 8) != 0;
        long b11 = c6.c.b(0, 0, 0, 0, 15);
        c6.v vVar = f3Var.f48008c;
        c6.e eVar = f3Var.f48007b;
        r.a aVar = f3Var.f48006a;
        f3Var.getClass();
        return b(f3Var, new c(str), l3Var, z11, a.e.API_PRIORITY_OTHER, b11, vVar, eVar, aVar, 32);
    }

    public static d3 b(f3 f3Var, c cVar, l3 l3Var, boolean z11, int i11, long j11, c6.v vVar, c6.e eVar, r.a aVar, int i12) {
        int f11;
        int f12;
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        b3 b3Var = f3Var.f48009d;
        c3 c3Var = new c3(cVar, l3Var, h0Var, i11, z11, 1, eVar, vVar, aVar, j11);
        d3 a11 = b3Var != null ? b3Var.a(c3Var) : null;
        if (a11 != null) {
            return a11.a(c3Var, c6.c.d(j11, (4294967295L & ((int) Math.ceil(a11.w().g()))) | (((int) Math.ceil(a11.w().B())) << 32)));
        }
        p pVar = new p(c3Var.j(), m3.a(c3Var.i(), c3Var.d()), c3Var.g(), c3Var.b(), c3Var.c());
        int l11 = c6.b.l(c3Var.a());
        int j12 = ((c3Var.h() || (f12 = c3Var.f()) == 2 || f12 == 4 || f12 == 5) && c6.b.f(c3Var.a())) ? c6.b.j(c3Var.a()) : a.e.API_PRIORITY_OTHER;
        int e11 = (c3Var.h() || !((f11 = c3Var.f()) == 2 || f11 == 4 || f11 == 5)) ? c3Var.e() : 1;
        if (l11 != j12) {
            j12 = kotlin.ranges.g.c((int) Math.ceil(pVar.b()), l11, j12);
        }
        d3 d3Var = new d3(c3Var, new o(pVar, b.a.b(0, j12, 0, c6.b.i(c3Var.a())), e11, c3Var.f(), 0), c6.c.d(c3Var.a(), (4294967295L & ((int) Math.ceil(r3.g()))) | (((int) Math.ceil(r3.B())) << 32)));
        if (b3Var != null) {
            b3Var.b(c3Var, d3Var);
        }
        return d3Var;
    }
}
