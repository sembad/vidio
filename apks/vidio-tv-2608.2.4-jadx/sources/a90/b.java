package a90;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes5.dex */
final class b implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final c f980d;

    public b(c cVar) {
        this.f980d = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n80.c cVar = (n80.c) obj;
        cVar.getClass();
        c cVar2 = this.f980d;
        b90.d d11 = cVar2.d(cVar);
        if (d11 == null) {
            return null;
        }
        n nVar = cVar2.f987d;
        if (nVar != null) {
            d11.J0(nVar);
            return d11;
        }
        Intrinsics.g("components");
        throw null;
    }
}
