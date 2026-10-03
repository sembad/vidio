package i40;

import io.ktor.websocket.r;
import java.util.List;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v40.a<List<r<?>>> f39849a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final kc0.d f39850b;

    static {
        p pVar;
        kotlin.reflect.d b11 = q0.b(List.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            pVar = q0.o(List.class, KTypeProjection.Companion.a(q0.o(r.class, KTypeProjection.f44750d)));
        } catch (Throwable unused) {
            pVar = null;
        }
        f39849a = new v40.a<>("Websocket extensions", new b50.a(b11, pVar));
        f39850b = kc0.f.b("io.ktor.client.plugins.websocket.WebSockets");
    }

    @NotNull
    public static final kc0.d b() {
        return f39850b;
    }
}
