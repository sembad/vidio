package ly;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class e implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h3.a f53900c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f53901d;

    public e(h3.a aVar, List list) {
        this.f53900c = aVar;
        this.f53901d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f53900c.invoke(this.f53901d.get(num.intValue()));
    }
}
