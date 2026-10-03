package hr;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class l implements Function2<androidx.lifecycle.y, o.a, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ wy.q f43621c;

    l(wy.q qVar) {
        this.f43621c = qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(androidx.lifecycle.y yVar, o.a aVar) {
        o.a aVar2 = aVar;
        yVar.getClass();
        aVar2.getClass();
        if (aVar2 == o.a.ON_DESTROY) {
            this.f43621c.remove();
        }
        return Unit.f50784a;
    }
}
