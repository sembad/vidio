package w3;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.k;

/* loaded from: classes3.dex */
public final class d extends c {

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final c f76013o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f76014p;

    public d(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12, @NotNull c cVar) {
        super(j11, nVar, function1, function12);
        this.f76013o = cVar;
        cVar.m();
    }

    @Override // w3.c
    @NotNull
    public final k B() {
        d dVar;
        if (this.f76013o.C() || this.f76013o.e()) {
            return new k.a(this);
        }
        androidx.collection.j0<t0> D = D();
        long i11 = i();
        HashMap l11 = D != null ? t.l(this.f76013o.i(), this, this.f76013o.f()) : null;
        synchronized (t.C()) {
            try {
                t.v(this);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                if (D == null || D.f2690d == 0) {
                    dVar = this;
                    b();
                    Unit unit = Unit.f50784a;
                } else {
                    dVar = this;
                    k H = dVar.H(this.f76013o.i(), D, l11, this.f76013o.f());
                    if (!Intrinsics.a(H, k.b.f76055a)) {
                        return H;
                    }
                    androidx.collection.j0<t0> D2 = dVar.f76013o.D();
                    if (D2 != null) {
                        D2.k(D);
                    } else {
                        dVar.f76013o.N(D);
                        N(null);
                    }
                }
                if (Intrinsics.c(dVar.f76013o.i(), i11) < 0) {
                    dVar.f76013o.A();
                }
                c cVar = dVar.f76013o;
                cVar.u(cVar.f().m(i11).l(E()));
                dVar.f76013o.I(i11);
                dVar.f76013o.K(y());
                dVar.f76013o.J(E());
                dVar.f76013o.L(F());
                Unit unit2 = Unit.f50784a;
                M();
                if (!dVar.f76014p) {
                    dVar.f76014p = true;
                    dVar.f76013o.n();
                }
                return k.b.f76055a;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // w3.c, w3.j
    public final void d() {
        if (e()) {
            return;
        }
        super.d();
        if (this.f76014p) {
            return;
        }
        this.f76014p = true;
        this.f76013o.n();
    }
}
