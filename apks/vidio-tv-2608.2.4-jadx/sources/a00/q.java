package a00;

import a00.l;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class q implements Function1<cz.c, ca0.g<? extends fx.j0<l.a>>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ cz.f f259d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ cz.c f260e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.reflect.p f261i;

    public q(cz.f fVar, cz.c cVar, kotlin.reflect.p pVar) {
        this.f259d = fVar;
        this.f260e = cVar;
        this.f261i = pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final ca0.g<? extends fx.j0<l.a>> invoke(cz.c cVar) {
        cVar.getClass();
        return new ca0.w(ca0.i.r(new o(this.f259d, this.f260e, this.f261i, null)), new p(3, null));
    }
}
