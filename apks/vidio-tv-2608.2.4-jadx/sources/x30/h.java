package x30;

import java.util.Map;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v40.a<Map<g<?>, Object>> f67215a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<g<?>> f67216b;

    static {
        p pVar;
        kotlin.reflect.d b11 = q0.b(Map.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            pVar = q0.d(q0.q(KTypeProjection.Companion.a(q0.o(g.class, KTypeProjection.f44750d)), KTypeProjection.Companion.a(q0.n(Object.class))));
        } catch (Throwable unused) {
            pVar = null;
        }
        f67215a = new v40.a<>("EngineCapabilities", new b50.a(b11, pVar));
        f67216b = z0.g(z30.q0.f71443a);
    }

    @NotNull
    public static final v40.a<Map<g<?>, Object>> a() {
        return f67215a;
    }
}
