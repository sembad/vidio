package qq;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class k implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f54746d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f54747e;

    public k(g gVar, List list) {
        this.f54746d = gVar;
        this.f54747e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f54746d.invoke(this.f54747e.get(num.intValue()));
    }
}
