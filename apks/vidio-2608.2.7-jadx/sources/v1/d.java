package v1;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import v1.i;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3.d<i.a> f71451a = new j3.d<>(new i.a[16], 0);

    public static Unit a(d dVar, i.a aVar) {
        dVar.f71451a.r(aVar);
        return Unit.f50784a;
    }

    public final void c(@Nullable CancellationException cancellationException) {
        j3.d<i.a> dVar = this.f71451a;
        int n11 = dVar.n();
        sc0.j[] jVarArr = new sc0.j[n11];
        for (int i11 = 0; i11 < n11; i11++) {
            jVarArr[i11] = dVar.f47911c[i11].a();
        }
        for (int i12 = 0; i12 < n11; i12++) {
            jVarArr[i12].d(cancellationException);
        }
        if (dVar.n() == 0) {
            return;
        }
        y1.d.c("uncancelled requests present");
    }

    public final boolean d(@NotNull final i.a aVar) {
        e4.e invoke = aVar.b().invoke();
        if (invoke == null) {
            sc0.j<Unit> a11 = aVar.a();
            r.a aVar2 = pb0.r.f60278d;
            ((sc0.l) a11).resumeWith(Unit.f50784a);
            return false;
        }
        ((sc0.l) aVar.a()).t(new Function1() { // from class: v1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.a(d.this, aVar);
            }
        });
        j3.d<i.a> dVar = this.f71451a;
        IntRange j11 = kotlin.ranges.g.j(0, dVar.n());
        int h11 = j11.h();
        int k11 = j11.k();
        if (h11 <= k11) {
            while (true) {
                e4.e invoke2 = dVar.f47911c[k11].b().invoke();
                if (invoke2 != null) {
                    e4.e r11 = invoke.r(invoke2);
                    if (r11.equals(invoke)) {
                        dVar.a(k11 + 1, aVar);
                        return true;
                    }
                    if (!r11.equals(invoke2)) {
                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                        int n11 = dVar.n() - 1;
                        if (n11 <= k11) {
                            while (true) {
                                ((sc0.l) dVar.f47911c[k11].a()).d(cancellationException);
                                if (n11 == k11) {
                                    break;
                                }
                                n11++;
                            }
                        }
                    }
                }
                if (k11 == h11) {
                    break;
                }
                k11--;
            }
        }
        dVar.a(0, aVar);
        return true;
    }

    public final void e() {
        j3.d<i.a> dVar = this.f71451a;
        IntRange j11 = kotlin.ranges.g.j(0, dVar.n());
        int h11 = j11.h();
        int k11 = j11.k();
        if (h11 <= k11) {
            while (true) {
                sc0.j<Unit> a11 = dVar.f47911c[h11].a();
                Unit unit = Unit.f50784a;
                r.a aVar = pb0.r.f60278d;
                ((sc0.l) a11).resumeWith(unit);
                if (h11 == k11) {
                    break;
                } else {
                    h11++;
                }
            }
        }
        dVar.k();
    }
}
