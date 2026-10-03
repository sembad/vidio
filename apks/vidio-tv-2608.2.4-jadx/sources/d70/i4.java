package d70;

import d70.l4;
import kotlin.jvm.functions.Function0;
import x80.l;

/* loaded from: classes5.dex */
final class i4 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final l4.a f31431d;

    public i4(l4.a aVar) {
        this.f31431d = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l4.a aVar = this.f31431d;
        o70.f c11 = aVar.c();
        return c11 != null ? aVar.a().c().a(c11) : l.b.f67506b;
    }
}
