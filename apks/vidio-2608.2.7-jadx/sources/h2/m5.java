package h2;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class m5 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        Object obj2 = list.get(1);
        obj2.getClass();
        v1.m1 m1Var = ((Boolean) obj2).booleanValue() ? v1.m1.f71670c : v1.m1.f71671d;
        Object obj3 = list.get(0);
        obj3.getClass();
        return new n5(m1Var, ((Float) obj3).floatValue());
    }
}
