package sc0;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r0 f67039a;

    static {
        r0 r0Var;
        String c11 = xc0.a0.c("kotlinx.coroutines.main.delay");
        if (c11 != null ? Boolean.parseBoolean(c11) : false) {
            int i11 = a1.f66949c;
            CoroutineContext.Element element = xc0.q.f78054a;
            element.getClass();
            r0Var = !(element instanceof r0) ? n0.K : (r0) element;
        } else {
            r0Var = n0.K;
        }
        f67039a = r0Var;
    }

    @NotNull
    public static final r0 a() {
        return f67039a;
    }
}
