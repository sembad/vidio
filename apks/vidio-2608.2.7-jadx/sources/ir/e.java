package ir;

import com.vidio.domain.entity.m;
import kotlin.jvm.internal.Intrinsics;
import o50.a;
import org.jetbrains.annotations.NotNull;
import oz.v;
import v00.s0;
import z00.g;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f45454a;

    /* renamed from: b, reason: collision with root package name */
    private g.a f45455b;

    /* renamed from: c, reason: collision with root package name */
    private long f45456c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f45457d;

    public e(@NotNull v vVar) {
        vVar.getClass();
        this.f45454a = vVar;
        this.f45456c = -1L;
    }

    private final void c(c50.a aVar) {
        g.a aVar2 = this.f45455b;
        if (aVar2 != null) {
            this.f45454a.c(o50.b.a(aVar, (aVar2 == g.a.f81520e || aVar2 == g.a.f81522v) ? new a.l(this.f45456c) : (aVar2 == g.a.f81521i && this.f45457d) ? new a.k(this.f45456c) : new a.h(this.f45456c)));
        } else {
            Intrinsics.h("contentType");
            throw null;
        }
    }

    public final void a(@NotNull m mVar) {
        long p11;
        mVar.getClass();
        if (mVar instanceof m.c) {
            p11 = ((m.c) mVar).b().h().m();
        } else if (mVar instanceof m.a) {
            p11 = ((m.a) mVar).f();
        } else {
            if (!(mVar instanceof m.b)) {
                pb0.m.a();
                return;
            }
            p11 = ((m.b) mVar).e().p();
        }
        this.f45456c = p11;
        this.f45455b = g.a.f81522v;
        this.f45457d = false;
    }

    public final void b(@NotNull s0 s0Var) {
        s0Var.getClass();
        this.f45456c = s0Var.a().i();
        this.f45455b = g.a.f81521i;
        s0.a aVar = s0Var instanceof s0.a ? (s0.a) s0Var : null;
        this.f45457d = (aVar != null ? aVar.c() : null) instanceof s0.a.AbstractC1193a.h;
    }

    public final void d() {
        c(c50.a.f18192d);
    }

    public final void e() {
        c(c50.a.f18193e);
    }
}
