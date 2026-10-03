package u30;

import androidx.collection.s0;
import com.vidio.android.tv.partner.x0;
import io.ktor.client.engine.okhttp.OkHttpEngineContainer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import z90.u1;

/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final y30.a f61296a;

    static {
        y30.a f40714a;
        try {
            Iterator it = Arrays.asList(new OkHttpEngineContainer()).iterator();
            it.getClass();
            i iVar = (i) kotlin.sequences.j.i(kotlin.sequences.j.b(it));
            if (iVar == null || (f40714a = iVar.getF40714a()) == null) {
                s0.b("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
            } else {
                f61296a = f40714a;
            }
        } catch (Throwable th2) {
            throw new ServiceConfigurationError(th2.getMessage(), th2);
        }
    }

    @NotNull
    public static final e a(@NotNull Function1<? super h<?>, Unit> function1) {
        y30.a aVar = f61296a;
        aVar.getClass();
        h hVar = new h();
        function1.invoke(hVar);
        f b11 = hVar.b();
        aVar.getClass();
        b11.getClass();
        y30.c cVar = new y30.c();
        b11.invoke(cVar);
        y30.f fVar = new y30.f(cVar);
        e eVar = new e(fVar, hVar, true);
        CoroutineContext.Element u02 = eVar.e().u0(u1.E);
        u02.getClass();
        ((u1) u02).Y(new x0(fVar, 1));
        return eVar;
    }
}
