package b90;

import f4.s;
import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import sc0.x1;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final f90.a f14428a;

    static {
        f90.a f45097a;
        try {
            Iterator it = Arrays.asList(new OkHttpEngineContainer()).iterator();
            it.getClass();
            m mVar = (m) kotlin.sequences.j.i(kotlin.sequences.j.b(it));
            if (mVar == null || (f45097a = mVar.getF45097a()) == null) {
                s.a("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
            } else {
                f14428a = f45097a;
            }
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final f a(@NotNull Function1<? super l<?>, Unit> function1) {
        f90.a aVar = f14428a;
        aVar.getClass();
        l lVar = new l();
        function1.invoke(lVar);
        g b11 = lVar.b();
        aVar.getClass();
        b11.getClass();
        f90.d dVar = new f90.d();
        b11.invoke(dVar);
        final f90.h hVar = new f90.h(dVar);
        f fVar = new f(hVar, lVar, true);
        CoroutineContext.Element U0 = fVar.e().U0(x1.f67065z);
        U0.getClass();
        ((x1) U0).g0(new Function1() { // from class: b90.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e90.a.this.close();
                return Unit.f50784a;
            }
        });
        return fVar;
    }
}
