package p90;

import io.ktor.websocket.q;
import java.util.List;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ca0.a<List<q<?>>> f59979a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final df0.d f59980b;

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = r0.b(List.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            qVar = r0.q(List.class, KTypeProjection.Companion.a(r0.q(q.class, KTypeProjection.f50926d)));
        } catch (Throwable unused) {
            qVar = null;
        }
        f59979a = new ca0.a<>("Websocket extensions", new ia0.a(b11, qVar));
        f59980b = df0.g.b("io.ktor.client.plugins.websocket.WebSockets");
    }

    @NotNull
    public static final df0.d b() {
        return f59980b;
    }
}
