package sc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h3 {
    @Nullable
    public static final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object obj;
        CoroutineContext context = cVar.getContext();
        z1.g(context);
        tb0.c b11 = ub0.b.b(cVar);
        xc0.f fVar = b11 instanceof xc0.f ? (xc0.f) b11 : null;
        if (fVar == null) {
            obj = Unit.f50784a;
        } else {
            f0 f0Var = fVar.f78016i;
            if (xc0.g.d(f0Var, context)) {
                fVar.f78018w = Unit.f50784a;
                fVar.f67064e = 1;
                f0Var.H(context, fVar);
            } else {
                g3 g3Var = new g3();
                CoroutineContext X0 = context.X0(g3Var);
                Unit unit = Unit.f50784a;
                fVar.f78018w = unit;
                fVar.f67064e = 1;
                f0Var.H(X0, fVar);
                if (g3Var.f67010d) {
                    g1 b12 = x2.b();
                    if (!b12.W1()) {
                        if (b12.I1()) {
                            fVar.f78018w = unit;
                            fVar.f67064e = 1;
                            b12.L0(fVar);
                            obj = ub0.a.f70284c;
                        } else {
                            b12.C1(true);
                            try {
                                fVar.run();
                                do {
                                } while (b12.Y1());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = Unit.f50784a;
                }
            }
            obj = ub0.a.f70284c;
        }
        return obj == ub0.a.f70284c ? obj : Unit.f50784a;
    }
}
