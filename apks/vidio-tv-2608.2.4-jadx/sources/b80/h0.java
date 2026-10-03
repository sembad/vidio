package b80;

import b80.i0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class h0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final i0 f14061d;

    /* renamed from: e, reason: collision with root package name */
    private final a80.k f14062e;

    public h0(a80.k kVar, i0 i0Var) {
        this.f14061d = i0Var;
        this.f14062e = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return i0.G(this.f14061d, this.f14062e, (i0.a) obj);
    }
}
