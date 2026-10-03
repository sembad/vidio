package j70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class k0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final n80.c f42645d;

    public k0(n80.c cVar) {
        this.f42645d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n80.c cVar = (n80.c) obj;
        cVar.getClass();
        return Boolean.valueOf(!cVar.c() && cVar.d().equals(this.f42645d));
    }
}
