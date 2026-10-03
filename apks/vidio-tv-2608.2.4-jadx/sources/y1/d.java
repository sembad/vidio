package y1;

import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.k;

/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final c f69199o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f69200p;

    public d(long j11, @NotNull n nVar, @Nullable Function1<Object, Unit> function1, @Nullable Function1<Object, Unit> function12, @NotNull c cVar) {
        super(j11, nVar, function1, function12);
        this.f69199o = cVar;
        cVar.m();
    }

    @Override // y1.c
    @NotNull
    public final k B() {
        d dVar;
        if (this.f69199o.C() || this.f69199o.e()) {
            return new k.a(this);
        }
        androidx.collection.n0<q0> D = D();
        long i11 = i();
        HashMap l11 = D != null ? r.l(this.f69199o.i(), this, this.f69199o.f()) : null;
        synchronized (r.C()) {
            try {
                r.v(this);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                if (D == null || D.f2484d == 0) {
                    dVar = this;
                    b();
                    Unit unit = Unit.f44610a;
                } else {
                    dVar = this;
                    k H = dVar.H(this.f69199o.i(), D, l11, this.f69199o.f());
                    if (!Intrinsics.a(H, k.b.f69246a)) {
                        return H;
                    }
                    androidx.collection.n0<q0> D2 = dVar.f69199o.D();
                    if (D2 != null) {
                        D2.k(D);
                    } else {
                        dVar.f69199o.N(D);
                        N(null);
                    }
                }
                if (Intrinsics.c(dVar.f69199o.i(), i11) < 0) {
                    dVar.f69199o.A();
                }
                c cVar = dVar.f69199o;
                cVar.u(cVar.f().o(i11).n(E()));
                dVar.f69199o.I(i11);
                dVar.f69199o.K(y());
                dVar.f69199o.J(E());
                dVar.f69199o.L(F());
                Unit unit2 = Unit.f44610a;
                M();
                if (!dVar.f69200p) {
                    dVar.f69200p = true;
                    dVar.f69199o.n();
                }
                return k.b.f69246a;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    @Override // y1.c, y1.j
    public final void d() {
        if (e()) {
            return;
        }
        super.d();
        if (this.f69200p) {
            return;
        }
        this.f69200p = true;
        this.f69199o.n();
    }
}
