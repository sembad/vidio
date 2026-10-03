package j5;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        List list = (List) obj;
        return new u5.p(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
    }
}
