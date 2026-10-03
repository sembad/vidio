package c90;

import c90.m;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final m.c f16239d;

    /* renamed from: e, reason: collision with root package name */
    private final m f16240e;

    public o(m.c cVar, m mVar) {
        this.f16239d = cVar;
        this.f16240e = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return m.c.a(this.f16239d, this.f16240e, (n80.f) obj);
    }
}
