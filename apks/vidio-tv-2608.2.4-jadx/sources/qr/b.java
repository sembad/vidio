package qr;

import androidx.lifecycle.o;
import androidx.lifecycle.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final class b implements Function2<y, o.a, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ eu.k f54752d;

    b(eu.k kVar) {
        this.f54752d = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(y yVar, o.a aVar) {
        o.a aVar2 = aVar;
        yVar.getClass();
        aVar2.getClass();
        if (aVar2 == o.a.ON_DESTROY) {
            this.f54752d.remove();
        }
        return Unit.f44610a;
    }
}
