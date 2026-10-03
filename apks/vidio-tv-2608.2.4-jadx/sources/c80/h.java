package c80;

import e90.h0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class h implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final j70.e f16170d;

    public h(j70.e eVar, i iVar, h0 h0Var, a aVar) {
        this.f16170d = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f90.h hVar = (f90.h) obj;
        hVar.getClass();
        n80.b f11 = u80.d.f(this.f16170d);
        if (f11 == null) {
            return null;
        }
        hVar.b(f11);
        return null;
    }
}
