package q80;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class o implements Function1<j70.b, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k f54135d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j70.b f54136e;

    o(k kVar, j70.b bVar) {
        this.f54135d = kVar;
        this.f54136e = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j70.b bVar) {
        j70.b bVar2 = bVar;
        bVar2.getClass();
        this.f54135d.b(this.f54136e, bVar2);
        return Unit.f44610a;
    }
}
