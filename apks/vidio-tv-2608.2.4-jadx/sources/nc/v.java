package nc;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import nc.h;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function1<h.b, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<h.b.C0758b, Unit> f49350d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(Function1 function1) {
        super(1);
        this.f49350d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(h.b bVar) {
        Function1<h.b.C0758b, Unit> function1;
        h.b bVar2 = bVar;
        if (!(bVar2 instanceof h.b.c) && !(bVar2 instanceof h.b.d) && (bVar2 instanceof h.b.C0758b) && (function1 = this.f49350d) != 0) {
            function1.invoke(bVar2);
        }
        return Unit.f44610a;
    }
}
