package ez;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class q implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function2 f38491c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f38492d;

    public q(List list, Function2 function2) {
        this.f38491c = function2;
        this.f38492d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int intValue = num.intValue();
        return this.f38491c.invoke(Integer.valueOf(intValue), this.f38492d.get(intValue));
    }
}
