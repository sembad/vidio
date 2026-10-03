package z90;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final q0 f71641a;

    static {
        q0 q0Var;
        String c11 = ea0.a0.c("kotlinx.coroutines.main.delay");
        if (c11 != null ? Boolean.parseBoolean(c11) : false) {
            int i11 = y0.f71675c;
            CoroutineContext.Element element = ea0.q.f32989a;
            element.getClass();
            q0Var = !(element instanceof q0) ? m0.J : (q0) element;
        } else {
            q0Var = m0.J;
        }
        f71641a = q0Var;
    }

    @NotNull
    public static final q0 a() {
        return f71641a;
    }
}
