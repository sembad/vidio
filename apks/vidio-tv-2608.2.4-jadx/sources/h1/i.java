package h1;

import org.jetbrains.annotations.NotNull;
import w.i0;
import w.t2;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final t2<Float> f37635a = new t2<>(15, i0.b(), 2);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f37636b = 0;

    public static final t2 a(e0.j jVar) {
        if (!(jVar instanceof e0.h)) {
            if (jVar instanceof e0.d) {
                return new t2(45, i0.b(), 2);
            }
            if (jVar instanceof e0.b) {
                return new t2(45, i0.b(), 2);
            }
        }
        return f37635a;
    }

    public static final t2 b(e0.j jVar) {
        boolean z11 = jVar instanceof e0.h;
        t2<Float> t2Var = f37635a;
        return z11 ? t2Var : jVar instanceof e0.d ? t2Var : jVar instanceof e0.b ? new t2(150, i0.b(), 2) : t2Var;
    }
}
