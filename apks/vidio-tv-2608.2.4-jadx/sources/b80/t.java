package b80;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class t implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final b0 f14108d;

    /* renamed from: e, reason: collision with root package name */
    private final a80.k f14109e;

    public t(a80.k kVar, b0 b0Var) {
        this.f14108d = b0Var;
        this.f14109e = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return b0.L(this.f14108d, this.f14109e, (n80.f) obj);
    }
}
