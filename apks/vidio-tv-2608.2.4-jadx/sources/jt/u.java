package jt;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class u implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n f43284d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f43285e;

    public u(n nVar, List list) {
        this.f43284d = nVar;
        this.f43285e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f43284d.invoke(this.f43285e.get(num.intValue()));
    }
}
