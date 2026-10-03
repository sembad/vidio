package f80;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class n1 extends f<k70.c> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final k70.a f34908a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f34909b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a80.k f34910c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x70.c f34911d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f34912e;

    public n1(@Nullable k70.a aVar, boolean z11, @NotNull a80.k kVar, @NotNull x70.c cVar, boolean z12) {
        kVar.getClass();
        this.f34908a = aVar;
        this.f34909b = z11;
        this.f34910c = kVar;
        this.f34911d = cVar;
        this.f34912e = z12;
    }

    @Override // f80.f
    public final boolean c(k70.c cVar, i90.h hVar) {
        k70.c cVar2 = cVar;
        if ((cVar2 instanceof z70.h) && ((z70.h) cVar2).b()) {
            return true;
        }
        if (cVar2 instanceof b80.j) {
            i();
            if (((b80.j) cVar2).g() || this.f34911d == x70.c.F) {
                return true;
            }
        }
        if (hVar == null || !g70.l.g0((e90.d0) hVar) || !p().m(cVar2)) {
            return false;
        }
        this.f34910c.a().q().getClass();
        return true;
    }

    @Override // f80.f
    @NotNull
    public final Iterable<k70.c> e() {
        k70.h annotations;
        k70.a aVar = this.f34908a;
        return (aVar == null || (annotations = aVar.getAnnotations()) == null) ? kotlin.collections.i0.f44638d : annotations;
    }

    @Override // f80.f
    @NotNull
    public final x70.c f() {
        return this.f34911d;
    }

    @Override // f80.f
    @Nullable
    public final x70.c0 g() {
        return this.f34910c.b();
    }

    @Override // f80.f
    public final boolean h() {
        k70.a aVar = this.f34908a;
        return (aVar instanceof j70.l1) && ((j70.l1) aVar).t0() != null;
    }

    @Override // f80.f
    public final boolean i() {
        this.f34910c.a().q().getClass();
        return false;
    }

    @Override // f80.f
    public final boolean l() {
        return this.f34912e;
    }

    @Override // f80.f
    public final boolean m() {
        return this.f34909b;
    }

    @Override // f80.f
    public final boolean n(@NotNull i90.h hVar, @NotNull i90.h hVar2) {
        hVar.getClass();
        hVar2.getClass();
        return this.f34910c.a().k().b((e90.d0) hVar, (e90.d0) hVar2);
    }

    @NotNull
    public final x70.d p() {
        return this.f34910c.a().a();
    }
}
