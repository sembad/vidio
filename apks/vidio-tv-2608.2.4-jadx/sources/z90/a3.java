package z90;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a3 {
    @Nullable
    public static final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object obj;
        CoroutineContext context = cVar.getContext();
        w1.g(context);
        l60.b b11 = m60.b.b(cVar);
        ea0.f fVar = b11 instanceof ea0.f ? (ea0.f) b11 : null;
        if (fVar == null) {
            obj = Unit.f44610a;
        } else {
            e0 e0Var = fVar.f32952v;
            if (ea0.g.d(e0Var, context)) {
                fVar.F = Unit.f44610a;
                fVar.f71661i = 1;
                e0Var.w(context, fVar);
            } else {
                z2 z2Var = new z2();
                CoroutineContext x02 = context.x0(z2Var);
                Unit unit = Unit.f44610a;
                fVar.F = unit;
                fVar.f71661i = 1;
                e0Var.w(x02, fVar);
                if (z2Var.f71690e) {
                    e1 b12 = q2.b();
                    if (!b12.c1()) {
                        if (b12.Z0()) {
                            fVar.F = unit;
                            fVar.f71661i = 1;
                            b12.j0(fVar);
                            obj = m60.a.f47215d;
                        } else {
                            b12.F0(true);
                            try {
                                fVar.run();
                                do {
                                } while (b12.s1());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = Unit.f44610a;
                }
            }
            obj = m60.a.f47215d;
        }
        return obj == m60.a.f47215d ? obj : Unit.f44610a;
    }
}
