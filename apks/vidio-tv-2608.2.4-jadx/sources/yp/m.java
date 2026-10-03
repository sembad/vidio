package yp;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class m implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ArrayList f70402d;

    public m(ArrayList arrayList) {
        this.f70402d = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f70402d.get(num.intValue());
        return null;
    }
}
