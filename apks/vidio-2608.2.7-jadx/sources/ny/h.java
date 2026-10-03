package ny;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class h implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f f56727c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f56728d;

    public h(f fVar, List list) {
        this.f56727c = fVar;
        this.f56728d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f56727c.invoke(this.f56728d.get(num.intValue()));
    }
}
