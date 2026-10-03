package i0;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        return new t0(((Number) list.get(0)).intValue(), ((Number) list.get(1)).intValue());
    }
}
