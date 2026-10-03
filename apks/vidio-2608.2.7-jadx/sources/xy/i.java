package xy;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class i implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f79053c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f79054d;

    public i(g gVar, List list) {
        this.f79053c = gVar;
        this.f79054d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f79053c.invoke(this.f79054d.get(num.intValue()));
    }
}
