package xy;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class y implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f79089c;

    public y(List list) {
        this.f79089c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f79089c.get(num.intValue());
        return null;
    }
}
