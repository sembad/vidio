package v40;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class f implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        String str = (String) entry.getKey();
        str.getClass();
        return new d0(new i(str), entry.getValue());
    }
}
