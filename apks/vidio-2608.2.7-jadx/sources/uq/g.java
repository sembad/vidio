package uq;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class g implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f70681c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f70682d;

    public g(d dVar, List list) {
        this.f70681c = dVar;
        this.f70682d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f70681c.invoke(this.f70682d.get(num.intValue()));
    }
}
