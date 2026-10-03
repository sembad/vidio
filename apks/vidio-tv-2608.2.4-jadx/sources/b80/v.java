package b80;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class v implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final j70.y0 f14113d;

    /* renamed from: e, reason: collision with root package name */
    private final b0 f14114e;

    public v(j70.y0 y0Var, b0 b0Var) {
        this.f14113d = y0Var;
        this.f14114e = b0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return b0.M(this.f14113d, this.f14114e, (n80.f) obj);
    }
}
