package or;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class h2 implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ gy.n f52071d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f52072e;

    public h2(gy.n nVar, List list) {
        this.f52071d = nVar;
        this.f52072e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        int intValue = num.intValue();
        return this.f52071d.invoke(Integer.valueOf(intValue), this.f52072e.get(intValue));
    }
}
