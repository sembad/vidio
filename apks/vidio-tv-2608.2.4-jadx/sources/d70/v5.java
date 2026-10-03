package d70;

import d70.t5;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.k;

/* loaded from: classes5.dex */
final class v5 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    private final t5.c f31637d;

    public v5(t5.c cVar) {
        this.f31637d = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        t5.c cVar = this.f31637d;
        s70.y m11 = cVar.J().P().m();
        return m11 != null ? new m5(cVar, m11, cVar.J().d().size(), k.a.f44912v, cVar.J().Q().getValue()) : new t5.c.a(cVar.J());
    }
}
