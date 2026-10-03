package kr;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class h implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f51308c;

    public h(List list) {
        this.f51308c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f51308c.get(num.intValue());
        return null;
    }
}
