package o0;

import com.google.android.gms.common.api.a;
import e4.b;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.q;

/* loaded from: classes.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l3.c f50651a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3.u2 f50652b;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f50655e;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final e4.d f50657g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final q.a f50658h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<c.C0706c<l3.z>> f50659i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private l3.q f50660j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private e4.t f50661k;

    /* renamed from: c, reason: collision with root package name */
    private final int f50653c = a.e.API_PRIORITY_OTHER;

    /* renamed from: d, reason: collision with root package name */
    private final int f50654d = 1;

    /* renamed from: f, reason: collision with root package name */
    private final int f50656f = 1;

    public o3(l3.c cVar, l3.u2 u2Var, boolean z11, e4.d dVar, q.a aVar, List list) {
        this.f50651a = cVar;
        this.f50652b = u2Var;
        this.f50655e = z11;
        this.f50657g = dVar;
        this.f50658h = aVar;
        this.f50659i = list;
    }

    @NotNull
    public final e4.d a() {
        return this.f50657g;
    }

    @NotNull
    public final q.a b() {
        return this.f50658h;
    }

    public final int c() {
        l3.q qVar = this.f50660j;
        if (qVar != null) {
            return p3.a(qVar.b());
        }
        androidx.collection.s0.b("layoutIntrinsics must be called first");
        return 0;
    }

    public final int d() {
        return this.f50653c;
    }

    public final int e() {
        return this.f50654d;
    }

    public final int f() {
        return this.f50656f;
    }

    @NotNull
    public final List<c.C0706c<l3.z>> g() {
        return this.f50659i;
    }

    public final boolean h() {
        return this.f50655e;
    }

    @NotNull
    public final l3.u2 i() {
        return this.f50652b;
    }

    @NotNull
    public final l3.c j() {
        return this.f50651a;
    }

    @NotNull
    public final l3.o2 k(long j11, @NotNull e4.t tVar, @Nullable l3.o2 o2Var) {
        int i11 = this.f50656f;
        boolean z11 = this.f50655e;
        int i12 = this.f50653c;
        if (o2Var != null) {
            l3.n2 j12 = o2Var.j();
            if (!o2Var.u().i().a() && Intrinsics.a(j12.j(), this.f50651a) && j12.i().A(this.f50652b) && Intrinsics.a(j12.g(), this.f50659i) && j12.e() == i12 && j12.h() == z11 && j12.f() == i11 && Intrinsics.a(j12.b(), this.f50657g) && j12.d() == tVar && Intrinsics.a(j12.c(), this.f50658h) && e4.b.l(j11) == e4.b.l(j12.a()) && ((!z11 && i11 != 2) || (e4.b.j(j11) == e4.b.j(j12.a()) && e4.b.i(j11) == e4.b.i(j12.a())))) {
                return o2Var.a(new l3.n2(o2Var.j().j(), this.f50652b, o2Var.j().g(), o2Var.j().e(), o2Var.j().h(), o2Var.j().f(), o2Var.j().b(), o2Var.j().d(), o2Var.j().c(), j11), e4.c.d(j11, (p3.a(o2Var.u().g()) & 4294967295L) | (p3.a(o2Var.u().B()) << 32)));
            }
        }
        l(tVar);
        int l11 = e4.b.l(j11);
        int j13 = ((z11 || i11 == 2) && e4.b.f(j11)) ? e4.b.j(j11) : a.e.API_PRIORITY_OTHER;
        if (!z11 && i11 == 2) {
            i12 = 1;
        }
        int i13 = i12;
        if (l11 != j13) {
            j13 = kotlin.ranges.g.c(c(), l11, j13);
        }
        l3.q qVar = this.f50660j;
        if (qVar != null) {
            return new l3.o2(new l3.n2(this.f50651a, this.f50652b, this.f50659i, this.f50653c, this.f50655e, this.f50656f, this.f50657g, tVar, this.f50658h, j11), new l3.n(qVar, b.a.b(0, j13, 0, e4.b.i(j11)), i13, this.f50656f, 0), e4.c.d(j11, (p3.a(r17.g()) & 4294967295L) | (p3.a(r17.B()) << 32)));
        }
        androidx.collection.s0.b("layoutIntrinsics must be called first");
        return null;
    }

    public final void l(@NotNull e4.t tVar) {
        l3.q qVar = this.f50660j;
        if (qVar == null || tVar != this.f50661k || qVar.a()) {
            this.f50661k = tVar;
            qVar = new l3.q(this.f50651a, l3.v2.a(this.f50652b, tVar), this.f50659i, this.f50657g, this.f50658h);
        }
        this.f50660j = qVar;
    }
}
