package my;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class f implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f55412c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f55413d;

    public f(d dVar, List list) {
        this.f55412c = dVar;
        this.f55413d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f55412c.invoke(this.f55413d.get(num.intValue()));
    }
}
