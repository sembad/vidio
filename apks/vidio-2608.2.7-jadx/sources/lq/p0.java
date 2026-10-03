package lq;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class p0 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f53527c;

    public p0(List list) {
        this.f53527c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f53527c.get(num.intValue());
        return null;
    }
}
