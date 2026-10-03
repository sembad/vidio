package yc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import pb0.s;
import tb0.c;
import ub0.d;
import xc0.g;

/* loaded from: classes3.dex */
public final class a {
    private static final void a(Throwable th2, c cVar) {
        if (th2 instanceof DispatchException) {
            th2 = ((DispatchException) th2).getF51103c();
        }
        r.a aVar = r.f60278d;
        cVar.resumeWith(s.a(th2));
        throw th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void b(@NotNull Function1<? super c<? super T>, ? extends Object> function1, @NotNull c<? super T> cVar) {
        c<Unit> cVar2;
        try {
            cVar.getClass();
            if (function1 instanceof kotlin.coroutines.jvm.internal.a) {
                cVar2 = ((kotlin.coroutines.jvm.internal.a) function1).create(cVar);
            } else {
                CoroutineContext context = cVar.getContext();
                cVar2 = context == e.f50849c ? new ub0.c(function1, cVar) : new d(cVar, context, function1);
            }
            c b11 = ub0.b.b(cVar2);
            r.a aVar = r.f60278d;
            g.b(Unit.f50784a, b11);
        } catch (Throwable th2) {
            a(th2, cVar);
            throw null;
        }
    }

    public static final void c(@NotNull Function2 function2, sc0.a aVar, @NotNull sc0.a aVar2) {
        try {
            c b11 = ub0.b.b(ub0.b.a(function2, aVar, aVar2));
            r.a aVar3 = r.f60278d;
            g.b(Unit.f50784a, b11);
        } catch (Throwable th2) {
            a(th2, aVar2);
            throw null;
        }
    }

    public static final void d(@NotNull c cVar, @NotNull sc0.a aVar) {
        try {
            c b11 = ub0.b.b(cVar);
            r.a aVar2 = r.f60278d;
            g.b(Unit.f50784a, b11);
        } catch (Throwable th2) {
            a(th2, aVar);
            throw null;
        }
    }
}
