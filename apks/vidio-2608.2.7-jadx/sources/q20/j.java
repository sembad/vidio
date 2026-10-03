package q20;

import g90.g;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Set f62414c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f62415d;

    public /* synthetic */ j(Set set, l lVar) {
        this.f62414c = set;
        this.f62415d = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g.a aVar = (g.a) obj;
        aVar.getClass();
        l lVar = this.f62415d;
        aVar.c(new k(lVar));
        if (this.f62414c.contains(o.f62428d)) {
            l.k(lVar, aVar.getHeaders());
        } else {
            l.h(lVar, aVar.getHeaders());
        }
        return Unit.f50784a;
    }
}
