package e90;

import g90.t0;
import java.util.Map;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ca0.a<Map<i<?>, Object>> f37246a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<i<?>> f37247b;

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = r0.b(Map.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            qVar = r0.e(r0.s(KTypeProjection.Companion.a(r0.q(i.class, KTypeProjection.f50926d)), KTypeProjection.Companion.a(r0.p(Object.class))));
        } catch (Throwable unused) {
            qVar = null;
        }
        f37246a = new ca0.a<>("EngineCapabilities", new ia0.a(b11, qVar));
        f37247b = y0.h(t0.f40887a);
    }

    @NotNull
    public static final ca0.a<Map<i<?>, Object>> a() {
        return f37246a;
    }
}
