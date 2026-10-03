package ku;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class z implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function2 f45515d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f45516e;

    public z(List list, Function2 function2) {
        this.f45515d = function2;
        this.f45516e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int intValue = num.intValue();
        return this.f45515d.invoke(Integer.valueOf(intValue), this.f45516e.get(intValue));
    }
}
