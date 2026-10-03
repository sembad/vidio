package or;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class i2 implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f52082d;

    public i2(List list) {
        this.f52082d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f52082d.get(num.intValue());
        return null;
    }
}
