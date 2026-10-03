package fy;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class r implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ArrayList f39964c;

    public r(ArrayList arrayList) {
        this.f39964c = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f39964c.get(num.intValue());
        return null;
    }
}
