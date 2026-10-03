package ny;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class g implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ e f56725c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f56726d;

    public g(e eVar, List list) {
        this.f56725c = eVar;
        this.f56726d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f56725c.invoke(this.f56726d.get(num.intValue()));
    }
}
