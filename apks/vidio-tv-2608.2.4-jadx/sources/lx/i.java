package lx;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import z30.g;

/* loaded from: classes5.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Set f46951d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f46952e;

    public /* synthetic */ i(Set set, k kVar) {
        this.f46951d = set;
        this.f46952e = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        g.a aVar = (g.a) obj;
        aVar.getClass();
        k kVar = this.f46952e;
        aVar.c(new j(kVar));
        if (this.f46951d.contains(n.f46965e)) {
            k.k(kVar, aVar.getHeaders());
        } else {
            int i11 = j40.f.f42557a;
            k.h(kVar, aVar.getHeaders());
        }
        return Unit.f44610a;
    }
}
