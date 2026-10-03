package e90;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.r0;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.i0;
import sc0.x1;
import sc0.y1;

/* loaded from: classes3.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i0 f37248a = new i0("call-context");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final ca0.a<b90.l<?>> f37249b;

    static {
        kotlin.reflect.q qVar;
        kotlin.reflect.d b11 = r0.b(b90.l.class);
        try {
            KTypeProjection.INSTANCE.getClass();
            qVar = r0.q(b90.l.class, KTypeProjection.f50926d);
        } catch (Throwable unused) {
            qVar = null;
        }
        f37249b = new ca0.a<>("client-config", new ia0.a(b11, qVar));
    }

    @Nullable
    public static final CoroutineContext a(@NotNull a aVar, @NotNull x1 x1Var, @NotNull tb0.c cVar) {
        y1 y1Var = new y1(x1Var);
        CoroutineContext X0 = aVar.e().X0(y1Var).X0(f37248a);
        x1 x1Var2 = (x1) cVar.getContext().U0(x1.f67065z);
        if (x1Var2 == null) {
            return X0;
        }
        y1Var.g0(new o(x1Var2.G(true, true, new p(y1Var))));
        return X0;
    }

    @NotNull
    public static final ca0.a<b90.l<?>> b() {
        return f37249b;
    }
}
