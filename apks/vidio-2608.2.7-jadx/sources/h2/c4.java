package h2;

import c6.b;
import com.google.android.gms.common.api.a;
import j5.c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import n5.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c4 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j5.c f41694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j5.l3 f41695b;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f41698e;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final c6.e f41700g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final r.a f41701h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<c.C0784c<j5.z>> f41702i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private j5.p f41703j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private c6.v f41704k;

    /* renamed from: c, reason: collision with root package name */
    private final int f41696c = a.e.API_PRIORITY_OTHER;

    /* renamed from: d, reason: collision with root package name */
    private final int f41697d = 1;

    /* renamed from: f, reason: collision with root package name */
    private final int f41699f = 1;

    public c4(j5.c cVar, j5.l3 l3Var, boolean z11, c6.e eVar, r.a aVar, List list) {
        this.f41694a = cVar;
        this.f41695b = l3Var;
        this.f41698e = z11;
        this.f41700g = eVar;
        this.f41701h = aVar;
        this.f41702i = list;
    }

    @NotNull
    public final c6.e a() {
        return this.f41700g;
    }

    @NotNull
    public final r.a b() {
        return this.f41701h;
    }

    public final int c() {
        j5.p pVar = this.f41703j;
        if (pVar != null) {
            return d4.a(pVar.b());
        }
        f4.s.a("layoutIntrinsics must be called first");
        return 0;
    }

    public final int d() {
        return this.f41696c;
    }

    public final int e() {
        return this.f41697d;
    }

    public final int f() {
        return this.f41699f;
    }

    @NotNull
    public final List<c.C0784c<j5.z>> g() {
        return this.f41702i;
    }

    public final boolean h() {
        return this.f41698e;
    }

    @NotNull
    public final j5.l3 i() {
        return this.f41695b;
    }

    @NotNull
    public final j5.c j() {
        return this.f41694a;
    }

    @NotNull
    public final j5.d3 k(long j11, @NotNull c6.v vVar, @Nullable j5.d3 d3Var) {
        int i11 = this.f41699f;
        boolean z11 = this.f41698e;
        int i12 = this.f41696c;
        if (d3Var != null) {
            j5.c3 l11 = d3Var.l();
            if (!d3Var.w().i().a() && Intrinsics.a(l11.j(), this.f41694a) && l11.i().A(this.f41695b) && Intrinsics.a(l11.g(), this.f41702i) && l11.e() == i12 && l11.h() == z11 && l11.f() == i11 && Intrinsics.a(l11.b(), this.f41700g) && l11.d() == vVar && Intrinsics.a(l11.c(), this.f41701h) && c6.b.l(j11) == c6.b.l(l11.a()) && ((!z11 && i11 != 2) || (c6.b.j(j11) == c6.b.j(l11.a()) && c6.b.i(j11) == c6.b.i(l11.a())))) {
                return d3Var.a(new j5.c3(d3Var.l().j(), this.f41695b, d3Var.l().g(), d3Var.l().e(), d3Var.l().h(), d3Var.l().f(), d3Var.l().b(), d3Var.l().d(), d3Var.l().c(), j11), c6.c.d(j11, (d4.a(d3Var.w().g()) & 4294967295L) | (d4.a(d3Var.w().B()) << 32)));
            }
        }
        l(vVar);
        int l12 = c6.b.l(j11);
        int j12 = ((z11 || i11 == 2) && c6.b.f(j11)) ? c6.b.j(j11) : a.e.API_PRIORITY_OTHER;
        if (!z11 && i11 == 2) {
            i12 = 1;
        }
        int i13 = i12;
        if (l12 != j12) {
            j12 = kotlin.ranges.g.c(c(), l12, j12);
        }
        j5.p pVar = this.f41703j;
        if (pVar != null) {
            return new j5.d3(new j5.c3(this.f41694a, this.f41695b, this.f41702i, this.f41696c, this.f41698e, this.f41699f, this.f41700g, vVar, this.f41701h, j11), new j5.o(pVar, b.a.b(0, j12, 0, c6.b.i(j11)), i13, this.f41699f, 0), c6.c.d(j11, (d4.a(r17.g()) & 4294967295L) | (d4.a(r17.B()) << 32)));
        }
        f4.s.a("layoutIntrinsics must be called first");
        return null;
    }

    public final void l(@NotNull c6.v vVar) {
        j5.p pVar = this.f41703j;
        if (pVar == null || vVar != this.f41704k || pVar.a()) {
            this.f41704k = vVar;
            pVar = new j5.p(this.f41694a, j5.m3.a(this.f41695b, vVar), this.f41702i, this.f41700g, this.f41701h);
        }
        this.f41703j = pVar;
    }
}
