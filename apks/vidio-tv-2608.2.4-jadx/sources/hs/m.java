package hs;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class m implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f38698d;

    public m(List list) {
        this.f38698d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f38698d.get(num.intValue());
        return null;
    }
}
