package b3;

import org.jetbrains.annotations.NotNull;
import p1.b3;
import p1.l0;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final b3<Float> f14217a = new b3<>(15, l0.b(), 2);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f14218b = 0;

    public static final b3 a(x1.j jVar) {
        if (!(jVar instanceof x1.h)) {
            if (jVar instanceof x1.d) {
                return new b3(45, l0.b(), 2);
            }
            if (jVar instanceof x1.b) {
                return new b3(45, l0.b(), 2);
            }
        }
        return f14217a;
    }

    public static final b3 b(x1.j jVar) {
        boolean z11 = jVar instanceof x1.h;
        b3<Float> b3Var = f14217a;
        return z11 ? b3Var : jVar instanceof x1.d ? b3Var : jVar instanceof x1.b ? new b3(150, l0.b(), 2) : b3Var;
    }
}
