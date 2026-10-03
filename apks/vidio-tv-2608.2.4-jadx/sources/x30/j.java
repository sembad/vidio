package x30;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.q0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.h0;
import z90.u1;
import z90.v1;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final h0 f67217a = new h0("call-context");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final v40.a<u30.h<?>> f67218b;

    static {
        p pVar;
        kotlin.reflect.d b11 = q0.b(u30.h.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            pVar = q0.o(u30.h.class, KTypeProjection.f44750d);
        } catch (Throwable unused) {
            pVar = null;
        }
        f67218b = new v40.a<>("client-config", new b50.a(b11, pVar));
    }

    @Nullable
    public static final CoroutineContext a(@NotNull a aVar, @NotNull u1 u1Var, @NotNull l60.b bVar) {
        v1 v1Var = new v1(u1Var);
        CoroutineContext x02 = aVar.e().x0(v1Var).x0(f67217a);
        u1 u1Var2 = (u1) bVar.getContext().u0(u1.E);
        if (u1Var2 == null) {
            return x02;
        }
        v1Var.Y(new m(u1Var2.D(true, true, new n(v1Var))));
        return x02;
    }

    @NotNull
    public static final v40.a<u30.h<?>> b() {
        return f67218b;
    }
}
