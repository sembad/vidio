package g70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class k implements Function1<n80.f, j70.e> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ l f36584d;

    k(l lVar) {
        this.f36584d = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final j70.e invoke(n80.f fVar) {
        n80.f fVar2 = fVar;
        j70.h f11 = ((x80.a) this.f36584d.s()).f(fVar2, r70.b.f55635d);
        if (f11 == null) {
            j.a(r.f36618l.b(fVar2), "Built-in class ", " is not found");
            return null;
        }
        if (f11 instanceof j70.e) {
            return (j70.e) f11;
        }
        throw new AssertionError("Must be a class descriptor " + fVar2 + ", but was " + f11);
    }
}
