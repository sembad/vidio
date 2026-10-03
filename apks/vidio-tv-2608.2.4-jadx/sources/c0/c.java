package c0;

import c0.g;
import h60.r;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1.c<g.a> f14900a = new l1.c<>(new g.a[16], 0);

    public static Unit a(c cVar, g.a aVar) {
        cVar.f14900a.r(aVar);
        return Unit.f44610a;
    }

    public final void c(@Nullable CancellationException cancellationException) {
        l1.c<g.a> cVar = this.f14900a;
        int n11 = cVar.n();
        z90.j[] jVarArr = new z90.j[n11];
        for (int i11 = 0; i11 < n11; i11++) {
            jVarArr[i11] = cVar.f45717d[i11].a();
        }
        for (int i12 = 0; i12 < n11; i12++) {
            jVarArr[i12].d(cancellationException);
        }
        if (cVar.n() == 0) {
            return;
        }
        f0.d.c("uncancelled requests present");
    }

    public final boolean d(@NotNull final g.a aVar) {
        g2.e invoke = aVar.b().invoke();
        if (invoke == null) {
            z90.j<Unit> a11 = aVar.a();
            r.a aVar2 = h60.r.f37956e;
            ((z90.l) a11).resumeWith(Unit.f44610a);
            return false;
        }
        ((z90.l) aVar.a()).r(new Function1() { // from class: c0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.a(c.this, aVar);
            }
        });
        l1.c<g.a> cVar = this.f14900a;
        IntRange i11 = kotlin.ranges.g.i(0, cVar.n());
        int g11 = i11.g();
        int k11 = i11.k();
        if (g11 <= k11) {
            while (true) {
                g2.e invoke2 = cVar.f45717d[k11].b().invoke();
                if (invoke2 != null) {
                    g2.e q11 = invoke.q(invoke2);
                    if (q11.equals(invoke)) {
                        cVar.a(k11 + 1, aVar);
                        return true;
                    }
                    if (!q11.equals(invoke2)) {
                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                        int n11 = cVar.n() - 1;
                        if (n11 <= k11) {
                            while (true) {
                                ((z90.l) cVar.f45717d[k11].a()).d(cancellationException);
                                if (n11 == k11) {
                                    break;
                                }
                                n11++;
                            }
                        }
                    }
                }
                if (k11 == g11) {
                    break;
                }
                k11--;
            }
        }
        cVar.a(0, aVar);
        return true;
    }

    public final void e() {
        l1.c<g.a> cVar = this.f14900a;
        IntRange i11 = kotlin.ranges.g.i(0, cVar.n());
        int g11 = i11.g();
        int k11 = i11.k();
        if (g11 <= k11) {
            while (true) {
                z90.j<Unit> a11 = cVar.f45717d[g11].a();
                Unit unit = Unit.f44610a;
                r.a aVar = h60.r.f37956e;
                ((z90.l) a11).resumeWith(unit);
                if (g11 == k11) {
                    break;
                } else {
                    g11++;
                }
            }
        }
        cVar.i();
    }
}
