package fa0;

import ea0.g;
import h60.r;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DispatchException;
import m60.c;
import m60.d;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {
    private static final void a(Throwable th2, l60.b bVar) {
        if (th2 instanceof DispatchException) {
            th2 = ((DispatchException) th2).getF45053d();
        }
        r.a aVar = r.f37956e;
        bVar.resumeWith(s.a(th2));
        throw th2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> void b(@NotNull Function1<? super l60.b<? super T>, ? extends Object> function1, @NotNull l60.b<? super T> bVar) {
        l60.b<Unit> cVar;
        try {
            bVar.getClass();
            if (function1 instanceof kotlin.coroutines.jvm.internal.a) {
                cVar = ((kotlin.coroutines.jvm.internal.a) function1).create(bVar);
            } else {
                CoroutineContext context = bVar.getContext();
                cVar = context == e.f44677d ? new c(function1, bVar) : new d(bVar, context, function1);
            }
            l60.b b11 = m60.b.b(cVar);
            r.a aVar = r.f37956e;
            g.b(Unit.f44610a, b11);
        } catch (Throwable th2) {
            a(th2, bVar);
            throw null;
        }
    }

    public static final void c(@NotNull Function2 function2, z90.a aVar, @NotNull z90.a aVar2) {
        try {
            l60.b b11 = m60.b.b(m60.b.a(function2, aVar, aVar2));
            r.a aVar3 = r.f37956e;
            g.b(Unit.f44610a, b11);
        } catch (Throwable th2) {
            a(th2, aVar2);
            throw null;
        }
    }

    public static final void d(@NotNull l60.b bVar, @NotNull z90.a aVar) {
        try {
            l60.b b11 = m60.b.b(bVar);
            r.a aVar2 = r.f37956e;
            g.b(Unit.f44610a, b11);
        } catch (Throwable th2) {
            a(th2, aVar);
            throw null;
        }
    }
}
