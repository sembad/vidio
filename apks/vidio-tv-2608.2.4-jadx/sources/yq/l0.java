package yq;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class l0 implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f70557d;

    public l0(List list) {
        this.f70557d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f70557d.get(num.intValue());
        return null;
    }
}
